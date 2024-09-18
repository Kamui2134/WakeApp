# Используем официальный Node.js образ как базовый
FROM node:20.17

# Установим рабочую директорию
WORKDIR /app

# Копируем package.json и package-lock.json (или yarn.lock) и устанавливаем зависимости
COPY package*.json ./
RUN npm install

# Копируем весь проект в рабочую директорию
COPY . .

# Выполняем сборку приложения
CMD ["npm", "run", "build"]

# Открываем порт, на котором будет работать приложение
EXPOSE 4173

# Запускаем Vite в режиме предварительного просмотра
CMD ["npm", "run", "preview"]