        <!-- Header -->
        <% if $ClassName.ShortName == 'HomePage' %>

            <header id="header" class="fill-screen fixed-images" data-stellar-background-ratio="0.5" style="background-image: url($BannerImage.URL)">
                <div class="container">
                    <div class="row inner">
                        <div class="col-sm-12">
                            <h1>$BannerTitle<br><small>$BannerSubTitle</small></h1>
                            $BannerContent
                        </div>
                    </div>
                </div>
                <div id="pageScroll" class="down-btn">
                    <a class="btn" href="#wid">
                        <i class="fa fa-arrow-circle-down fa-4x"></i>
                    </a>
                </div>
            </header>

            <% else %>

            <header id="header" class="fixed-header fixed-images" style="background-image: url($SiteConfig.HeaderImage.URL)">
                <div class="container">
                    <div class="row header-context">
                        <div class="col-sm-12">
                            <h1>$HeaderTitle<br>
                            <% if $SubTitle %>
                                <small>$SubTitle</small>
                            <% end_if %>
                            </h1>
                        </div>
                    </div>
                </div>
            </header>

        <% end_if %>


