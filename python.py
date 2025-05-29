# Solicita o salário do usuário
salario = float(input("Digite o salário bruto: R$ "))

# Calcula o desconto do INSS conforme as faixas de 2025
if salario <= 1412.00:
    aliquota = 7.5
    desconto_inss = salario * (aliquota / 100)
elif salario <= 2666.68:
    aliquota = 9
    desconto_inss = (1412.00 * 0.075) + ((salario - 1412.00) * (aliquota / 100))
elif salario <= 4000.03:
    aliquota = 12
    desconto_inss = (1412.00 * 0.075) + ((2666.68 - 1412.00) * 0.09) + ((salario - 2666.68) * (aliquota / 100))
elif salario <= 7786.02:
    aliquota = 14
    desconto_inss = (1412.00 * 0.075) + ((2666.68 - 1412.00) * 0.09) + ((4000.03 - 2666.68) * 0.12) + ((salario - 4000.03) * (aliquota / 100))
else:
    # Para salários acima do teto, aplica o desconto máximo
    desconto_inss = 7786.02 * 0.14
    aliquota = 14

# Calcula o salário líquido
salario_liquido = salario - desconto_inss

# Exibe os resultados
print("\n--- Resultado ---")
print(f"Salário bruto: R$ {salario:.2f}")
print(f"Alíquota do INSS: {aliquota}%")
print(f"Desconto do INSS: R$ {desconto_inss:.2f}")
print(f"Salário líquido: R$ {salario_liquido:.2f}")