<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FotoGo - Photo Perfect, On the Go!</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <img src="logo.png" alt="FotoGo Logo" class="logo">
        <h1>FotoGo</h1>
        <p>Photo Perfect, On the Go!</p>
    </header>
    
    <section class="hero">
        <img src="banner.png" alt="FotoGo Banner" class="banner">
    </section>
    
    <section class="intro">
        <h2>Photophone là gì?</h2>
        <p>FotoGo là dịch vụ giúp bạn dễ dàng tìm kiếm và đặt lịch chụp ảnh chuyên nghiệp với điện thoại. Chỉ cần vài cú nhấp chuột, bạn sẽ có ngay những bức ảnh đẹp mọi lúc, mọi nơi.</p>
    </section>
    
    <section class="booking">
        <h2>Đặt lịch chụp ảnh</h2>
        <button>Đặt Lịch Ngay</button>
    </section>
    
    <section class="gallery">
        <h2>Bộ sưu tập ảnh</h2>
        <div class="gallery-grid">
            <img src="photo1.jpg" alt="Ảnh 1">
            <img src="photo2.jpg" alt="Ảnh 2">
            <img src="photo3.jpg" alt="Ảnh 3">
        </div>
    </section>
    
    <section class="contact">
        <h2>Liên hệ</h2>
        <form>
            <input type="text" placeholder="Tên của bạn">
            <input type="email" placeholder="Email của bạn">
            <textarea placeholder="Tin nhắn"></textarea>
            <button type="submit">Gửi</button>
        </form>
    </section>
    
    <footer>
        <p>&copy; 2025 FotoGo. All rights reserved.</p>
    </footer>
</body>
</html>
