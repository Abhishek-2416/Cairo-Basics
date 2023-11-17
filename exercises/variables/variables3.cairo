// variables3.cairo

//Note
//Here the reason being here we have the type declared but no value is declared which is using "felt252"
//And it is called felt because all of the traits gets generated from the cairo compile 


use debug::PrintTrait;

fn main() {
    let x: felt252 = 1; //This is how we assign it a type 
    x.print();
}


//felt = feild element 
// each cell in air traces can only accomodate 252 bits 
//C = CPU , uses AIR and 0 ======> CAIRO
//Has been built extensively for proof computation

// let x = 2; and let x:felt252 = 2 is exactly the same thing