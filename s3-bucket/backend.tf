terraform {
  backend "s3" {
    bucket         = "My-backend-bucket" # Sostituisci con il tuo bucket di stato
    key            = "progetto-singolo/terraform.tfstate"     # Il percorso del file dentro il bucket
    region         = "eu-north-1"                             # La regione del bucket di stato
    encrypt        = false                                     # Cifra il file di stato per sicurezza
  }
}
