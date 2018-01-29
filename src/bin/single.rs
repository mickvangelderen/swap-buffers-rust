extern crate swap_buffers;

use swap_buffers::*;
use std::io::Read;

fn main() {
    let mut file = std::fs::File::open("assets/input.bin").unwrap();

    let mut buffer = vec![0; 4096];

    let mut histogram = [0; 256];

    loop {
        let length = file.read(&mut buffer).unwrap();

        if length == 0 {
            break;
        }

        count(&mut histogram, &buffer[..length]);
    }

    print_histogram(&histogram);
}
