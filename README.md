# Open Science Project: Memorable Scents

This repository contains code and analysis for the study presented in the scientific paper untitled "What  Makes a Scent Memorable? Machine Learning Insights into Odor-Evoked Episodic Memory"

## 📁 Repository Structure

- `requirements.txt`: Python packages required to run the Jupyter notebooks.
- `install_packages.R`: R packages required to run the Jupyter notebooks.

**data:**
- `raw_data.csv`: The original dataset, to be downloaded (see instructions below).

**scripts:**
- `preprocessing.ipynb`: Jupyter notebook for data cleaning and preparation.
- `exceptions_lemma.py`: Lemmatization mapping script used in preprocessing.
- `machine_learning.ipynb`: Machine learning analysis on the processed data.
- `statistics.Rmd`: R Markdown file containing statistical analyses and visualizations.

## 📊 Dataset

The dataset used in this study is publicly available on [OSF](https://osf.io/2as75/) under the **CC-BY 4.0 International License**.  
Please cite appropriately if you use it.

## 🔁 How to Reproduce

1. Clone this repository:

```bash
git clone https://github.com/jltt-grc/memorable_scents.git
cd memorable_scents
```
2.	Download the dataset:
- Go to the OSF dataset page.
- Download the dataset file (raw_data.csv).
- Place it inside the data/ folder without renaming it.

3. Install dependencies:

- For Python:
```bash
pip install -r requirements.txt
```

- For R (in RStudio or R console):
```r 
source("install_packages.R")
```

4. Launch the notebooks:

```bash
jupyter notebook
```

5. Run the notebooks in the following order:
   1. `preprocessing.ipynb`
   2. `machine_learning.ipynb`

6. Open and knit `statistics.Rmd` in RStudio for statistical analysis.

## 👩‍🔬 Authors

- Juliette Greco-Vuilloud & Anne-Lise Saive

## 📄 License

- Code: MIT License.
- Dataset: CC-BY 4.0 International.

## 📝 Citation

If you use this work in your research, please cite the following paper:
**TO BE COMPLETED**

---

Feel free to open issues or contribute by submitting a pull request.
