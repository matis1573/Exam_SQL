10. Afficher tous les utilisateurs.

SELECT * FROM users

11. Afficher uniquement le nom des utilisateurs.

SELECT nom FROM users

12. Afficher les utilisateurs de plus de 25 ans.

SELECT * FROM users
WHERE age >= 25

13. Afficher les utilisateurs qui habitent à Paris.

SELECT * FROM users
WHERE city = 'paris'

14. Afficher les utilisateurs dont le nom ou le prénom contient « Mar ».


15. Afficher les utilisateurs qui habitent à Marseille ou à Lille et qui ont entre 18 et 30 ans.

SELECT * FROM users
WHERE city = 'paris'

16. Afficher les utilisateurs triés par âge, du plus âgé au plus jeune.

SELECT *
FROM users
ORDER BY age DESC