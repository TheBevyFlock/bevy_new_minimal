// Actions to take following template generation.
system::command("cargo", ["update"])
file::delete("scripts")
file::delete("cargo-generate.toml")
