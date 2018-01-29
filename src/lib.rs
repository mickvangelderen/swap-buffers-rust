pub type ByteHistogram = [usize; 256];

pub fn count(histogram: &mut ByteHistogram, bytes: &[u8]) {
    for &byte in bytes {
        for i in 0..10 {
            histogram[((byte + i) & 255) as usize] += 1;
        }
    }
}

pub fn print_histogram(histogram: &ByteHistogram) {
    for i in 0..256 {
        println!("{0:03} 0x{0:02x} {2} {1:?}", i, i as u8 as char, histogram[i as usize]);
    }
}

pub const CHUNK_SIZE: usize = 4096;

// type Buffer = Box<[u8; 4096]>;
pub type Buffer = Vec<u8>;

pub fn create_uninitialized_buffer() -> Buffer {
    // Box::new(unsafe {
    //     std::mem::uninitialized()
    // })
    Vec::with_capacity(CHUNK_SIZE)
}
