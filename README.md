# OSS Audit: Git (Distributed Version Control System)
### Capstone Project for OSS NGMC Course 

## **Student Information**
* **Name:** Nikhil Raj
* **Registration Number:** 24BCE11306
* **University:** VIT Bhopal University

---

## **Project Overview**
This repository contains the practical component of the **Open Source Audit** capstone project. I have chosen to audit **Git**, the world's most widely used distributed version control system, licensed under **GPL v2**. 

The project explores the philosophical origins of Git (born from the BitKeeper crisis in 2005), its technical footprint on a Linux system, and its massive ecosystem. Alongside the report, this repository hosts five functional shell scripts designed to demonstrate Linux automation and system administration skills.

---

## **Shell Scripts Description**

| Script Name | Purpose | Key Linux Concepts Used |
| :--- | :--- | :--- |
| `script1_sysidentity.sh` | Generates a system identity report including kernel version and uptime. | Variables, command substitution, and formatting. |
| `script2_packageinspector.sh` | Checks if Git is installed, finds its version, and provides a philosophical note. | `if-then-else`, `case` statements, and `grep`. |
| `script3_permissionauditor.sh` | Audits permissions and disk usage for key system directories like `/etc` and `/home`. | `for` loops, `ls -ld`, and `awk`/`cut`. |
| `script4_loganalyzer.sh` | Parses a log file to count and display occurrences of "ERROR" keywords. | `while read` loops and counter variables. |
| `script5_manifesto.sh` | An interactive script that generates a personalized Open Source Manifesto `.txt` file. | User input (`read`), output redirection (`>>`), and `date`. |

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
* **OS:** Any Linux Distribution (Tested on Ubuntu 20.04/22.04).
* **Shell:** Bash (Bourne Again SHell).
* **Packages:** `git`, `coreutils` (for `ls`, `grep`, `awk`), and `util-linux`.

---
