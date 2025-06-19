#![no_std]
#![no_main]

extern crate axplat_aarch64_dyn;

use axstd::println;

#[unsafe(no_mangle)]
fn main() {
    println!("Hello, world!");
}
