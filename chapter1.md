---
title       : Testing Altair
description : Testing altair

--- type:NormalExercise xp:50 key:416a755a92
## Testing Altair

This exercise tests altair

*** =instructions
Click Submit Answer

*** =pre_exercise_code
```{python}

```

*** =sample_code
```{python}
from altair import Chart, load_dataset;

# load built-in dataset as a pandas DataFrame
cars = load_dataset('cars')

Chart(cars).mark_circle().encode(
    x='Horsepower',
    y='Miles_per_Gallon',
    color='Origin',
)
```

*** =solution
```{python}
from altair import Chart, load_dataset;

# load built-in dataset as a pandas DataFrame
cars = load_dataset('cars')

Chart(cars).mark_circle().encode(
    x='Horsepower',
    y='Miles_per_Gallon',
    color='Origin',
)
```


*** =sct
```{python}
success_msg('amazing')
```
