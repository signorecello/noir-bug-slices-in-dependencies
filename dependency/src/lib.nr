pub fn dependency(x: [Field], y: [Field]) {
    for i in 0..x.len() {
        assert(y[i] == x[i]);
    }
}

#[test]
fn test_dependency() {
    let x = [1, 2, 3];
    let y = [1, 2, 3];
    dependency(x, y);
}
