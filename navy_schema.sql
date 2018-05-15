
 CREATE TABLE fleet (
     id INTEGER PRIMARY KEY,
     fleet_name VARCHAR(50)

    );

INSERT INTO fleet (fleet_name)
  VALUES ('Abraham');


   CREATE TABLE ship (
       id INTEGER PRIMARY KEY,
       ship_name VARCHAR(50),
       dateBuilt VARCHAR(10)
      );

      INSERT INTO ship (ship_name, dateBuilt)
        VALUES ('Lincon', '1-2-3');

        CREATE TABLE sailor (
            id INTEGER PRIMARY KEY,
            sailor_name VARCHAR(50),
            sailor_duty VARCHAR(50),
            sailor_dob VARCHAR(50)
           );

           INSERT INTO sailor (sailor_name, sailor_duty, sailor_dob)
             VALUES ('John', 'supplying weed', '4-20-4200');

             CREATE TABLE duty (
                 id INTEGER PRIMARY KEY,
                 sailor_id VARCHAR(50),
                 start_date VARCHAR(50),
                 end_date VARCHAR(50)
               );

                INSERT INTO duty (sailor_id, start_date, end_date)
                  VALUES ('1001', '1-20-4200', '4-20-4200');
                  
