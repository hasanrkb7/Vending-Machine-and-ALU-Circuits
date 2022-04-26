# Vending Machine and ALU Circuits

These are my labs and assignments from the CSE460 VLSI Design course at BRAC University. I did them in 2022, in my B.Sc. in Computer Science and Engineering. The circuits are written in Verilog and simulated in Intel Quartus.

## What is inside

| Folder | What it does |
|---|---|
| `01-class-example`, `02-full-adder` | Tasks from the first classes: OR and AND gates, and a full adder |
| `03-practice-lab-1` | A logic function as a sum of products |
| `04-practice-lab-2` | A 4-bit register that rotates left or right on every clock |
| `05-practice-lab-3-state-machine` | A finite state machine with 4 states |
| `06-practice-lab-3.2-vending-machine` | A vending machine as a state machine, with the state diagram |
| `07-assignment-1` | A small ALU (count ones, subtract, OR, XOR) and a 4-bit up/down counter, with a waveform for every input case |
| `08-assignment-2` | A state machine with 4 states and a vending machine, with state diagrams and simulation results |
| `09-assignment-3` | A gate level design (`problem4.v`) and simulation screenshots |

Every folder has the Verilog file (`.v`), the waveform file (`.vwf`), the Quartus project files and screenshots. I did not add the Quartus build output (`db/`, `incremental_db/` and the reports) as Quartus makes it again.

## How to run

Step 1: Open the `.qpf` file in Intel Quartus.

Step 2: Compile the project.

Step 3: Run the waveform (`.vwf`) simulation.
