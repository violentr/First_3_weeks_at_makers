formatter = "%s %s %s %s"
puts formatter % [1 ,2 ,3 ,4 ]
puts "%s" % [1 ,2 ,3 ,4 ].join(", ")
puts formatter % ["one","two","three","four"]
puts formatter % [formatter,formatter,formatter,formatter]
puts formatter % ["i had this thing","That you could type up right","But it didn't sing", "So I said goodnight"]