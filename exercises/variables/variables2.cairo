// variables2.cairo

//Note
//Here the problem is let x cannot determine what is its type 

use debug::PrintTrait;

fn main() {
    let x = 0;
    if x == 10 {
        ('x is ten!').print();
    } else {
        ('x is not ten!').print();
    }
}
