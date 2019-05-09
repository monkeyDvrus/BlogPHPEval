<?php
function getArticle($id){
    $pdo = Bdd::getPdo();
    $req = $pdo->prepare("SELECT * FROM article WHERE id_article=?");
    $req->execute([$id]);
    $article = $req->fetchObject();
    return $article;
}
function getArticles(){
    $pdo = Bdd::getPdo();
    $req = $pdo->query("SELECT * FROM article JOIN categorie c ON article.id_categorie = c.id_categorie ORDER BY date_article DESC");
    $articles = $req->fetchAll(PDO::FETCH_OBJ);
    return $articles;
}

function searchArticle($str){
    $pdo = Bdd::getPdo();
    $search = "%$str%";
    $req = $pdo->prepare("SELECT * FROM article WHERE titre_article LIKE ?");
    $req->execute([$search]);
    $articles = $req->fetchAll(PDO::FETCH_OBJ);
    return $articles;
}