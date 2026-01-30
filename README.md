# Compiler Construction Practicals (CE365)

This repository contains the **Compiler Construction practical programs** for  
**Semester 6 – B.Tech Computer Engineering**  
**Academic Year: 2025–2026**

All practicals are implemented using **C and C++**, following the university practical list.

---

## 📚 Course Details
- **Course Name:** Compiler Construction  
- **Course Code:** CE365  
- **Semester:** 6  
- **Department:** Computer Engineering  
- **Languages Used:** C, C++

---

## 🛠️ Tools & Technologies
- **Programming Languages:** C, C++
- **Compiler:** GCC / G++
- **Lexical Tools:** LEX / FLEX
- **Parser Tools:** YACC / BISON
- **Platform:** Linux / Windows (WSL recommended)

---

## 📋 Practical List & Guidelines

📥 **Complete Practical List & Guidelines:**  
[View Google Drive Document](https://drive.google.com/file/d/11PxDuUlfX1UNFxgFZoROD9ctFtvMo41L/view?usp=sharing)

---

## 📂 Practicals Overview

### 1️⃣ String Validation Against Regular Expression
- Validate string against regular expression **a\*bb**
- Language: **C**

---

### 2️⃣ String Validation Using Finite Automata
- Validate string using **user-defined finite automata**
- Language: **C / C++**

---

### 3️⃣ Lexical Analyzer for C Language (Manual)
- Tokenization
- Remove comments & whitespaces
- Symbol table generation
- Lexical error detection
- Language: **C / C++**

---

### 4️⃣ String Validation Using LEX Tool
**Objectives include:**
- Extract numbers from a string
- Replace specific words in input
- Count characters, words, and lines
- Password validation using rules
- Tool: **LEX**

---

### 5️⃣ Lexical Analyzer Using LEX
- Token classification
- Lexical error detection
- Symbol table generation
- Tool: **LEX**

---

### 6️⃣ Recursive Descent Parsing (RDP)
- Validate string using given grammar
- Language: **C / C++**

---

### 7️⃣ First and Follow Set Computation
- Compute **First()** and **Follow()** for CFG
- Language: **C / C++**

---

### 8️⃣ Predictive Parsing Table & LL(1) Validation
- Construct parsing table
- Validate LL(1) grammar
- String validation
- Language: **C / C++**

---

### 9️⃣ String Parsing Using YACC
- Grammar-based string validation
- Tool: **YACC**

---

### 🔟 Arithmetic Expression Evaluation (Bottom-Up Parsing)
- Syntax Directed Definition (SDD)
- Expression evaluation
- Language: **C / C++**

---

### 1️⃣1️⃣ Intermediate Code Generation (Quadruple Table)
- Generate intermediate code
- Grammar-based parsing
- Language: **C / C++**

---

### 1️⃣2️⃣ Code Optimization Using Constant Folding
- Compile-time expression optimization
- Language: **C / C++**

---

## ▶️ How to Run

### For C Programs
```bash
gcc program.c -o program
./program
```

### For C++ Programs
```bash
g++ program.cpp -o program
./program
```

### For LEX Programs
```bash
lex file.l
gcc lex.yy.c -o lexprog
./lexprog
```

### For YACC Programs
```bash
yacc -d file.y
gcc y.tab.c lex.yy.c -o yaccprog
./yaccprog
```

---

## 📌 Repository Structure

```
CE365-CC/
├── Prac-1.c
├── Prac-2.cc
├── Prac-3.cc
├── Prac-4.cc
└── README.md
```

---

## 👨‍💻 Author

**Darshan Kachhiya (Daru)**  
B.Tech Computer Engineering  
Semester 6

---

## ⭐ Note

This repository is created **for academic and learning purposes**.  
Feel free to ⭐ star the repo if it helps you!
