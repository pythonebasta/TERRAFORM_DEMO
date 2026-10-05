terraform {
  backend "s3" {
    bucket         = "my-backend-bucket-2026" # Il tuo bucket di stato
    key            = "progetto-singolo/terraform.tfstate"     # Il percorso del file dentro il bucket
    region         = "eu-north-1"                             # La regione del bucket di stato
    encrypt        = false                                     # Cifra il file di stato per sicurezza
  }
}
