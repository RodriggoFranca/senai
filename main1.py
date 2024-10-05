import customtkinter as ctk
from tkinter import messagebox

ctk.set_appearance_mode('dark')
#------------------FUNÇÕES---------------

def calculo():
    v= float(valor.get())
    c= float(cotacao.get())

    valorfinal = v*c
    messagebox.showinfo('Resultado',f'O valor em R$ é {valorfinal}')


#------------------by Rodrigo------------
janela = ctk.CTk()
janela.geometry('520x260')
janela.resizable(False, False)
janela.title('Conversor de Moedas')
janela.iconbitmap('save_money_icon-icons.com_66881.ico')

ctk.CTkLabel(janela, 
             text='Sistema de Conversão', 
             text_color='dark green',
             font=('arial', 25,'italic', 'bold')).pack()


valor = ctk.CTkEntry(janela,
                     width=400,
                     height=40,
                     placeholder_text='Digite um valor em dolar')
valor.pack(pady=10)

cotacao = ctk.CTkEntry(janela,
                     width=400,
                     height=40,
                     placeholder_text='Digite a cotação atual do dolar')

cotacao.pack(pady=10)

botao = ctk.CTkButton(janela,
                      text='Calcular',
                      width=200,
                      height=40,
                      fg_color='dark green',
                      text_color= 'black',
                      command=calculo)
botao.pack(pady=10)


janela.mainloop()