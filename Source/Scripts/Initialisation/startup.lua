if pcall(getfenv, 4) then
    error("Running the startup script as a library!")
else
    print("Running the startup script as a program.")
end

CreateEntity("Player")