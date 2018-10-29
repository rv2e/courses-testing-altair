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
# Load the display function for Altair to work in DataCamp
from pythonbackend.shell_utils import display

import altair as alt

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
# Load the display function for Altair to work in DataCamp
from pythonbackend.shell_utils import display

import altair as alt

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
