#SELECT * FROM CustomerReview left join Games on CustomerReview.games_id = Games.games_id;

CREATE Table Join_Game_Reviews as 
(select CustomerReview.customer_name,
	CustomerReview.customer_review,
	Games.games_name
FROM CustomerReview left join Games on CustomerReview.games_id = Games.games_id);