fn main() { let s = "fn main() { let s = X; print!(\"{}\", s.replace(\"X;\", &format!(\"\\\"{}\\\";\", s))); }"; print!("{}", s.replace("X;", &format!("\"{}\";", s))); }