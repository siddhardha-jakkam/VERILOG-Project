# Verilog HDL Digital Design Projects

A collection of **basic-to-intermediate digital design projects implemented using Verilog HDL**. This repository documents my learning journey in **Digital Electronics, RTL Design, Verilog, and VLSI fundamentals**, starting from basic logic circuits and gradually progressing toward more complex digital systems.

The goal is to understand not only how to write Verilog code, but also how a digital circuit is **designed, simplified, implemented, simulated, and verified**.

---

## 🎯 Repository Objective

```text
Digital Logic
      ↓
Boolean Algebra
      ↓
K-Map Simplification
      ↓
Verilog HDL
      ↓
RTL Design
      ↓
Testbench
      ↓
Simulation
      ↓
Waveform Analysis
      ↓
Digital Design Understanding
```

This repository follows the **complete RTL design learning flow** rather than simply collecting Verilog programs.

---

# 📚 Projects Covered

The repository will gradually include projects from basic combinational circuits to sequential circuits.

### 🔹 1. Basic Logic Gates

* AND Gate
* OR Gate
* NOT Gate
* NAND Gate
* NOR Gate
* XOR Gate
* XNOR Gate

### 🔹 2. Adders & Subtractors

* Half Adder
* Full Adder
* Half Subtractor
* Full Subtractor
* Ripple Carry Adder
* Adder-Subtractor

### 🔹 3. Multiplexers & Demultiplexers

* 2:1 Multiplexer
* 4:1 Multiplexer
* 8:1 Multiplexer
* 1:2 Demultiplexer
* 1:4 Demultiplexer
* 1:8 Demultiplexer

### 🔹 4. Encoders & Decoders

* 2:4 Decoder
* 3:8 Decoder
* Encoder
* Priority Encoder
* BCD to Decimal Decoder
* Seven-Segment Decoder

### 🔹 5. Comparators

* 1-Bit Comparator
* 2-Bit Comparator
* Multi-Bit Comparator

### 🔹 6. Sequential Circuits

* SR Latch
* D Latch
* SR Flip-Flop
* D Flip-Flop
* JK Flip-Flop
* T Flip-Flop

### 🔹 7. Counters & Registers

* Asynchronous Counter
* Synchronous Counter
* Up Counter
* Down Counter
* Up/Down Counter
* Shift Registers
* Ring Counter
* Johnson Counter

### 🔹 8. More Advanced Digital Designs

As the repository develops, it will also include projects such as:

* ALU
* Register Files
* FSM-based designs
* Sequence Detectors
* Memory-related designs
* Other RTL-based digital systems

---

# 🗂️ Repository Structure

Each project follows a consistent structure:

```text
VERILOG-PROJECTS/
│
├── 01-LOGIC-GATES/
│   ├── RTL/
│   ├── Simulation/
│   ├── Documentation/
│   └── README.md
│
├── 02-HALF-ADDER/
│   ├── RTL/
│   ├── Simulation/
│   ├── Documentation/
│   └── README.md
│
├── 03-FULL-ADDER/
│   ├── RTL/
│   ├── Simulation/
│   ├── Documentation/
│   └── README.md
│
├── 04-HALF-SUBTRACTOR/
│   ├── RTL/
│   ├── Simulation/
│   ├── Documentation/
│   └── README.md
│
├── 05-FULL-SUBTRACTOR/
│   ├── RTL/
│   ├── Simulation/
│   ├── Documentation/
│   └── README.md
│
├── ...
│
└── README.md
```

---

# 📁 Standard Project Organization

Every project will follow the same structure:

```text
PROJECT/
│
├── RTL/
│   └── design.v
│
├── Simulation/
│   └── testbench.v
│
├── Documentation/
│   ├── design.png
│   ├── schematic.png
│   ├── testbench.png
│   └── waveform.png
│
└── README.md
```

### Folder Description

| Folder           | Purpose                                   |
| ---------------- | ----------------------------------------- |
| `RTL/`           | Verilog HDL design files                  |
| `Simulation/`    | Verilog testbench files                   |
| `Documentation/` | Schematics, waveforms and design evidence |
| `README.md`      | Explanation of the individual project     |

