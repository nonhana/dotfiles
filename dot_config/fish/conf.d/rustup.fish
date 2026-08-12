# 只有 rustup 管理的 Rust 才有 env.fish（Termux 用 pkg install rust 没有）
if test -f "$HOME/.cargo/env.fish"
    source "$HOME/.cargo/env.fish"
end
