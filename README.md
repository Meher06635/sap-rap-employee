# 👨‍💼 RAP Employee Management – ABAP

## Overview

This project demonstrates an **Employee Management application** built using the **ABAP RESTful Application Programming Model (RAP)**.

The RAP artifacts were developed using **ABAP Development Tools (ADT)** in Eclipse based on a custom employee database table.

The project showcases how RAP can be used to build a complete transactional application, from database table and CDS views to behavior definition, service definition, and service binding, ready for testing and usage with **Fiori Elements**.

---

## Project Scope

* RAP application development using **ABAP Development Tools (ADT)**
* Managed RAP scenario
* End-to-end RAP architecture flow
* OData service exposure
* Employee data management using standard transactional operations

---

## RAP Architecture

```text
Database Table
      ↓
Interface CDS View
      ↓
Projection CDS View
      ↓
Behavior Definition
      ↓
Service Definition
      ↓
Service Binding
      ↓
OData Service
      ↓
Fiori Elements
```

---

## Generated Artifacts

1. **Custom Database Table** (Employee data)
2. **CDS Views**

   * Interface View
   * Projection View
3. **Behavior Definition** (Managed scenario)
4. **Behavior Pool Class**
5. **Metadata Extension**
6. **Service Definition**
7. **Service Binding**

---

## Key Features

* Standard transactional operations: **Create, Read, Update, Delete (CRUD)**
* **Managed RAP** implementation
* **ETag** and locking mechanism support
* Employee data management
* Service preview and testing directly from ADT
* Fiori Elements-ready application
* OData service exposure

---

## Employee Information

The application manages employee information such as:

* Employee ID
* Employee Name
* Department
* Role / Designation
* Salary
* Created Date
* Changed Date

---

## Tools & Technologies

* **SAP ABAP** (RAP)
* **ABAP Development Tools (ADT)**
* **Eclipse**
* **OData**
* **abapGit**
* **GitHub**
* **Fiori Elements**

---

## Notes

* All ABAP source code is maintained in the SAP system.
* The RAP artifacts are version-controlled using **abapGit**.
* The project is intended for **learning and reference purposes** for RAP beginners.
* The application can be extended with additional validations, determinations, actions, and business logic.

---

## Author

**Anjum Meher**

**SAP ABAP | SAP RAP | ABAP on HANA**
