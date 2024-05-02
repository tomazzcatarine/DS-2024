from machine import Pin, I2C
import ssd1306
import machine


i2c = I2C(0, scl=Pin (22), sda=Pin(21))

led_azul = machine.Pin(14, machine.Pin.OUT)
led_vermelho = machine.Pin(27, machine.Pin.OUT)
botao_vermelho = machine.Pin(19, machine.Pin.IN, machine.Pin.PULL_UP)
botao_azul = machine.Pin(17, machine.Pin.IN, machine.Pin.PULL_UP)

largura = 128
altura = 64
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

while True:
    estado = botao_azul.value()
    estado2 = botao_vermelho.value()

    if estado == 0:
        tela.fill(0)
        tela.text('Bom dia! ' , 0, 10)
        tela.text('A temperaura ', 0, 20)
        tela.text('esta em: 30C', 0, 30)
        led_azul.value (1)
        led_vermelho.value (0)
        tela.show()

    if estado2 == 0:
        tela.fill(0)
        led_vermelho.value(1)
        led_azul.value(0)
        tela.text('Boa tarde!', 0, 10)
        tela.text('Sua encomenda ', 0, 20)
        tela.text('foi entregue', 0, 30)
        tela.text('com sucesso!', 0, 40)
        tela.show()