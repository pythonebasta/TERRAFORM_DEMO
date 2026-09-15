terraform {
  backend "s3" {
    bucket         = "IL-NOME-DEL-TUO-BUCKET-STATO-ESISTENTE" # Sostituisci con il tuo bucket di stato
    key            = "progetto-singolo/terraform.tfstate"     # Il percorso del file dentro il bucket
    region         = "eu-north-1"                             # La regione del bucket di stato
    encrypt        = true                                     # Cifra il file di stato per sicurezza
  }
}
