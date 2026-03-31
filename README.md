# OSS Audit: Git (Distributed Version Control System)
### **Capstone Project for OSS NGMC Course (Units 1-5)**

## **Student Information**
* [cite_start]**Name:** Nikhil Raj
* [cite_start]**Registration Number:** 24BCE11306
* **University:** VIT Bhopal University

---

## **Project Overview**
This repository contains the practical component of the **Open Source Audit** capstone project. [cite_start]I have chosen to audit **Git**, the world's most widely used distributed version control system, licensed under **GPL v2**[cite: 24, 298]. 

[cite_start]The project explores the philosophical origins of Git (born from the BitKeeper crisis in 2005), its technical footprint on a Linux system, and its massive ecosystem[cite: 278, 322, 393]. [cite_start]Alongside the report, this repository hosts five functional shell scripts designed to demonstrate Linux automation and system administration skills[cite: 14, 15].

---

## **Shell Scripts Description**

| Script Name | Purpose | Key Linux Concepts Used |
| :--- | :--- | :--- |
| `script1_sysidentity.sh` | [cite_start]Generates a system identity report including kernel version and uptime[cite: 93, 94]. | [cite_start]Variables, command substitution, and formatting[cite: 99]. |
| `script2_packageinspector.sh` | [cite_start]Checks if Git is installed, finds its version, and provides a philosophical note[cite: 125, 126]. | [cite_start]`if-then-else`, `case` statements, and `grep`[cite: 128]. |
| `script3_permissionauditor.sh` | [cite_start]Audits permissions and disk usage for key system directories like `/etc` and `/home`[cite: 145, 146]. | [cite_start]`for` loops, `ls -ld`, and `awk`/`cut`[cite: 148]. |
| `script4_loganalyzer.sh` | [cite_start]Parses a log file to count and display occurrences of "ERROR" keywords[cite: 163, 164]. | [cite_start]`while read` loops and counter variables[cite: 166]. |
| `script5_manifesto.sh` | [cite_start]An interactive script that generates a personalized Open Source Manifesto `.txt` file[cite: 185, 186]. | [cite_start]User input (`read`), output redirection (`>>`), and `date`[cite: 188]. |

---

## **Step-by-Step Instructions to Run**

To run these scripts on a Linux environment (Ubuntu/Fedora/WSL), follow these steps:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/heynikcse/oss-audit-24BCE11306.git
   cd oss-audit-24BCE11306
   ```

2. **Grant execution permissions:**
   ```bash
   chmod +x *.sh
   ```

3. **Run the scripts individually:**
   * **System Identity:** `./script1_sysidentity.sh`
   * **Package Check:** `./script2_packageinspector.sh`
   * **Dir Audit:** `./script3_permissionauditor.sh`
   * **Log Analysis:** *(Note: Ensure a log file exists or create a dummy one: `echo "ERROR: test" > git_log.txt`)*
     ```bash
     ./script4_loganalyzer.sh git_log.txt
     ```
   * **Manifesto:** `./script5_manifesto.sh`

---

## **System Dependencies**
* [cite_start]**OS:** Any Linux Distribution (Tested on Ubuntu 20.04/22.04)[cite: 92].
* [cite_start]**Shell:** Bash (Bourne Again SHell)[cite: 101].
* [cite_start]**Packages:** `git`, `coreutils` (for `ls`, `grep`, `awk`), and `util-linux`[cite: 401].

---
