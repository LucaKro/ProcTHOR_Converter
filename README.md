# PROCTHOR Converter

## **Requirements**

* **Operating System:** Ubuntu 20.04 or later
* **Python Version:** 3.10 or higher

---

## **Installation Steps**

1. **Clone the Repository (with Submodules)**

   ```bash
   git clone --recursive https://github.com/HoangGiang93/ProcTHOR_Converter.git
   ```

2. **Install Python Dependencies**

   ```bash
   pip install -r ProcTHOR_Converter/Multiverse-Parser/requirements.txt
   ```

3. **Download and Link Blender**

   Run the setup script to install Blender and configure paths:

   ```bash
   ./ProcTHOR_Converter/Multiverse-Parser/setup.sh
   ```

4. **Install the `procthor` Package**

   ```bash
   pip install prior
   ```

5. **Retrieve Meshes from AI2-THOR**

   ```bash
   ./ProcTHOR_Converter/retrieve_procthor_data.bash
   ```

---

## **How to Use**

Convert a specific ProcTHOR house by running:

```bash
./ProcTHOR_Converter/procthor_to_everything.bash <house_number>
```

**Example:**

```bash
./ProcTHOR_Converter/procthor_to_everything.bash 1
```

The output will be saved in a directory named `house_<number>` (e.g., `house_1`) in the same folder.
