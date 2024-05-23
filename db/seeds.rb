User.delete_all

User.create!(
  username: "Miguelito",
  first_name: "Miguel",
  last_name: "Rojas",
  gender: "male",
  email: "miguel.rojas@gmail.com",
  password: "123456",
  age: 21,
  height: 180.5,
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

User.create!(
  username: "janedoe",
  first_name: "Jane",
  last_name: "Doe",
  gender: "female",
  email: "jane.doe@example.com",
  password: "securepassword2",
  age: 25,
  height: 165.3,
  chest: 96.0,
  hip: 90.0,
  waist: 78.0,
  arm: 33.5,
  tlength: 72.0,
  inseam: 82.0,
  leglength: 97.0,
  thighwidth: 57.0,
  backwidth: 47.0
)

User.create!(
  username: "andresito",
  first_name: "Andres",
  last_name: "Messi",
  gender: "male",
  email: "andres.messi@gmail.com",
  password: "654321",
  age: 21,
  height: 175.0,
  chest: 98.0,
  hip: 94.0,
  waist: 83.0,
  arm: 36.5,
  tlength: 73.0,
  inseam: 82.0,
  leglength: 103.0,
  thighwidth: 53.0,
  backwidth: 43.0
)

User.create!(
  username: "Chapa",
  first_name: "Gonzalo",
  last_name: "Cuadra",
  gender: "male",
  email: "gonzalo.cuadra@gmail.com",
  password: "123456",
  age: 22,
  height: 168.2,
  chest: 97.0,
  hip: 94.0,
  waist: 83.0,
  arm: 34.5,
  tlength: 73.0,
  inseam: 83.0,
  leglength: 103.0,
  thighwidth: 53.0,
  backwidth: 42.0
)

Product.delete_all

# Crear productos con medidas ajustadas para adaptarse a los usuarios

# Producto 1: Chaqueta Formal
Product.create!(
  name: "Chaqueta Formal",
  tipo: "Chaqueta",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 2: Camisa Casual
Product.create!(
  name: "Camisa Casual",
  tipo: "Camisa",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 3: Poleron Deportivo
Product.create!(
  name: "Poleron Deportivo",
  tipo: "Poleron",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 4: Polera Verano
Product.create!(
  name: "Polera Verano",
  tipo: "Polera",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 5: Abrigo Invierno
Product.create!(
  name: "Abrigo Invierno",
  tipo: "Chaqueta",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 6: Pantalón Formal
Product.create!(
  name: "Pantalón Formal",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)
# Producto 7: Falda Casual
Product.create!(
  name: "Falda Casual",
  tipo: "Short",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 8: Vestido Elegante
Product.create!(
  name: "Vestido Elegante",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 9: Short Deportivo
Product.create!(
  name: "Short Deportivo",
  tipo: "Short",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 10: Blusa Oficina
Product.create!(
  name: "Blusa Oficina",
  tipo: "Polera",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 11: Camisa de Noche
Product.create!(
  name: "Camisa de Noche",
  tipo: "Camisa",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 12: Polo Deportivo
Product.create!(
  name: "Polo Deportivo",
  tipo: "Polera",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 13: Jeans Ajustados
Product.create!(
  name: "Jeans Ajustados",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 14: Chaleco Lana
Product.create!(
  name: "Chaleco Lana",
  tipo: "Chaqueta",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 15: Pantalones Cargo
Product.create!(
  name: "Pantalones Cargo",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 16: Chaqueta Casual
Product.create!(
  name: "Chaqueta Casual",
  tipo: "Chaqueta",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 17: Camisa Formal
Product.create!(
  name: "Camisa Formal",
  tipo: "Camisa",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 18: Poleron Casual
Product.create!(
  name: "Poleron Casual",
  tipo: "Poleron",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 19: Polera Deportiva
Product.create!(
  name: "Polera Deportiva",
  tipo: "Polera",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 20: Parka Invierno
Product.create!(
  name: "Parka Invierno",
  tipo: "Chaqueta",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 82.0,
  leglength: 97.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 21: Pantalón Casual
Product.create!(
  name: "Pantalón Casual",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 22: Shorts Elegantes
Product.create!(
  name: "Shorts Elegantes",
  tipo: "Short",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 36.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 101.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 23: Vestido Casual
Product.create!(
  name: "Vestido Casual",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 24: Top Deportivo
Product.create!(
  name: "Top Deportivo",
  tipo: "Polera",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 80.0,
  leglength: 100.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

# Producto 25: Vestido Noche
Product.create!(
  name: "Vestido Noche",
  tipo: "Pantalon",
  chest: 95.0,
  hip: 92.0,
  waist: 80.0,
  arm: 35.5,
  tlength: 70.0,
  inseam: 79.0,
  leglength: 103.0,
  thighwidth: 55.0,
  backwidth: 45.0
)

