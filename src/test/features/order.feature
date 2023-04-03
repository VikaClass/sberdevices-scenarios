# language: ru
Feature: Оформление заказа

Сценарий: Оформление заказа
Когда пользователь открывает корзину покупок
И пользователь нажимает на кнопку "Оформить заказ"
И пользователь заполняет форму доставки и оплаты
И пользователь нажимает на кнопку "Далее"
Тогда система подтверждает заказ и перенаправляет пользователя на страницу подтверждения заказа

Сценарий: Обработка адреса доставки и оплаты
Когда пользователь заполняет форму доставки и оплаты
И пользователь нажимает на кнопку "Оформить заказ"
Тогда система обрабатывает адрес доставки и оплаты и выводит сообщение об успешном оформлении