#1
CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    correo_electronico VARCHAR(100) NOT NULL UNIQUE,
    fecha_nacimiento DATE NOT NULL,
    direccion VARCHAR(255)
);

#2
CREATE DATABASE tienda;
USE tienda;
CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    cantidad_en_stock INT NOT NULL
);
INSERT INTO productos (nombre, precio, categoria, cantidad_en_stock) VALUES
('Producto 1', 10.00, 'Categoría A', 100),
('Producto 2', 20.00, 'Categoría B', 50),
('Producto 3', 30.00, 'Categoría C', 75),
('Producto 4', 40.00, 'Categoría D', 20),
('Producto 5', 50.00, 'Categoría E', 10),
('Producto 6', 60.00, 'Categoría F', 5),
('Producto 7', 70.00, 'Categoría G', 15),
('Producto 8', 80.00, 'Categoría H', 25),
('Producto 9', 90.00, 'Categoría I', 30),
('Producto 10', 100.00, 'Categoría J', 40),
('Producto 11', 110.00, 'Categoría K', 35),
('Producto 12', 120.00, 'Categoría L', 45),
('Producto 13', 130.00, 'Categoría M', 60),
('Producto 14', 140.00, 'Categoría N', 70),
('Producto 15', 150.00, 'Categoría O', 80);



el resto
<html lang="en">
 <head>
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <title>
   Tienda
  </title>
  <script src="https://cdn.tailwindcss.com">
  </script>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&amp;display=swap" rel="stylesheet"/>
 </head>
 <body class="bg-gray-100 font-roboto">
  <header class="bg-blue-600 text-white p-4">
   <div class="container mx-auto flex justify-between items-center">
    <h1 class="text-2xl font-bold">
     Tienda
    </h1>
    <nav>
     <ul class="flex space-x-4">
      <li>
       <a class="hover:underline" href="#">
        Home
       </a>
      </li>
      <li>
       <a class="hover:underline" href="#">
        Products
       </a>
      </li>
      <li>
       <a class="hover:underline" href="#">
        About
       </a>
      </li>
      <li>
       <a class="hover:underline" href="#">
        Contact
       </a>
      </li>
     </ul>
    </nav>
   </div>
  </header>
  <main class="container mx-auto p-4">
   <h2 class="text-xl font-bold mb-4">
    Productos
   </h2>
   <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 1" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/7y91ElufHLxaN6hXrjJTF4qRRCZqRViGe0cDfYS53B7erDPPB.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 1
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría A
     </p>
     <p class="text-gray-700">
      Precio: $10.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 100
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 2" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/IhNtExzkNKZOL9TehviNA2hDhsvos3sHJLm9yMaRoyXpd45JA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 2
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría B
     </p>
     <p class="text-gray-700">
      Precio: $20.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 50
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 3" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/LZHybshRMRarChk9MJ2g7P2JYAe3MeGj3kmSmYcS2O1G7wzTA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 3
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría C
     </p>
     <p class="text-gray-700">
      Precio: $30.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 75
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 4" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/RPO3oDTuhCo0FFMmRSZ0xr9lNh9eacXPxLWin5NYgVLf6wzTA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 4
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría D
     </p>
     <p class="text-gray-700">
      Precio: $40.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 20
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 5" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/Bl4hUaRc7SqvClNMUNrqovgsa0Hs82IyOzidge2Enk2ld45JA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 5
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría E
     </p>
     <p class="text-gray-700">
      Precio: $50.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 10
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 6" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/ZDQwv0jTyE5uAFbiEHn5maqixB7N0EKqeg3EB0AtFjujd45JA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 6
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría F
     </p>
     <p class="text-gray-700">
      Precio: $60.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 5
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 7" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/zlSzElCmLmYWItXBqDWax7vuYt4Fpaan6SshGMZhONgzO88E.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 7
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría G
     </p>
     <p class="text-gray-700">
      Precio: $70.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 15
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 8" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/DGAfXWxBfNqIEEdWFag3PxYyeWhBIfiKIo1VGOSIbCEEsDPPB.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 8
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría H
     </p>
     <p class="text-gray-700">
      Precio: $80.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 25
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 9" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/oeJwD8ejYKj3w0g9wsD2FhOfeMZwdHvprIqiEP4YornLsDPPB.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 9
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría I
     </p>
     <p class="text-gray-700">
      Precio: $90.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 30
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 10" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/EFq0yZKeBnyftkKbqOge3Mbra1usnDIATXC8bFghXOjg2hnnA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 10
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría J
     </p>
     <p class="text-gray-700">
      Precio: $100.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 40
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 11" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/ho4ikqAzhex9FynT4UVTfyKk5ZveeyenlZ2h7CruhzfhyO88E.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 11
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría K
     </p>
     <p class="text-gray-700">
      Precio: $110.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 35
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 12" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/wdfy2Itfee1WoS2cA38g8eSMCxS7cwvCWkHx2oEQofhepd45JA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 12
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría L
     </p>
     <p class="text-gray-700">
      Precio: $120.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 45
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 13" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/Pe9CIW2cjv3JCqntA7u3TfzvTyFjivYwkkhOCqVhxpYN7wzTA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 13
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría M
     </p>
     <p class="text-gray-700">
      Precio: $130.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 60
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 14" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/R5bE4busZapUNx5PouNnETIfIsiZPhm6LIFeaIt4EiEJ7wzTA.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 14
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría N
     </p>
     <p class="text-gray-700">
      Precio: $140.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 70
     </p>
    </div>
    <div class="bg-white p-4 rounded shadow">
     <img alt="Imagen del Producto 15" class="w-full h-48 object-cover rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/iV1WOTiO1rpyKpXuXlw3tyeBRG8edifeCYnZwgqWc5RQsDPPB.jpg" width="300"/>
     <h3 class="text-lg font-bold">
      Producto 15
     </h3>
     <p class="text-gray-700">
      Categoría: Categoría O
     </p>
     <p class="text-gray-700">
      Precio: $150.00
     </p>
     <p class="text-gray-700">
      Cantidad en stock: 80
     </p>
    </div>
   </div>
  </main>
  <footer class="bg-blue-600 text-white p-4 mt-4">
   <div class="container mx-auto text-center">
    <p>
     © 2023 Tienda. Todos los derechos reservados.
    </p>
   </div>
  </footer>
 </body>
</html>


















