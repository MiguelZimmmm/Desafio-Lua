-- UTF-8
os.execute("chcp 65001")

--Detalhes
local separationOne = "==========================================="
local separationTwo = "------------------------------"


-- Criatura
local monsterName = "Creeper"
local description = "Criatura verde, rosto assustador, corpo infla e explode, deixando rastro de destruição."
local history = "Uma experiência mal sucedida, criou o Creeper. Verde, com rosto sombrio, explode ao inflar, deixando caos em seu rastro."
local emoji = "💥"
local sound = "Tsssss"
local favoriteTime = "Noturno"
local item = "Pólvora"


-- Atributos
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

--Função recebe um atributo e retorna uma barra de progresso em string (Texto)
local function getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"


    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end

    return result
    
end


-- Cartão
print(separationOne)
print("| Nome: " .. monsterName)
print("| Descrição: " .. description)
print("|" .. separationTwo)
print("| História: " .. history)
print("|" .. separationTwo)
print("| Item: " .. item)
print("| Som: " .. sound)
print("| Emoji Favorito: " .. emoji)
print("| Horário Favorito: " .. favoriteTime)
print("|" .. separationTwo)
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " ..   getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print(separationOne)