User.delete_all

User.create!(
  username: "Borjajuegos9",
  first_name: "Borja",
  last_name: "Manterola",
  gender: "male",
  email: "borja.manterola@gmail.com",
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
  chest: 85.0,
  hip: 90.0,
  waist: 70.0,
  arm: 32.0,
  tlength: 65.0,
  inseam: 75.0,
  leglength: 95.0,
  thighwidth: 50.0,
  backwidth: 40.0
)

User.create!(
  username: "Andres",
  first_name: "Andres",
  last_name: "Herrera",
  gender: "male",
  email: "andres.herrera@gmail.com",
  password: "654321",
  age: 21,
  height: 175.0,
  chest: 98.0,
  hip: 95.0,
  waist: 85.0,
  arm: 36.0,
  tlength: 72.0,
  inseam: 78.0,
  leglength: 98.0,
  thighwidth: 54.0,
  backwidth: 43.0
)

User.create!(
  username: "Chapa",
  first_name: "Tomas",
  last_name: "Arratia",
  gender: "male",
  email: "tomas.arratia@gmail.com",
  password: "123456",
  age: 22,
  height: 168.2,
  chest: 100.0,
  hip: 98.0,
  waist: 85.0,
  arm: 60.0,
  tlength: 75.0,
  inseam: 76.0,
  leglength: 96.0,
  thighwidth: 51.0,
  backwidth: 45.0
)

Product.delete_all

# Type pde ser: "chaqueta", "camisa", "polera", "poleron", "pantalon", "short", "buzo"
Product.create!(
  name: "Chaqueta Formal",
  tipo: "Chaqueta",
  chest: 100.0,
  hip: 98.0,
  waist: 85.0,
  arm: 60.0,
  tlength: 75.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 45.0
)

Product.create!(
  name: "Camisa Casual",
  tipo: "Camisa",
  chest: 105.0,
  hip: 103.0,
  waist: 90.0,
  arm: 65.0,
  tlength: 80.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 48.0
)

Product.create!(
  name: "Poleron Deportivo",
  tipo: "Poleron",
  chest: 110.0,
  hip: 108.0,
  waist: 95.0,
  arm: 70.0,
  tlength: 85.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 50.0
)

Product.create!(
  name: "Polera Verano",
  tipo: "Polera",
  chest: 90.0,
  hip: 88.0,
  waist: 75.0,
  arm: 55.0,
  tlength: 65.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 40.0
)

Product.create!(
  name: "Abrigo Invierno",
  tipo: "Chaqueta",
  chest: 120.0,
  hip: 115.0,
  waist: 100.0,
  arm: 75.0,
  tlength: 95.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 55.0
)

Product.create!(
  name: "Pantalón Formal",
  tipo: "Pantalón",
  chest: 0.0,
  hip: 100.0,
  waist: 85.0,
  arm: 0.0,
  tlength: 0.0,
  inseam: 82.0,
  leglength: 110.0,
  thighwidth: 60.0,
  backwidth: 0.0
)

Product.create!(
  name: "Falda Casual",
  tipo: "Falda",
  chest: 0.0,
  hip: 95.0,
  waist: 70.0,
  arm: 0.0,
  tlength: 55.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 0.0
)

Product.create!(
  name: "Vestido Elegante",
  tipo: "Vestido",
  chest: 95.0,
  hip: 100.0,
  waist: 75.0,
  arm: 50.0,
  tlength: 100.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 45.0
)

Product.create!(
  name: "Short Deportivo",
  tipo: "Short",
  chest: 0.0,
  hip: 90.0,
  waist: 80.0,
  arm: 0.0,
  tlength: 0.0,
  inseam: 25.0,
  leglength: 50.0,
  thighwidth: 55.0,
  backwidth: 0.0
)

Product.create!(
  name: "Blusa Oficina",
  tipo: "Blusa",
  chest: 85.0,
  hip: 90.0,
  waist: 70.0,
  arm: 50.0,
  tlength: 70.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 40.0
)

Product.create!(
  name: "Camisa de Noche",
  tipo: "Camisa",
  chest: 88.0,
  hip: 92.0,
  waist: 72.0,
  arm: 55.0,
  tlength: 72.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 42.0
)

Product.create!(
  name: "Polo Deportivo",
  tipo: "Polera",
  chest: 100.0,
  hip: 98.0,
  waist: 85.0,
  arm: 65.0,
  tlength: 75.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 50.0
)

Product.create!(
  name: "Jeans Ajustados",
  tipo: "Pantalón",
  chest: 0.0,
  hip: 105.0,
  waist: 88.0,
  arm: 0.0,
  tlength: 0.0,
  inseam: 80.0,
  leglength: 105.0,
  thighwidth: 60.0,
  backwidth: 0.0
)

Product.create!(
  name: "Chaleco Lana",
  tipo: "Chaqueta",
  chest: 95.0,
  hip: 90.0,
  waist: 85.0,
  arm: 60.0,
  tlength: 80.0,
  inseam: 0.0,
  leglength: 0.0,
  thighwidth: 0.0,
  backwidth: 48.0
)

Product.create!(
  name: "Pantalones Cargo",
  tipo: "Pantalón",
  chest: 0.0,
  hip: 110.0,
  waist: 95.0,
  arm: 0.0,
  tlength: 0.0,
  inseam: 85.0,
  leglength: 110.0,
  thighwidth: 65.0,
  backwidth: 0.0
)