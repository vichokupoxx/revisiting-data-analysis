SELECT A.show_id, A.type, A.title, A.duration, A.`description`, C.`Director Name` FROM netflix.netflix_titles A
INNER JOIN netflix.show_director B
ON A.show_id = B.show_id
INNER JOIN netflix.directors C
ON C.Director_ID = B.Director_Id

