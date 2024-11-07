"""
This is a docstring. It describes the purpose of the file.
In our case, this file will demonstate how to document code.

Note: Any formatting errors in this file will be highlighted
by the linter and fixed by ruff (the auto-formatter).
"""

library(dplyr)

# An example of a code comment
# Category A analyzed/visualized separately
data_df <- data_df %>%  
    dplyr::filter(column_one != “category_a”)  

# An example of an in-line comment
long_df <- transform_tidy_long(data_df)  # prepare viz
