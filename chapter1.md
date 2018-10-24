---
title: 'Testing Altair'
description: 'Testing altair'
---

## Testing Altair

```yaml
type: NormalExercise
key: 416a755a92
xp: 100
```

This exercise tests altair

`@instructions`
Click Submit Answer

`@hint`


`@pre_exercise_code`
```{python}

```

`@sample_code`
```{python}
# you can hide the following import in the pre exercise code
from pythonbackend.shell_utils import display

from altair import Chart, load_dataset

cars = load_dataset('cars')
chart = Chart(cars).mark_circle().encode(
    x='Horsepower',
    y='Miles_per_Gallon',
    color='Origin',
)

# display on DataCamp!
display(chart)
```

`@solution`
```{python}
# you can hide the following import in the pre exercise code
from pythonbackend.shell_utils import display

from altair import Chart, load_dataset


cars = load_dataset('cars')
chart = Chart(cars).mark_circle().encode(
    x='Horsepower',
    y='Miles_per_Gallon',
    color='Origin',
)

# display on DataCamp!
display(chart)
```

`@sct`
```{python}
success_msg('amazing')
```
