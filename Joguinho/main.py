print("\nEscolha sua linguagem - Choose yoour language")
print("\n1 - Português BR")
print("\n2 - English")

language = input()

if language == "1":
    question1 = "Escolha suas armas para lutar contra uma orda zumbi!"
    option1 = "Opção 1 - Máscara de ursinho, facão cego e mochila misteriosa."
    option2 = "Opção 2 - Inseticida, torta de morango, shampoo de lavanda e um facão afidado e uma pistola."
    option3 = "Opção 3 - Correr!Correr bastante!"
elif language == "2":
    question1 = "Choose your weapons to fight a zombie order!"
    option1 = "Option 1 - Teddy bear mask, blind machete and mysterious backpack."
    option2 = "Option 2 - Inseticide, strawberry pie, lavander shampoo and a sharp machete with a pistol."
    option3 = "Option 3 - Run!Run!"

print(question1)
print(option1)
print(option2)
print(option3)
input()

