# Simple Banking Application

Welcome to the **Simple Banking Application**, a user-friendly and secure digital banking platform designed to streamline financial operations for both customers and administrators.

---

## 🌟 Features

### Customer Features:
- **Check Balance**: View real-time account balances.
- **Transfer Money**: Securely transfer funds between accounts.
- **View Statement History**: Access transaction history, including deposits, withdrawals, and payments.

### Admin Features:
- **Customer Management**: Perform all customer functions, including balance checks and money transfers.
- **Withdraw Money**: Process withdrawals for customer accounts.
- **Deposit Money**: Add funds to customer accounts.

---

## 🛠️ Technology Stack

- **Frontend**: Spring Thymeleaf - Provides a responsive and interactive user interface.
- **Backend**: Spring Boot - Implements robust business logic and data security.
- **Database**: MySQL Server / H2 Database - Ensures efficient data storage and retrieval for accounts and transactions.

---

## 📋 Objectives

1. Simplify the banking experience for customers.
2. Empower administrators with efficient tools for managing customer accounts.
3. Ensure secure handling of sensitive financial data and transactions.

---

## 🚀 Getting Started

### Prerequisites
- Java 21
- MySQL Server or H2 Database
- Docker (optional, for containerized deployment)

### Steps to Run
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/SimpleBankingApp.git
   cd SimpleBankingApp
2. Configure the database in application.properties
   spring.datasource.url=jdbc:mysql://localhost:3306/your_database
  spring.datasource.username=your_username
  spring.datasource.password=your_password
3. Build and run the application
4. Access the app at http://localhost:8080

