parameters = [
  { name= "frontend-dev.catalogue_url", value = "http://catalogue-dev.akrdevopsb72.online:8080/"},
  { name= "frontend-dev.user_url", value = "http://user-dev.akrdevopsb72.online:8080/"},
  { name= "frontend-dev.cart_url", value = "http://cart-dev.akrdevopsb72.online:8080/"},
  { name= "frontend-dev.shipping_url", value = "http://shipping-dev.akrdevopsb72.online:8080/"},
  { name= "frontend-dev.payment_url", value = "http://payment-dev.akrdevopsb72.online:8080/"},
  { name= "catalogue-dev.environment", value = "MONGO=true"},
  { name= "catalogue-dev.mongodb_url", value = "mongodb-dev.akrdevopsb72.online"},
  { name= "cart-dev.redis_host", value = "redis-dev.akrdevopsb72.online"},
  { name= "cart-dev.catalogue_host_host", value = "catalogue-dev.akrdevopsb72.online"},
  { name= "cart-dev.catalogue_port", value = "8080"},
  { name= "user-dev.environment", value = "MONGO=true"},
  { name= "user-dev.redis_host", value = "redis-dev.akrdevopsb72.online"},
  { name= "user-dev.mongo_url", value = "mongodb-dev.akrdevopsb72.online"},
  { name= "shipping-dev.cart_endpoint", value = "cart-dev.akrdevopsb72.online"},
  { name= "shipping-dev.db_host", value = "mysql-dev.akrdevopsb72.online"},
  { name= "shipping-dev.db_user", value = "root"},
  { name= "payment-dev.cart_host", value = "cart-dev.akrdevopsb72.online"},
  { name= "payment-dev.cart_port", value = "8080"},
  { name= "payment-dev.user_host", value = "user-dev.akrdevopsb72.online"},
  { name= "payment-dev.user_port", value = "8080"},
  { name= "payment-dev.amqp_host", value = "rabbitmq-dev.akrdevopsb72.online"},
  { name= "payment-dev.amqp_user", value = "roboshop"},
  { name= "dispatch-dev.amqp_host", value = "rabbitmq-dev.akrdevopsb72.online"},
  { name= "dispatch-dev.amqp_user", value = "roboshop"}
]

passwords = [
  { name= "shipping-dev.db_password", value = "RoboShop@1"},
  { name= "payment-dev.amqp_pass", value = "roboshop123"},
  { name= "dispatch-dev.amqp_pass", value = "roboshop123"}
]