      <!-- Portfolio -->
      <section id="profile">
          <div class="container portfolio-section">
              <div class="row">
                <div class="col-sm-12">
                    <h2>$Title</h2>
                  $Content
                </div>
              </div>

              <div class="row">

                <% loop $Children.sort('ID','DESC') %>
                  <%--<% if $Active %>--%>
                      <div class="col-sm-6">
                          <figure class="portfolio">
                              <img class="portfolio-img" src="$ArticleImage.URL" alt="$ImageAlt">
                              <figcaption class="portfolio-context">
                                  <div class="portfolio-content">
                                      <h3>
                                          $HeaderTitle
                                      </h3>
                                          <p>$Teaser</p>
                                      <p><a class="btn btn-theme" title="Read more about '$Title' " href="$Link">Read
                                          More</a></p>
                                  </div>
                              </figcaption>
                          </figure>
                      </div>
                  <%--<% end_if %>--%>
                <% end_loop %>

              </div>
          </div>
      </section>
      <!-- END PORTFOLIO -->

      
      