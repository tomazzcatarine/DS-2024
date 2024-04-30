import machine
import time

ledVermelho = machine.Pin(26, machine.Pin.OUT)
ledVerde = machine.Pin(32, machine.Pin.OUT)
ledAmarelo = machine.Pin(33, machine.Pin.OUT)


while True:
    ledVerde.value(1)
    time.sleep(3)
    ledVerde.value(0)
    ledAmarelo.value(1)
    time.sleep(1)
    ledAmarelo.value(0)
    ledVermelho.value(1)
    time.sleep(5)
    ledVermelho.value(0)
