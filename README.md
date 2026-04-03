# N<sub>2</sub> Fixation Calculations

<img align="right" src='https://github.com/LinusP217/N2_Fixation/blob/main/N2_frontier.png' width = "150" height = "207">

Computational Supporting Information for the publication 'INSERT NAME.' DFT:B3LYP calculations with the below basis set combination were carried out in the Gaussian 16 Rev A.03<sup>1</sup> software package. Calculation summaries were produced using ESIgen.<sup>2</sup>

<div align="center">

| Atom                | Basis Functions |
|:-------------------:|:---------------:|
| Ti, K               | LANL2DZ         |
| C, N, H             | 6-31+G\*        |
| P                   | 6-31G           |

</div>

## Contents 📁
```
.
├── data/
│   ├── input_files/    # Gaussian 16 inputs
│   │   ├── N2_1minus.com
│   │   ├── N2_2minus.com
│   │   ├── N2_3minus.com
│   │   ├── N2_4minus.com
│   │   ├── N2_neutral.com
│   │   └── tada_N2.com
│   │
│   └── optimized_outputs # converged structures
│       ├── N2_1minus.xyz
│       ├── N2_2minus.xyz
│       ├── N2_3minus.xyz
│       ├── N2_4minus.xyz
│       ├── N2_neutral.xyz
│       ├── tada_N2.xyz
│       └── calc_summaries.txt # tables of energies, freqs, etc.
│                              for the studied structures ^^


3 directories, 13 files
```        
### Usage 💻
Make a copy of the entire repo with the following command in a terminal:
```bash
git clone https://github.com/tjz21/N2_Fixation.git
```

or if you would just like a specific file, use `wget` and the raw URL for that file:

<img align="center" src='https://github.com/tjz21/N2_Fixation/blob/main/raw_link_image.png' width = "600" height = "63.4">

```bash
wget [raw URL of specific file]
```

### Contact 📫
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu

[cc-zero-png]: https://licensebuttons.net/l/zero/1.0/88x31.png "CC0 1.0 Universal (CC0 1.0) Public Domain Dedication button"
[cc-zero]: https://creativecommons.org/publicdomain/zero/1.0/

[![CC0 1.0 Universal (CC0 1.0) Public Domain Dedication
button][cc-zero-png]][cc-zero]
