def warn_unless(condition, warning)
  puts warning unless condition
end

# Example usage:
warn_unless(true, "This is a warning.")  # This will not print anything
warn_unless(false, "This is a warning.") # This will print: "This is a warning."
