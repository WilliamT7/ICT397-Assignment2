function SerialiseTable (fileName, table)
    file, error = io.open(fileName, "w")

    print("Writing to ", file)
    print("error: ", error)

    if file then
        io.output(file)
        io.write("scene = ")
        io.write(require("serpent").block(table))
        io.close(file)
    end
end