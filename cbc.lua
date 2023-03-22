ri1 = tostring(io.read())

r1 = peripheral.wrap("redstoneIntegrator_" .. ri1)
r2 = peripheral.wrap("redstoneIntegrator_" .. ri1+1)
r3 = peripheral.wrap("redstoneIntegrator_" .. ri1+2)
r4 = peripheral.wrap("redstoneIntegrator_" .. ri1+3)
r5 = peripheral.wrap("redstoneIntegrator_" .. ri1+4)
r6 = peripheral.wrap("redstoneIntegrator_" .. ri1+5)
r7 = peripheral.wrap("redstoneIntegrator_" .. ri1+6)
r8 = peripheral.wrap("redstoneIntegrator_" .. ri1+7)

--just setup funcs

r1.setOutput("top", true)
r2.setOutput("top", false)
r3.setOutput("top", true)
r4.setOutput("top", false)
r5.setOutput("top", true)
r6.setOutput("top", false)
r7.setOutput("top", true)
r8.setOutput("top", true)

while true
do
    if redstone.getInput("top") == true
    then
        r8.setOutput("top", false)
        sleep(1)
        r1.setOutput("top", false)
        sleep(1)
        r2.setOutput("top", true)
        sleep(1)
        r3.setOutput("top", false)
        sleep(2)
        r3.setOutput("top", true)
        r4.setOutput("top", true)
        sleep(0.5)
        r4.setOutput("top", false)
        r5.setOutput("top", false)
        sleep(1)
        r5.setOutput("top", true)
        r6.setOutput("top", true)
        sleep(3)
        r7.setOutput("top", false)
        sleep(2)
        r7.setOutput("top", true)
        sleep(1)
        r6.setOutput("top", false)
        sleep(1)
        r2.setOutput("top", false)
        sleep(1)
        r1.setOutput("top", true)
        sleep(1)
        r8.setOutput("top", true)
    end
    sleep(0.1)
end
