function main(flags)
  System.println(flags)
  if type(flags) == "table" then
    for i = 1, #flags do
      System.println(flags[i])
    end
  else
    System.println("This is not a table!")
  end
end
