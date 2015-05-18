# recipe_box_activerecord

Author: Steve Schneider

This project was designed to help us better understand using ActiveRecord, as well as using databases through postgres, and how the two interact with each other. The project contains recipes, categories, and ingredients, both of which have CRUD functionality built into them. They demonstrate the nature of many-to-many relationships, and the code that goes along with them. In addition to regular code, we also added new methods for two of our classes that enhances the find method to search specifically by name when trying to return values from a table, instead of by id number.

In order to set this program up, you will need Sinatra and Postgres. Once the program is downloaded, make sure to migrate the tables to the database. The following gems are needed: 'sinatra', 'sinatra-contrib', 'sinatra-activerecord', 'rake', 'rspec', and 'capybara'.

MIT License: Copyright (c) 2009-2015 Plataformatec http://plataformatec.com.br/

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
