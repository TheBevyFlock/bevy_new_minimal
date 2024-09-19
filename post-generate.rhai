// Rename template files.
file::rename("Cargo.toml.template", "Cargo.toml");
file::rename("src/main.rs.template", "src/main.rs");

// Generate `Cargo.lock`.
system::command("cargo", ["update", "--package", variable::get("project-name")]);
