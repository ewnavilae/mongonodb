### MongoNODB
- **Ultra-High Performance:** Operates at the speed of thought.
- **Unmatched Concurrency:** Allows simultaneous non-operations by unlimited users.
- **Extreme Scalability:** Scales infinitely by avoiding data persistence.
- **Instantaneous CRUD Operations:** Except for Create, Read, and Update.
- **Zero Latency:** Access times consistently approach 0 milliseconds.

#### **Con**
- *Write-only*: Similar to /dev/null.
#### **Documentation**
![Documentation](./banner.png)

Thank you! Here are the instructions for using the provided Haskell and Python scripts, assuming they are named `db_test` and `db.py` respectively, and you want to redirect their output to `/dev/null`:

### For the Haskell executable (`db_test`):

1. **Compile the Haskell script (if not already compiled):**
   - Open a terminal.
   - Navigate to the directory containing `db_test.hs`.
   - Compile the script using GHC (Glasgow Haskell Compiler):
     ```
     ghc db_test.hs -o db_test
     ```
   - This will produce an executable named `db_test`.

2. **Run the Haskell executable:**
   - In the terminal, execute the following command:
     ```
     ./db_test your_information > /dev/null
     ```
   - Replace `your_information` with the actual information or arguments you want to pass to the executable. In this case, the executable doesn't process command-line arguments, so this part is illustrative. The output of the executable will be redirected to `/dev/null`, effectively discarding it.

### For the Python script (`db.py`):

1. **Ensure Python is installed:**
   - Open a terminal.
   - Check if Python is installed by running:
     ```
     python --version
     ```
     or
     ```
     python3 --version
     ```
   - If Python is installed, you should see the version number. The instructions assume you're using Python 3, which is recommended.

2. **Run the Python script:**
   - Navigate to the directory containing `db.py`.
   - Execute the script with Python by running:
     ```
     python db.py your_information > /dev/null
     ```
     or, if your system requires it,
     ```
     python3 db.py your_information > /dev/null
     ```
   - Replace `your_information` with the actual information or arguments you want to pass to the script. The script expects one argument, which it will process as defined in the script. The output of the script will be redirected to `/dev/null`, effectively discarding it.

These instructions assume you're working in a Unix-like environment (such as Linux or macOS) and have the necessary permissions to execute these commands.
