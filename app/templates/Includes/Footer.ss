
        <!-- Footer -->
        <footer id="footer">
          <section>
            <div class="container footer-content">

              <section class="row">
                  <div class="col-sm-12">
                      <h2>$SiteConfig.Title</h2>
                  </div>
              </section>

              <hr class="footer-divider">

              <section class="row">

                <!-- Site Map -->
                <section class="col-sm-3 footer-widget">
                    <h4>Site Map</h4>
                    <ul class="footer-site">
                      <% loop $Menu(1) %>
                          <li><a href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
                      <% end_loop %>
                    </ul>
                </section>

                <!-- Contact Details -->
                <section class="col-sm-5 footer-widget">
                    <!--<div class="col-sm-5">-->
                    <h4>Contact Details</h4>
                    <ul class="footer-contact">
                        <% with $SiteConfig %>
                        <li><i class="fa fa-phone"></i> <span>$Phone</span></li>
                        <li><i class="fa fa-map-marker"></i>
                            <span>

                                <% if $Address %>
                                $Address <br>
                                <% end_if %>
                            </span>
                            <span>
                                <% if $Suburb %>
                                $Suburb <br>
                                <% end_if %>
                            </span>
                            <span>
                                <% if $City %>
                                $City
                                <% end_if %>

                            </span>
                        </li>
                            <li><i class="fa fa-envelope"></i> <span><a href="mailto:$Email">$Email</a></span></li>
                        <% end_with %>
                    </ul>
                    <!--</div>-->
                </section>

                <!-- Social Media -->
                <section class="col-sm-4 footer-widget">
                  <!--<div class="col-sm-4">-->
                  <h4>Follow Me</h4>

                  <ul class="footer-social">

                    <% with $SiteConfig %>
                      <% if $FacebookLink %>
                          <li><!-- Facebook Icon -->
                            <a href="$FacebookLink" title="follow me on FaceBook" alt="facebook" target="_blank">
                              <span class="fa-stack fa-lg">
                                <i class="fa fa-square fa-stack-2x"></i>
                                <i class="fa fa-facebook fa-icons fa-stack-1x"></i>
                              </span>
                            </a>
                          </li>
                        <% end_if %>

                        <% if $LinkedinLink %>
                          <li><!-- LinkedIn Icon -->
                            <a href="$LinkedinLink" title="follow me on LinkedIn" alt="linkedin" target="_blank">
                              <span class="fa-stack fa-lg">
                                <i class="fa fa-square fa-stack-2x"></i>
                                <i class="fa fa-linkedin fa-icons fa-stack-1x"></i>
                              </span>
                            </a>
                          </li>
                        <% end_if %>

                        <% if $YoutubeLink %>
                          <li><!-- YouTube Icon -->
                            <a href="$YoutubeLink" title="follow me on YouTube" alt="youtube" target="_blank">
                              <span class="fa-stack fa-lg">
                                <i class="fa fa-square fa-stack-2x"></i>
                                <i class="fa fa-youtube fa-icons fa-stack-1x"></i>
                              </span>
                            </a>
                          </li>
                        <% end_if %>
                    <% end_with%>

                  </ul>

                    <!--</div>-->
                </section>

              </section>

              <hr class="footer-divider">

              <section class="row">
                  <div class="col-sm-12">
                      <section class="footer-copyright">
                          <p>Copyright &copy; $Now.Year  <a href="$AbsoluteBaseURL" target="_blank">$SiteConfig.Title</a>, All Rights Reserved</p>
                      </section>
                  </div>
              </section>

            </div>
          </section>
        </footer>
