# 🚀 Nand2Tetris Course Projects

This repository contains projects for [The Elements of Computing Systems](https://www.nand2tetris.org/) course, also known as "Nand2Tetris." The course guides you through building a modern computer system from the ground up, from basic logic gates to a functioning computer running programs. 💻✨

## 📂 Project Structure

```
.
├── projects/              # 🧩 Course projects (00-13)
│   ├── 00/               # 🔑 Introduction
│   ├── 01/               # 🧮 Boolean Logic
│   ├── 02/               # ➕ Boolean Arithmetic
│   ├── 03/               # ⏲️ Sequential Logic
│   ├── 04/               # 🖥️ Machine Language
│   ├── 05/               # 🏗️ Computer Architecture
│   ├── 06/               # ⚙️ Assembler
│   ├── 07-08/           # 🧱 Virtual Machine
│   ├── 09/               # 🎛️ High-Level Language
│   ├── 10-11/           # 🛠️ Compiler
│   ├── 12/               # 📱 Operating System
│   └── 13/               # 🧑‍💻 Additional
└── tools/                # 🔧 Course software suite
    ├── 🛠️ Assembler        
    ├── 🧠 CPUEmulator
    ├── 🏗️ HardwareSimulator
    ├── 🌀 VMEmulator
    └── 🚀 JackCompiler
```

## 🛠️ Tools

The following tools are provided to test and run the projects:

- **🧑‍💻 Hardware Simulator** - For testing hardware description (.hdl) files  
- **🧠 CPU Emulator** - For testing machine code (.hack) programs  
- **🌀 VM Emulator** - For testing VM code (.vm) translations  
- **⚙️ Assembler** - For assembling programs written in Hack assembly  
- **🚀 JackCompiler** - For compiling Jack programs  

### ⚡ Usage 

Each tool can be run in either:  
- 🖱️ **Interactive mode** (no arguments)  
- 📝 **Batch mode** with test files (.tst)  

Example commands:

```bash
# Run Hardware Simulator interactively
./tools/HardwareSimulator.sh

# Run test on an HDL file
./tools/HardwareSimulator.sh projects/01/And.tst
```

## 📜 License

The course materials are from [www.nand2tetris.org](https://www.nand2tetris.org/) by Noam Nisan and Shimon Schocken, MIT Press. 📚