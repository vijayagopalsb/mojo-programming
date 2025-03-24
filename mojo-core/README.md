# Mojo Core Overview

Mojo is a high-performance programming language and it is designed for AI/ML and System Programming.
It combines Python syntax and usability, and of course with C++ level speed and performance.
It is built on **MLIR** (Multi-Level Intermediate Representation) for getting optimum hardware acceleration.

## Key Features

- **Python compatible:** Mojo leverages Python syntax with extra keywords (fn, var, let)
- **Zero cost abstractions:** Optimized for hardware like CPUs, GPUs, and TPUs.
- **Auto-tuning:** Compiler optimizes for your hardware.
- **Memory safety:** Borrow checker (like Rust) for safe low-level code.

<small>(*Note: GPU: Graphics Processing Unit, TPU: Tensor Processing Unit*)</small>

## Setup Mojo

#### Prerequisites

- Linux or WSL (Windows)
- Python 3.8-3.10 or later
- Install Magic [Get started with Magic](https://docs.modular.com/magic)

## Installing Mojo with magic (Latest Method)

<small>⚠️ Note:</small>
- The old modular CLI is **deprecated**.
- The new magic tool is now the official way to install Mojo.
- Works on Linux (Ubuntu/Debian recommended) and WSL (Windows).

#### Step 1: Install magic

Run this command in your terminal:

<pre>
curl -s https://get.modular.com | sh -
</pre>

Verify Installation

<pre>
magic install mojo
</pre>

Add Mojo to PATH

<pre>
nano ~/.bashrc
add the following line at the end
export PATH="/home/vijay/.vscode-server/data/User/globalStorage/modular-mojotools.vscode-mojo/magic-data-home/envs/max/bin:$PATH"
</pre>

save (ctrl + X, Y enter)

for permanent path settings

<pre>
source ~/.bashrc
</pre>

Verify

<pre>
mojo --version
</pre>

Output on my machine

<pre>
mojo 25.1.1 (abc44cfa)
</pre>

#### Step 2. Hello World Example

Create a file with **.mojo** extension as hello_world.mojo 

<pre>
fn main():
    print("Hello, World! 👋 Welcome to Mojo!")
</pre>

#### Step 3. Run the program

<pre>
mojo hello_world.mojo
</pre>

Expected Output

<pre>
Hello, World! 👋 Welcome to Mojo!
</pre>

## Conclusion

You’ve now set up Mojo, from installing the magic CLI to running your first program. This powerful language blends Python’s simplicity with systems-level performance, making it ideal for AI and high-performance computing. Keep exploring Mojo’s features to unlock its full potential—happy coding! 🔥

#### Mojo is evolving rapidly! 🔥
For updates, watch the [Modular GitHub](https://github.com/modular/max).

