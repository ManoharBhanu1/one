<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>ShopEasy - This is One-Stop Online Store</title>
  
  <!-- Font Awesome -->
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"
  />

  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      background-color: #f2f2f2;
      color: #333;
    }

    header {
      background-color: #0c3c78;
      color: white;
      padding: 20px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .logo h1 {
      font-size: 24px;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 20px;
    }

    nav a {
      color: white;
      text-decoration: none;
      font-weight: bold;
    }

    nav a:hover {
      text-decoration: underline;
    }

    .product-section {
      padding: 40px 20px;
      background-color: #fff;
      margin: 20px;
      border-radius: 10px;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
    }

    .product-section h2 {
      margin-bottom: 20px;
    }

    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 20px;
    }

    footer {
      background-color: #0c3c78;
      color: white;
      padding: 30px 20px;
    }

    .footer-content {
      display: flex;
      flex-wrap: wrap;
      gap: 40px;
      justify-content: space-between;
    }

    .footer-section h3 {
      margin-bottom: 10px;
    }

    .footer-section a {
      color: #ffdd57;
      text-decoration: none;
    }

    .footer-section a:hover {
      text-decoration: underline;
    }

    .footer-bottom {
      text-align: center;
      margin-top: 20px;
      font-size: 14px;
    }

    .modal {
      display: none; /* hidden by default */
      position: fixed;
      z-index: 100;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
      overflow: auto;
      background-color: rgba(0, 0, 0, 0.5);
    }

    .modal-content {
      background-color: #fff;
      margin: 10% auto;
      padding: 20px;
      border-radius: 10px;
      width: 80%;
      max-width: 500px;
      position: relative;
    }

    .close {
      color: #aaa;
      position: absolute;
      top: 10px;
      right: 20px;
      font-size: 28px;
      font-weight: bold;
      cursor: pointer;
    }

    .close:hover {
      color: #f00;
    }

    #checkout-button {
      margin-top: 10px;
      padding: 10px 20px;
      background-color: #0c3c78;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    #checkout-button:hover {
      background-color: #072448;
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <h1>ShopEasy</h1>
    </div>
    <nav>
      <ul>
        <li><a href="#mobiles">Mobiles</a></li>
        <li><a href="#laptops">Laptops</a></li>
        <li><a href="#clothes">Clothes</a></li>
        <li><a href="#cart"><i class="fas fa-shopping-cart"></i> Cart <span id="cart-count">0</span></a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section id="mobiles" class="product-section">
      <h2>Smartphones</h2>
      <div class="product-grid" id="mobile-products">
        <!-- Mobile products will be inserted here by JavaScript -->
      </div>
    </section>

    <section id="laptops" class="product-section">
      <h2>Laptops</h2>
      <div class="product-grid" id="laptop-products">
        <!-- Laptop products will be inserted here by JavaScript -->
      </div>
    </section>

    <section id="clothes" class="product-section">
      <h2>Clothing</h2>
      <div class="product-grid" id="clothing-products">
        <!-- Clothing products will be inserted here by JavaScript -->
      </div>
    </section>
  </main>

  <footer>
    <div class="footer-content">
      <div class="footer-section">
        <h3>About ShopEasy</h3>
        <p>This is Your one-stop destination for all your shopping needs. Quality products at affordable prices.</p>
      </div>
      <div class="footer-section">
        <h3>Quick Links</h3>
        <ul>
          <li><a href="#mobiles">Mobiles</a></li>
          <li><a href="#laptops">Laptops</a></li>
          <li><a href="#clothes">Clothes</a></li>
        </ul>
      </div>
      <div class="footer-section">
        <h3>Contact Us</h3>
        <p>Email: <a href="mailto:support@shopeasy.com">support@shopeasy.com</a></p>
        <p>Phone: <a href="tel:9876543210">+91 9876543210</a></p>
      </div>
    </div>
    <div class="footer-bottom">
      <p>&copy; 2023 ShopEasy. All Rights Reserved.</p>
    </div>
  </footer>

  <div id="cart-modal" class="modal">
    <div class="modal-content">
      <span class="close">&times;</span>
      <h2>Your Shopping Cart</h2>
      <div id="cart-items">
        <!-- Cart items will be inserted here -->
      </div>
      <div id="cart-total">
        <p>Total: ₹<span id="total-amount">0</span></p>
        <button id="checkout-button">Proceed to Checkout</button>
      </div>
    </div>
  </div>

  <script src="script.js"></script>
</body>
</html>
