// Rename template files.
file::rename("Cargo.toml.template", "Cargo.toml");

// Generate `Cargo.lock`.
system::command("cargo", ["update"]);
