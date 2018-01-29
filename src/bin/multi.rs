extern crate swap_buffers;

use swap_buffers::*;
use std::io::Read;
use std::sync::mpsc;
use std::thread;

pub fn main() {
    let (to_rd, from_op) = mpsc::sync_channel(2);
    let (to_op, from_rd) = mpsc::sync_channel(2);

    thread::spawn(move || {
        let mut file = std::fs::File::open("assets/input.bin").unwrap();

        loop {
            // Receive buffer from operation thread.
            let mut buffer: Buffer = from_op.recv().unwrap();

            unsafe {
                buffer.set_len(CHUNK_SIZE);
            }

            let length = file.read(&mut buffer[..]).unwrap();

            if length == 0 {
                break;
            }

            unsafe {
                buffer.set_len(length);
            }

            // Transmit buffer to operation thread.
            to_op.send(buffer).unwrap();
        }
    });

    let mut histogram = [0; 256];

    // Initiate the first read.
    to_rd.send(create_uninitialized_buffer()).unwrap();

    // Queue a buffer to use after the first read ends and that buffer is sent and received.
    to_rd.send(create_uninitialized_buffer()).unwrap();

    while let Ok(buffer) = from_rd.recv() {

        count(&mut histogram, &buffer[..]);

        if let Err(_) = to_rd.send(buffer) {
            break;
        }
    }

    print_histogram(&histogram);
}
