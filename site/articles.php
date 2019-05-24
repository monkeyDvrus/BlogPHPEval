<?php
require_once '../config/config.php';
require_once '../config/configBdd.php';
require_once 'classes/Bdd.php';
require_once PROJECT_PATH . '/site/functions/functions.php';
?>
<!doctype html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<header>
    <?php include 'template/_nav.php' ?>
    <?php include 'template/_searchForm.php' ?>
</header>
<hr>
<h1>Articles</h1>
<section>
    <?php
    //recherche
    if(isset($_POST["searchArticle"])){
        $articles = searchArticle($_POST["searchArticle"]);
    }else if(isset($_POST["filter"]) && $_POST["filter"] != 0){
        $articles = getArticlesByCat($_POST["filter"]);
    }else{
        $articles = getArticles();
    }
    ?>
    <form action="#" method="post">
        <label for="filter">Filtrer par catégories:</label>
        <select name="filter" id="filter">
            <option value="0">Toutes les catégories</option>
            <?php 
                function ifSelected($idCat){
                    if($_POST["filter"] == $idCat){ echo 'selected';}
                }
                $categories = getCategories();
                foreach ($categories as $categorie) :
            ?>
            <option <?= ifSelected($categorie->id_categorie) ?> value="<?= $categorie->id_categorie ?>"><?= $categorie->nom_categorie ?></option>
            <?php
                endforeach;
            ?>
        </select>
        <input type="submit" value="Filtrer">
    </form>
    <?php
    //affichage des articles
    if (count($articles) == 0) {
        echo '<p>Aucun article trouvé</p>';
    }else{
        foreach ($articles as $article){
            include 'template/_article_preview.php';
        }
    }
    ?>
</section>
</body>
</html>
