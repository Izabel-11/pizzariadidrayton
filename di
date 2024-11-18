<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Di Drayton</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <header class="bg-dark text-white text-center py-3">
        <h1>Di Drayton</h1>
    </header>

    <main class="container my-4">
        <div class="text-center">
            <h2>Bem-vindo ao nosso Cardápio Virtual</h2>
            <p>Confira nossas categorias e faça seu pedido!</p>
            <a href="menu.html" class="btn btn-primary btn-lg">Acessar Cardápio</a>
        </div>
    </main>

    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2024 Di Drayton - Todos os direitos reservados.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cardápio - Di Drayton</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400;700&family=Roboto:wght@400;500&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #fff5e6;
        }

        header {
            background-color: #b22222;
            color: white;
        }

        header h1 {
            font-family: 'Cinzel', serif;
        }

        .menu-item {
            border: 2px solid #ddd;
            border-radius: 8px;
            background: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .menu-item:hover {
            transform: scale(1.05);
            transition: 0.3s;
        }

        footer {
            background-color: #333;
            color: white;
        }
    </style>
</head>

<body>
    <header class="py-3 text-center">
        <div class="container">
            <h1>Di Drayton</h1>
            <p>Delícias irresistíveis para todos os gostos!</p>
        </div>
    </header>

    <main class="container my-5">
        <h2 class="text-center mb-4" style="color: #b22222;">Nosso Cardápio</h2>
        <div class="row g-4">
            <!-- Exemplo de item do menu -->
            <div class="col-md-4">
                <div class="menu-item p-3">
                    <img src="pizza-margherita.jpg" alt="Pizza Margherita" class="img-fluid">
                    <h5 class="mt-3">Pizza Margherita</h5>
                    <p>Mussarela, tomate, manjericão e azeite de oliva.</p>
                    <p><strong>R$ 38,90</strong></p>
                    <button class="btn btn-primary btn-sm">Adicionar ao Carrinho</button>
                </div>
            </div>
        </div>
    </main>

    <footer class="py-3 text-center">
        <p>&copy; 2024 Di Drayton. Todos os direitos reservados.</p>
    </footer>
</body>

</html>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cardápio - Di Drayton</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        .menu-item {
            margin-bottom: 20px;
        }
    </style>
</head>

<body>
    <header class="bg-dark text-white text-center py-3">
        <h1>Di Drayton</h1>
    </header>

    <main class="container my-5">
        <h2 class="text-center">Monte seu Pedido</h2>

        <!-- Cardápio -->
        <div class="row">
            <!-- Item 1 -->
            <div class="col-md-4 menu-item">
                <div class="card">
                    <img src="pizza1.jpg" class="card-img-top" alt="Pizza Calabresa">
                    <div class="card-body text-center">
                        <h5 class="card-title">Pizza Calabresa</h5>
                        <p>R$ 35,00</p>
                        <button class="btn btn-success add-to-order" data-name="Pizza Calabresa" data-price="35.00">Adicionar</button>
                    </div>
                </div>
            </div>
            <!-- Item 2 -->
            <div class="col-md-4 menu-item">
                <div class="card">
                    <img src="pizza2.jpg" class="card-img-top" alt="Pizza Margherita">
                    <div class="card-body text-center">
                        <h5 class="card-title">Pizza Margherita</h5>
                        <p>R$ 38,90</p>
                        <button class="btn btn-success add-to-order" data-name="Pizza Margherita" data-price="38.90">Adicionar</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Carrinho -->
        <h3 class="mt-5">Seu Pedido:</h3>
        <ul id="order-list" class="list-group mb-4"></ul>
        <div>
            <h4>Total: R$ <span id="total-price">0.00</span></h4>
        </div>
        <button id="finalize-order" class="btn btn-primary">Finalizar Pedido no WhatsApp</button>
    </main>

    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2024 Di Drayton. Todos os direitos reservados.</p>
    </footer>

    <!DOCTYPE html>
    <html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cardápio - Di Drayton</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            body {
                font-family: Arial, sans-serif;
            }

            .menu-item {
                margin-bottom: 20px;
            }
        </style>
    </head>

    <body>
        <header class="bg-dark text-white text-center py-3">
            <h1>Di Drayton</h1>
        </header>

        <main class="container my-5">
            <h2 class="text-center">Monte seu Pedido</h2>

            <!-- Cardápio -->
            <div class="row">
                <!-- Item 1 -->
                <div class="col-md-4 menu-item">
                    <div class="card">
                        <img src="pizza1.jpg" class="card-img-top" alt="Pizza Calabresa">
                        <div class="card-body text-center">
                            <h5 class="card-title">Pizza Calabresa</h5>
                            <p>R$ 35,00</p>
                            <button class="btn btn-success add-to-order" data-name="Pizza Calabresa" data-price="35.00">Adicionar</button>
                        </div>
                    </div>
                </div>
                <!-- Item 2 -->
                <div class="col-md-4 menu-item">
                    <div class="card">
                        <img src="pizza2.jpg" class="card-img-top" alt="Pizza Margherita">
                        <div class="card-body text-center">
                            <h5 class="card-title">Pizza Margherita</h5>
                            <p>R$ 38,90</p>
                            <button class="btn btn-success add-to-order" data-name="Pizza Margherita" data-price="38.90">Adicionar</button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Carrinho -->
            <h3 class="mt-5">Seu Pedido:</h3>
            <ul id="order-list" class="list-group mb-4"></ul>
            <div>
                <h4>Total: R$ <span id="total-price">0.00</span></h4>
            </div>
            <button id="finalize-order" class="btn btn-primary">Finalizar Pedido no WhatsApp</button>
        </main>

        <footer class="bg-dark text-white text-center py-3">
            <p>&copy; 2024 Di Drayton. Todos os direitos reservados.</p>
        </footer>

        <script>
            // Lista de itens no pedido
            let order = [];
            let total = 0;

            // Adiciona itens ao pedido
            document.querySelectorAll('.add-to-order').forEach(button => {
                button.addEventListener('click', () => {
                    const name = button.getAttribute('data-name');
                    const price = parseFloat(button.getAttribute('data-price'));

                    order.push({
                        name,
                        price
                    });
                    total += price;

                    updateOrderUI();
                });
            });

            // Atualiza a interface do pedido
            function updateOrderUI() {
                const orderList = document.getElementById('order-list');
                const totalPrice = document.getElementById('total-price');
                orderList.innerHTML = '';

                order.forEach(item => {
                    const listItem = document.createElement('li');
                    listItem.className = 'list-group-item';
                    listItem.textContent = ${item.name} - R$ ${item.price.toFixed(2)};
                    orderList.appendChild(listItem);
                });

                totalPrice.textContent = total.toFixed(2);
            }

            // Finaliza o pedido no WhatsApp
            document.getElementById('finalize-order').addEventListener('click', () => {
                if (order.length === 0) {
                    alert('Seu pedido está vazio!');
                    return;
                }

                let orderText = 'Olá, gostaria de fazer o seguinte pedido:\n\n';
                order.forEach(item => {
                    orderText += - ${item.name}: R$ ${item.price.toFixed(2)}\n;
                });
                orderText += \nTotal: R$ ${total.toFixed(2)};

                // Envia o pedido para o WhatsApp (substitua "SEU_NUMERO" pelo número correto)
                const whatsappUrl = https://wa.me/5567992723715?text=${encodeURIComponent(orderText)};
                window.open(whatsappUrl, '_blank');
            });
        </script>
    </body>

    </html>
