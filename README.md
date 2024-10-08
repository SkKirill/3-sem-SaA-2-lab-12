### Скоморохов Кирилл | 8 (900) 988-75-37 | Т-Банк | tg = @sk_kiriII  | vk = sk_kirill | Delphi7 | Pascal

> **Стоимость - 600₽**

# Задача 12

> **В строке записан текст, сбалансированный по круглым скобкам. Требуется для каждой пары соответствующий**
> **открывающей и закрывающей скобок напечатать номера их позиций в тексте, упорядочив пары номеров в порядке** 
> **возрастания номеров позиций закрывающих скобок.**

# Как использовать модуль:
  
### Папка `UnitStack`
- Хранит в себе модуль для работы со стеком `Stack.pas`

### Папка `Solution`
- Хранит консольное приложение с решением задания.

1. Запускаем консольное приложение `Laba2.dpr`
2. Нажать кнопку билда (зеленый треугольник `Run`)
> [!CAUTION]
> В папке `Test` скопирован `Stack.dcu` из папки `UnitStack` — это наша библиотечка с методами для работы со стеком. При переносе консольного приложения
> нужно проверять, что `Stack.dcu` находиться в тойже папке, только в этом случае мы можем использовать этот модуль.

> [!TIP]
> Чтобы не перемещать эту библиотеку, чтобы она была встроенна в делфи ее(`Stack.dcu`) требуется переместить
> в `C:\Program Files (x86)\Borland\Delphi7\Lib`, после этого библиотека будет доступно из любого места при использовании `Delphi7`

# Пример
```PowerShell
Input string: (fdfsdcx,(df)s f ) f s df( sfdsd ) (s dds ( fsdd() d) )
10 - 13
1 - 18
26 - 34
49 - 50
43 - 53
36 - 55
```