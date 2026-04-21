17. Afficher toutes les commandes.

SELECT order FROM users

18. Afficher les commandes dont le montant est supérieur à 100 €.

SELECT * FROM order
WHERE amount > 100

19. Afficher le nom du client et l'identifiant de sa commande.

SELECT id, name
FROM orders
INNER JOIN commande ON orders.id = commande.utilisateur_id


20. Afficher toutes les commandes associées à un client (jointure).


21. Afficher le montant total de toutes les commandes.


22. Calculer la moyenne des montants des commandes.


23. Afficher le nombre de commandes par client.