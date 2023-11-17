// primitive_types1.cairo

use debug::PrintTrait;

fn main() {
    // Booleans (`bool`)

    let is_morning = true;
    if is_morning {
        ('Good morning!').print();
    }

    let is_evening:bool = false;// Finish the rest of this line like the example! Or make it be false!
    if is_evening {
        ('Good evening!').print();
    }
}

//Explanation 

//This is how we declare primitive type bool 
// let is_evening = false;