```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  #This will cause an error because there is no return statement if x is 0
end
```