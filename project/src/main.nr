use dep::dependency::dependency;

fn main(x: [Field; 3], y: [Field; 3]) {
    dependency(x.as_slice(), y.as_slice());
}

#[test]
fn test_main() {
    let x = [1, 2, 3];
    let y = [1, 2, 3];
    main(x, y);
}
