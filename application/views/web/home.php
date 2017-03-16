
        <!--Blog Area -->
        <section class="blog_area section_padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                        <div class="single_blog">
                            <div class="blog_img">
                               <a href="#"> <img src="https://unsplash.it/<?= rand(200,400) ?>" alt=""></a>
                                <div class="blog_date">
                                    <p class="Blog_month">24 <span>June</span></p>
                                    <p class="blog_year">2015</p>
                                </div>
                            </div>
                            <div class="blog_content blog_page">
                                    <p class="blog_name"><?= $postPrincipal->tema_post ?></p>
                                    <h3><a href="#"><?= $postPrincipal->titulo_post ?></a></h3>
                                    <p><?= substr($postPrincipal->descripcion_corta_post, 0, 70) . '...' ?></p>
                                </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <div class="blog_sidebar">
                            
                            <div class="single_blog_sidebar">
                                <h3>Buscar:</h3>
                                <input type="text" placeholder="Search..">
                            </div>

                            <div class="single_blog_sidebar">
                                
                                <h3>Útimas pubicaciones</h3>
                                <?php foreach ($postUltimos as $p) { ?>
                                <div class="post_tum">
                                    <a href=""><img width="60" height="60" class="alignleft" src="https://unsplash.it/<?= rand(55,70) ?>" alt=""></a>
                                    <p><?= substr($p->descripcion_corta_post, 0, 50) . '...' ?> 
                                    
                                    <span><?= $p->fecha_creacion_array['mes'] ?> <?= $p->fecha_creacion_array['dia'] ?>, <?= $p->fecha_creacion_array['anho'] ?></span>
                                    
                                    </p>
                                </div>
                                <?php } ?>

                            </div>
                            <div class="single_blog_sidebar">
                                <h3>catagories</h3>
                                <div class="catagories_list">
                                    <ul>
                                        <li><a href=""> Categoria 1</a></li>
                                        <li><a href=""> Categoria 2</a></li>
                                        <li><a href=""> Categoria 3</a></li>
                                        <li><a href=""> Categoria 4</a></li>
                                        <li><a href=""> Categoria 5</a></li>
                                        <li><a href=""> Categoría 6</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr>

                    <?php foreach ($post as $p) { ?>
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="single_blog">
                                <div class="blog_img">
                                    <a href="#"><img src="https://unsplash.it/<?= rand(550,700) ?>" alt=""></a>
                                    <div class="blog_date">
                                        <p class="Blog_month">24 <span>June</span></p>
                                        <p class="blog_year">2015</p>
                                    </div>
                                </div>
                                <div class="blog_content blog_page">
                                    <p class="blog_name"><?= $p->tema_post ?></p>
                                    <h3><a href="#"><?= $p->titulo_post ?></a></h3>
                                    <p><?= substr($p->descripcion_corta_post, 0, 70) . '...' ?></p>
                                </div>
                            </div>
                        </div>
                    <?php } ?>
                </div>
            </div>
        </section>
        <!--End Blog Area-->


