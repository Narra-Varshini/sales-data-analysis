# Dataset Description – Student Placement Analysis

## 📌 Overview
This folder contains the dataset used for the **Student Placement Analysis** project.
The dataset represents academic performance, background details, and placement
outcomes of students.

It is used for **Exploratory Data Analysis (EDA)** and **Machine Learning modeling**
to predict student placement status.

---

## 📂 File Details
- **File name:** `campus_placement.csv`
- **Format:** CSV (Comma-Separated Values)
- **Rows:** Students
- **Columns:** Academic, demographic, and placement attributes

---

## 🧾 Column Descriptions

| Column Name | Description |
|------------|-------------|
| `sl_no` | Serial number of the student |
| `gender` | Gender of the student (M/F) |
| `ssc_p` | Secondary School (10th) percentage |
| `ssc_b` | SSC board type (Central/Others) |
| `hsc_p` | Higher Secondary (12th) percentage |
| `hsc_b` | HSC board type (Central/Others) |
| `hsc_s` | HSC specialization (Science/Commerce/Arts) |
| `degree_p` | Degree percentage |
| `degree_t` | Degree type |
| `workex` | Work experience (Yes/No) |
| `etest_p` | Employability test percentage |
| `specialisation` | MBA specialization |
| `mba_p` | MBA percentage |
| `status` | Placement status (Placed = 1, Not Placed = 0) |
| `salary` | Salary offered (only for placed students) |

---

## 🎯 Target Variable
- **`status`**
  - `1` → Placed
  - `0` → Not Placed

---

## ⚠️ Notes
- Salary values are missing for students who were **not placed**
- Categorical features are encoded during preprocessing
- Dataset is used only for **educational and analytical purposes**

---

## 🔗 Usage
This dataset is used in:
- Data cleaning & preprocessing
- Exploratory Data Analysis (EDA)
- Logistic Regression model for placement prediction

Refer to the notebook:
This folder contains datasets used for the sales data analysis project.

---

## 👩‍💻 Author
Varshini Narra

