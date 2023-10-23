class Person
  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end

  def birthday
    @age += 1
  end

  def introduce
    puts "Hola. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Student < Person
  def initialize(first, last, age)
    super(first, last, age)
  end

  def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end

  def talk
    puts "Aquí es la clase de programación con Ruby?"
  end
end

class Teacher < Person
  def initialize(first, last, age)
    super(first, last, age)
  end

  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end

  def talk
    puts "Bienvenidos a la clase de programación con Ruby!"
  end
end

class Parent < Person
  def initialize(first, last, age)
    super(first, last, age)
  end

  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end

  def talk
    puts "Aquí es la reunión de apoderados?"
  end
end
