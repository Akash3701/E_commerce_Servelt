# E-Commerce Application - README  

## Overview  
This project is an **E-Commerce Application** designed to support interactions between **Buyers**, **Retailers**, and **Admin users**. The application provides essential e-commerce functionalities such as product management, order processing, user management, and product reviews. It is implemented using **Java** (JDBC and Servlets) along with **HTML**, **CSS**, **JavaScript**, and **JSP** for the frontend. The backend runs on **Apache Tomcat Server**.  

---

## Features  

### 1. **Admin Features**  
- View all users, retailers, and buyers.  
- Block or unblock users based on their email.  
- Delete users.  

### 2. **Retailer Features**  
- Manage product inventory: Add, update, or delete products.  
- View orders placed by buyers.  
- View reviews provided by buyers on products.  
- Delete inappropriate reviews.  
- Update the status of orders.  

### 3. **Buyer Features**  
- Browse and view product details.  
- Filter products by category.  
- Rate and review products.  
- Add or remove products from the cart.  
- Create orders and view order history.  

---

## Technologies Used  

### Backend:  
- **Java**: Core language used to build business logic.  
- **JDBC**: For database connectivity and operations.  
- **Servlets**: To handle server-side HTTP requests and responses.  
- **Tomcat**: Apache Tomcat server for deploying and running the application.  

### Frontend:  
- **HTML**: Structure and layout of web pages.  
- **CSS**: Styling the web pages.  
- **JavaScript**: For dynamic content and interactions on the frontend.  
- **JSP**: To dynamically render data on web pages using server-side logic.  

### Database:  
- **MySQL** (or any relational database): Used to store user, product, order, and review data.  

---

## Key Functionalities Implemented  

1. **User Management**:  
   - Admin can manage buyers and retailers by blocking, unblocking, or deleting users.  
   - Users can log in and access relevant functionalities based on their role.  

2. **Product Management**:  
   - Retailers can add, update, or delete products.  
   - Buyers can browse and view detailed product information.  

3. **Order Management**:  
   - Buyers can create and view their orders.  
   - Retailers can view and update order statuses.  

4. **Review Management**:  
   - Buyers can submit reviews and rate products.  
   - Retailers can delete reviews if needed.  

5. **Cart Management**:  
   - Buyers can add products to the cart, view the cart, and remove items from it.  

---

## How to Run the Project  

### Prerequisites  
- Install **Java Development Kit (JDK)** (version 8 or higher).  
- Install **MySQL Database** and configure it.  
- Install **Apache Tomcat Server** (version 9 or higher).  
- Configure the database schema and tables as per the project requirements.  

### Steps to Run  
1. Clone or download the project source code.  
2. Set up the MySQL database using the provided scripts.  
3. Configure the database connection details in the project (JDBC URL, username, and password).  
4. Deploy the project on Apache Tomcat Server.  
5. Access the application in a web browser at `http://localhost:<port_number>/<project_name>`.  

---

## Future Enhancements  
- Implement user authentication and session management for enhanced security.  
- Add payment gateway integration.  
- Introduce analytics dashboards for admins and retailers.  
- Optimize search and filtering functionality.  

---

## Contact  
For any queries or issues, feel free to contact the developer:  
**Name**: Akash Bhangi  
**Email**: akashbhangi3701@gmail.com
