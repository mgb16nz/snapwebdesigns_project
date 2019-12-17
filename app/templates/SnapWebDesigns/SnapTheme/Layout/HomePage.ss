
        <!-- What I Offer -->
        <% if $HomeOffer %>
            <section id="wid" class="wid-section flex-content">
              <div class="container">
                <div class="row row-flex row-flex-wrap">
                  <% loop $HomeOffer %>
                  <div class="col-md-4 col-sm-12">
                    <div class="services-item">
                      <span class="fa-stack fa-5x">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa $Icon fa-stack-1x"></i>
                      </span>
                      <h3>$Title</h3>
                      <p>$Content</p>
                      <p><a class="btn btn-theme" href="$SiteLink.Link" role="button">$LinkName<span class="fa
                      fa-arrow-right fa-fw" aria-hidden="true"></span></a></p>
                    </div>
                  </div>
                  <% end_loop %>
                </div>
              </div>
            </section>
        <% end_if%>

        <!-- What I Strive For -->
        <section id="strive" class="parallax fixed-images" style="background-image: url($ParallaxImage.URL)">
            <div class="container">
                <div class="row parallax-context">
                    <div class="col-sm-12">
                        <h2>$ParallaxTitle</h2>
                        <p>$ParallaxContent</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- How I Work -->
        <% if $WorkingSteps %>
            <section id="work">
              <div class="container flex-content">
                  <div class="col-sm-12">
                      <h2>$WorkingHeaderTitle</h2>
                  </div>
                <div class="row row-flex row-flex-wrap">
                  <% loop $WorkingSteps %>
                      <div class="col-md-3 col-sm-6">
                          <div class="services-item">
                              <span><i class="fa $Icon fa-4x fa-icons"></i></span>
                              <h4>$Title</h4>
                              <p>$Content</p>
                          </div>
                      </div>
                  <% end_loop %>
                </div>
              </div>
            </section>
        <% end_if%>
