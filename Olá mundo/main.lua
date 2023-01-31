message = 0
inteiro = 5
bixo = 1
output = 0
picles = 0

if bixo < 10 then 
    bixo = bixo + 1
end

function aumentaMensagem()
    local var = 5 --local impede a variavel de ser chamada fora da função
    inteiro = inteiro + var
end

aumentaMensagem()
aumentaMensagem()
aumentaMensagem()

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(bixo, 300, 100)
    love.graphics.print(inteiro, 400, 300)
end
--[[
Blocos de comentários
--]]


for i=1, 3, 1 do -- Variavel, Alvo, Acrescimo
    picles = picles + 10
end

tabela = {} --tabela vazia

tabela[1] = 95
tabela[2] = 80

table.insert(tabela, 60) --Adiciona um valor ao ultimo campo da tabela (Append)

-- 'i' representa o index atual, enquanto 's' representa o valor atual
for i,s in ipairs(tabela) do
    message = message + s
end