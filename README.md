# Quote and To-Do Manager

A command-line program for managing quotes and to-do lists using SQLite3.

## Prerequisites

Before you begin, ensure you have the following installed on your system:

- **Bash**: The Bourne Again SHell, a command language interpreter.
- **SQLite3**: A C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.

You can install these using the following commands on Debian-based systems:

```bash
sudo apt update
sudo apt install -y bash sqlite3
```

## Installation

Follow these steps to install the Quote and To-Do Manager

1. Clone the repository:
```bash
git clone https://github.com/yourusername/quote_todo_manager.git
cd quote_todo_manager
```

2. Run the installation script:
```bash
./install.sh
```

## Usage
You can use the quote_todo_manager script with various options 
to manage your quotes and to-dos.

```bash
Usage: quote_todo_manager [option] [arguments...]

Options:
  -a, --add-quote QUOTE...     Add one or more quotes
  -v, --view-quotes            View all quotes
  -d, --delete-quote ID...     Delete one or more quotes by ID
  -t, --add-todo TASK...       Add one or more to-dos
  -l, --view-todos             View all to-dos
  -r, --delete-todo ID...      Delete one or more to-dos by ID
  -m, --mark-done ID           Mark a to-do as done by ID
  -h, --help                   Show this help message
```
