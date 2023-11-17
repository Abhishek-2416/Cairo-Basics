// primitive_types3.cairo

use debug::PrintTrait;

fn main() {
    let cat = ('Furry McFurson', 3);
    let (name,age) = cat;// your pattern here = cat;
    name.print();
    age.print();
}