---

# 🔬 Design Methodology

For each circuit, I follow this process:

```text
             CIRCUIT SPECIFICATION
                     │
                     ▼
                 Truth Table
                     │
                     ▼
              Boolean Expression
                     │
                     ▼
                K-Map / Logic
                Simplification
                     │
                     ▼
                 Verilog RTL
                     │
                     ▼
                  Testbench
                     │
                     ▼
             Behavioral Simulation
                     │
                     ▼
              Waveform Analysis
                     │
                     ▼
                Verification ✓
```

For sequential circuits, the process will additionally include:

```text
State Diagram
     ↓
State Table
     ↓
State Encoding
     ↓
Next-State Logic
     ↓
Verilog RTL
     ↓
Testbench
     ↓
Simulation
```

---

# 🧮 Concepts Practiced

This repository focuses on developing a strong foundation in:

* Digital Logic
* Boolean Algebra
* Logic Gates
* Truth Tables
* Karnaugh Maps
* Combinational Logic
* Sequential Logic
* Flip-Flops
* Registers
* Counters
* Finite State Machines
* Verilog HDL
* RTL Design
* Testbench Development
* Simulation
* Waveform Analysis

---

# 🛠️ Tools

The projects are primarily developed and simulated using:

* **Verilog HDL**
* **Xilinx Vivado**
* **RTL Schematic**
* **Behavioral Simulation**
* **Waveform Viewer**

---

# 🧪 Verification Approach

Each design is verified using a dedicated testbench.

For example, a Full Adder has three inputs:

```text
A
B
Cin
```

Therefore:

```text
Number of combinations = 2³ = 8
```

The testbench checks all possible input combinations and compares the simulation outputs against the expected truth table.

```text
Testbench
    │
    ├── Input Combination 1
    ├── Input Combination 2
    ├── Input Combination 3
    ├── ...
    └── Input Combination 8
             │
             ▼
        Simulation
             │
             ▼
          Waveform
             │
             ▼
       Expected Output ✓
```

---

# 📈 Learning Progression

The repository is organized to gradually increase design complexity:

```text
Logic Gates
     ↓
Adders / Subtractors
     ↓
MUX / DEMUX
     ↓
Encoders / Decoders
     ↓
Comparators
     ↓
Latches
     ↓
Flip-Flops
     ↓
Registers
     ↓
Counters
     ↓
FSM
     ↓
ALU & Larger RTL Designs
```

This progression helps build the fundamentals required for more advanced **RTL Design and VLSI projects**.

---

# 🚀 Future Goals

The long-term goal of this repository is to progress from basic digital circuits to **industry-oriented RTL designs**.

Future additions may include:

* Parameterized Verilog modules
* Multi-bit arithmetic units
* ALU designs
* FSM-based controllers
* UART
* SPI
* I²C
* FIFO
* Memory interfaces
* Pipelined designs
* More advanced RTL projects

---

# 📌 Project Status

| Category             | Status         |
| -------------------- | -------------- |
| Logic Gates          | 🔄 In Progress |
| Adders & Subtractors | 🔄 In Progress |
| MUX / DEMUX          | 🔄 Planned     |
| Encoders / Decoders  | 🔄 Planned     |
| Comparators          | 🔄 Planned     |
| Flip-Flops           | 🔄 Planned     |
| Registers            | 🔄 Planned     |
| Counters             | 🔄 Planned     |
| FSM                  | 🔄 Planned     |
| Advanced RTL         | 🔄 Future      |

---

# 👨‍💻 Purpose

This repository serves as my **Verilog HDL and Digital Design learning portfolio**, documenting my progress from fundamental logic gates to more complex RTL systems.

Each project is designed with an emphasis on understanding the **logic behind the circuit**, implementing it in Verilog, and verifying the design through simulation.

> **Learn the logic → Design the circuit → Write the RTL → Simulate → Verify → Build the next level.**

---

**HDL:** Verilog
**Domain:** Digital Electronics / RTL Design / VLSI
**Simulation:** Xilinx Vivado
