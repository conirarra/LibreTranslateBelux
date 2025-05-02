# Usa la imagen oficial de LibreTranslate como base
FROM libretranslate/libretranslate:latest

# Expón el puerto 5000 (por defecto para LibreTranslate)
EXPOSE 5000

# Ejecuta el servidor de LibreTranslate
CMD ["python3", "server.py"]
