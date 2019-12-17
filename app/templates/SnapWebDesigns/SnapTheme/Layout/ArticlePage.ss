       <%-- Article Pages --%>
        <section>

            <%-- Article Page Image --%>
            <article class="article-header">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">

                            <img class="img-fluid portfolio-img mx-auto d-block " src="$ArticleImage.ScaleWidth(820).URL" alt="$ImageAlt">

                        </div>
                    </div>
                </div>

            <%-- Article Page Content with link to Article url site --%>
            </article>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <article class="article-content">

                            <%-- Main Portfolio Project --%>
                            <div class="content">
                                <% if $BriefContent %>
                                <div>
                                    <h4>Brief Detail</h4>
                                    $BriefContent
                                </div>
                                <% end_if %>

                                <% if $ProcessContent %>
                                    <hr>
                                <div>
                                    <h4>The Process</h4>
                                    $ProcessContent
                                </div>
                                <% end_if %>
                                <% if $ToolsContent %>
                                    <hr>
                                <div>
                                    <h4>Tools Used</h4>
                                    $ToolsContent
                                </div>
                                <% end_if %>
                                <% if $ResultContent %>
                                    <hr>
                                <div>
                                    <h4>The Result</h4>
                                    $ResultContent
                                    <hr>
                                </div>
                                <% end_if %>

                            </div>

                            <%-- URL Link Buttons --%>
                            <div class="link">

                                <%-- URL Link --%>
                                <a class="btn btn-theme" href="$URLLink" target="_blank">View Project Website</a>

                                <%-- Parent Page Link --%>
                                <a class="btn btn-theme" href="$Parent.URLSegment">Back To Portfolio
                                Page</a>

                            </div>

                        </article>
                    </div>
                </div>
            </div>

        </section>



