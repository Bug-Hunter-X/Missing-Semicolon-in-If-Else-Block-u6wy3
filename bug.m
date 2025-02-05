function result = myFunction(input)
% Some comments
  if input > 10
    result = input * 2;
  elseif input < 0
    result = 0; 
  else
    result = input + 5;  %forgot to add semicolon here
  end
end