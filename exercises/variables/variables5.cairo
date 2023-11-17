// variables5.cairo

use debug::PrintTrait;

//Question

// fn main() {
//     let number = 1_u8; // don't change this line
//     number.print();
//     number = 3; // don't rename this variable
//     number.print();
// }

//Solution

fn main() {
    let number:u8 = 1_u8; // don't change this line
    number.print();
    let number:felt252 = 3; // don't rename this variable
    number.print();
}

//Explanation

//Here we need to do the same thing that is shadowing or redeclare the variable and they can have different types also