<h2><?= $article->titre_article ?></h2>
<p>
    Date de dernière modification : <?= date('d/m/Y',strtotime($article->date_article)) ?>
</p>
<p>
    <?= substr($article->contenu_article, 0, 50) ?>...
    <a href="article.php?id=<?= $article->id_article ?>">Lire la suite</a>
</p>
