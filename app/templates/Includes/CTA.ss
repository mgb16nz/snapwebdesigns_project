		<% if $ClassName.ShortName == 'UserDefinedForm' %>

		    <% else %>

            <!-- A Parallax Link to Contact Page -->
            <section id="together" class="parallax fixed-images" style="background-image: url($SiteConfig.CtaImage.URL)">
                <div class="container">
                    <div class="row parallax-context">
                        <div class="col-sm-12">
                            <h2>$SiteConfig.CtaTitle</h2>
                            $SiteConfig.CtaText
                            <p><a class="btn btn-theme" href="$SiteConfig.CtaLink.Link" role="button">$SiteConfig.CtaLinkText <span class="fa fa-arrow-right fa-fw" aria-hidden="true"></span></a></p>
                        </div>
                    </div>
                </div>
            </section>

		<% end_if %>
