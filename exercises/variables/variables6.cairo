// variables6.cairo

use debug::PrintTrait;
//Question

// const NUMBER = 3;
// const SMALL_NUMBER = 3_u8;
// fn main() {
//     NUMBER.print();
//     SMALL_NUMBER.print();
// }

//Solution 
const NUMBER:felt252 = 3;
const SMALL_NUMBER:u8 = 3_u8;
fn main() {
    NUMBER.print();
    SMALL_NUMBER.print();
}

//Explanation

//In cairo whenever we have constants we need to mention the type when we use constants unlike let