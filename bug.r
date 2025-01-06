```r
# This code attempts to perform a loop that modifies a list in R, but it contains a subtle error.
my_list <- list(1, 2, 3, 4, 5)

for (i in 1:length(my_list)) {
  if (my_list[[i]] %% 2 == 0) {
    my_list[[i]] <- my_list[[i]] * 2
  }
}

print(my_list)
```