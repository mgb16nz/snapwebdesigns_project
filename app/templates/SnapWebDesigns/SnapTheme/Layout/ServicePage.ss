
<!-- What I Offer For -->
<% if $ServiceOffered %>
    <section id="offer">
        <div class="container flex-content">
            <div class="row">
                <div class="col-sm-12">
                    <h2>$ServiceOfferHeader</h2>
                </div>
            </div>
            <div class="row row-flex row-flex-wrap">

                <% loop $ServiceOffered %>
                    <div class="col-md-4">
                        <div class="services-item">
                            <span><i class="fa $Icon fa-3x fa-icons"></i></span>
                            <h3>$Title</h3>
                            <p>$Content</p>
                        </div>
                    </div>
                <% end_loop %>

            </div>
        </div>
    </section>
<% end_if %>

<!-- Vision Statement -->
<section id="vision" class="parallax fixed-images" style="background-image: url($VisionImage.URL)">
    <div class="container">
        <div class="row parallax-context">
            <div class="col-sm-12">
                <h2>$VisionTitle</h2>
                <p>$VisionContent</p>
            </div>
        </div>
    </div>
</section>

<!-- Services I Provide -->
<% if $Services %>
    <section id="services">
        <div class="container flex-content">
            <div class="row">
                <div class="col-sm-12">
                    <h2>$ServiceHeader</h2>
                </div>
            </div>
            <br>
            <div class="row row-flex row-flex-wrap">

                <% loop $Services %>
                    <div class="col-md-4">
                        <div class="services-item">
                            <span><i class="fa $Icon fa-3x fa-icons"></i></span>
                            <h3>$Title</h3>
                            <p>$Content</p>
                        </div>
                    </div>
                    <% if $MultipleOf(3) %>
                    </div>
                    <div class="row row-flex row-flex-wrap">
                    <% end_if %>
                <% end_loop %>

            </div>
        </div>
    </section>
<% end_if %>

