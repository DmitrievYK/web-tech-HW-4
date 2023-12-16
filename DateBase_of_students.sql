-- Комментарий, НО!
-- После "--" ставится ОБЯЗАТЕЛЬНО пробел

-- Создание таблицы с участниками семинара 
CREATE TABLE student -- snake_case для имен
(
  -- Столбцы:
  -- имя_столбца тип_данных ограничения
  id INT PRIMARY KEY AUTO_INCREMENT, -- id = 1 (id=id+1)
  first_name VARCHAR(45) NOT NULL, -- строчка на 45 символов
  number_of_group INT,
  age INT NOT NULL,
  address VARCHAR(200) NOT NULL
  
);

-- Заполняю таблицу студентами
INSERT INTO student (first_name, number_of_group, age, address)
VALUES
  ("Эльмира", 5424, 22, "Москва"),    -- id = 1
  ("Александр", 5424, 30, "Питер"),  -- id = 2
  ("Ирада", 5425, 20, "Питер"),      -- id = 3
  ("Михаил", 5421, 25, "Казань"),     -- id = 4
  ("Борис", 5424, 32, "Москва");      -- id = 5
  
