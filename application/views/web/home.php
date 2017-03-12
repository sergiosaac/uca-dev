
        <!--Blog Area -->
        <section class="blog_area section_padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                        <div class="single_blog">
                            <div class="blog_img">
                               <a href="#"> <img src="https://unsplash.it/<?= rand(550,700) ?>" alt=""></a>
                                <div class="blog_date">
                                    <p class="Blog_month">24 <span>June</span></p>
                                    <p class="blog_year">2015</p>
                                </div>
                            </div>
                            <div class="blog_content blog_page">
                                <p class="blog_name">By  /  John Smith  /  In Packing Tips</p>
                                <h3><a href="#">Its mission to explore strange new worlds to seek out new life and new</a></h3>
                                <p>Just two good ol' boys Never meanin' no harm. Beats all you've ever saw been in trouble with the law since the day they was born. You wanna be where you can see our troubles are all the same. You wanna be where everybody knows Your name. Boy the way Glen Miller played. </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <div class="blog_sidebar">
                            <div class="single_blog_sidebar">
                                <h3>Search for posts</h3>
                                <input type="text" placeholder="Search..">
                            </div>
                            <div class="single_blog_sidebar">
                                <h3>recent post</h3>
                                <div class="post_tum">
                                    <a href=""><img class="alignleft" src="img/blog/blog_tum_1.jpg" alt=""></a>
                                    <p>Now the world don't move to the beat of just <span>June 27, 2015</span></p>
                                </div>
                                <div class="post_tum">
                                    <a href=""><img class="alignleft" src="img/blog/blog_tum_2.jpg" alt=""></a>
                                    <p>Takin' a break from all your worries  would help <span>June 27, 2015</span></p>
                                </div>
                                <div class="post_tum">
                                    <a href=""><img class="alignleft" src="img/blog/blog_tum_3.jpg" alt=""></a>
                                    <p>We're gonna make our dreams come true <span>June 27, 2015</span></p>
                                </div>
                            </div>
                            <div class="single_blog_sidebar">
                                <h3>catagories</h3>
                                <div class="catagories_list">
                                    <ul>
                                        <li><a href="">Business </a></li>
                                        <li><a href="">Commercial Relocation</a></li>
                                        <li><a href="">Corporate Relocation</a></li>
                                        <li><a href="">Experienced Drivers</a></li>
                                        <li><a href="">Fast Moving Services</a></li>
                                        <li><a href="">Moving Overseas</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="blog_sidebar">
                            <div class="single_blog_sidebar">
                                <h3>social icon</h3>
                                <div class="social_list">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                                        <li><a href="#"><i class="fa fa-vimeo-square"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php  for ($i = 0; $i < 4; $i++) { ?>
                        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                            <div class="single_blog">
                                <div class="blog_img">
                                    <a href="#"><img src="https://unsplash.it/<?= rand(550,700) ?>" alt=""></a>
                                    <div class="blog_date">
                                        <p class="Blog_month">24 <span>June</span></p>
                                        <p class="blog_year">2015</p>
                                    </div>
                                </div>
                                <div class="blog_content blog_page">
                                    <p class="blog_name">By  /  John Smith  /  In Packing Tips</p>
                                    <h3><a href="#">that started from this tropic port aboard this tiny ship the last Battlestar</a></h3>
                                    <p>I guess well never know. Its like a kind of torture to have to watch the show? So get a witch's shawl on a broomstick you can crawl on. Were gonna pay a call on the Addams Family. I guess well never know. Its like a kind of torture to have to watch the show? So get a witch's shawl on a broomstick you can crawl on.</p>
                                </div>
                            </div>
                        </div>
                    <?php  } ?>
                </div>
            </div>
        </section>
        <!--End Blog Area-->


