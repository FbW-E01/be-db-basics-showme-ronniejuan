CREATE TABLE Poems(
    id INT NOT NULL AUTO_INCREMENT,
    title TEXT (100) NOT NULL,
    context TEXT (10000) NOT NULL,
    source TEXT(100),
    author TEXT (100),
    created DATETIME NOT NULL,
    edited DATETIME,
    PRIMARY KEY(id),
    published BOOLEAN NOT NULL);


    INSERT INTO Poems(
        title, 
        context,
        source,
        created,
        published
    )

    VALUES (
        "Roses are Black",
        "this is just a contex eg",
        "Label Botanic Dreams 1976",
        "2021-01-01T13:37:00",
        1
    );

   UPDATE Poems SET title = "new title here" WHERE id=2;
   INSERT INTO Poems(
        title, 
        context,
        source,
        created,
        published
    )

    VALUES (
        "this is just a contex eg",
        "Label Botanic Dreams 1976",
        "2021-01-01T13:37:00",
        1
    );