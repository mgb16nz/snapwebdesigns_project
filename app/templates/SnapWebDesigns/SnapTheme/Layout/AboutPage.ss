

        <!-- Who Am I -->
        <section id="about">
            <div class="container about-section">
                <div class="row">
                    <section class="col-sm-12">
                        <h1>$ContentTitle<br><small>$ContentSubTitle</small></h1>
                    </section>
                    <section class="col-md-3 col-sm-12">
                        <img class="img-fluid mx-auto d-block" title="" src="$ContentImage.URL" alt="$ContentImage.Title"
                             alt="Mark Barker">
                    </section>
                    <div class="col-md-9 col-sm-12">
                        $Content
                    </div>
                </div>
            </div>
        </section>

        <!-- Personal Quote -->
        <section id="success" class="parallax fixed-images" style="background-image: url($QuoteImage.URL)">
            <div class="container ">
                <div class="row parallax-context">
                    <div class="col-sm-12">
                        <h2>$QuoteTitle</h2>
                        <p>$QuoteContent</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Steps I Take -->
        <section id="steps">
            <div class="container flex-content">
                <div class="row">
                    <div class="col-sm-12">
                        <h2>$AboutStepsHeader</h2>
                    </div>
                </div>
                <div class="row row-flex row-flex-wrap">

                    <% loop $AboutSteps %>
                        <div class="col-md-3 col-sm-6">
                            <div class="services-item">
                                <span><i class="fa $Icon fa-3x fa-icons"></i></span>
                                <h4>$Title</h4>
                                <p>$Content</p>
                            </div>
                        </div>
                    <% end_loop %>

                </div>
            </div>
        </section>

