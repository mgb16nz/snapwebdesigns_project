<% if $Menu(1) %>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-theme">
          <div class="container">

            <%--<a class="navbar-brand" href="$AbsoluteBaseURL">$SiteConfig.LogoImage</a>--%>
              <a class="navbar-brand" href="$AbsoluteBaseURL">$SiteConfig.LogoImage</a>


              <!-- Mobile Menu Dropdown -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-bars"></i>
            </button>

            <div class="collapse navbar-collapse" id="navbarCollapse">

              <!-- Main Menu -->
              <ul class="navbar-nav ml-auto">

                <% loop $Menu(1) %>

                    <li class="nav-item <% if $LinkingMode = 'current' %>active<% end_if %>">
                        <a class="nav-link" href="$Link" title="$Title">$MenuTitle<% if $LinkingMode = 'current' %><span class="sr-only"> (current)</span><% end_if %></a>
                    </li>

                <% end_loop %>

              </ul>
                <!-- Main Menu -->
                <%--<ul class="navbar-nav ml-auto">--%>

                    <%--<% loop $Menu(1) %>--%>

                        <%--<% if $Children %>--%>
                            <%--<li class="nav-item dropdown <% if $LinkingMode = 'current' %>active<% end_if %>">--%>
                                <%--<a class="nav-item nav-link dropdown-toggle" href="$Link" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
                                    <%--$MenuTitle <% if $LinkingMode = 'current' %><span class="sr-only">(current)</span><% end_if %>--%>
                                <%--</a>--%>
                                <%--<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">--%>
                                    <%--<% loop $Children %>--%>
                                        <%--<a class="dropdown-item" href="$Link">$MenuTitle</a>--%>
                                    <%--<% end_loop %>--%>
                                <%--</ul>--%>
                            <%--</li>--%>

                        <%--<% else %>--%>
                            <%--<li class="nav-item <% if $LinkingMode = 'current' %>active<% end_if %>">--%>
                                <%--<a class="nav-link" href="$Link">$MenuTitle<% if $LinkingMode = 'current' %><span class="sr-only"> (current)</span><% end_if %></a>--%>
                            <%--</li>--%>
                        <%--<% end_if %>--%>

                    <%--<% end_loop %>--%>

                <%--</ul>--%>

            </div>

          </div>
        </nav>

<% end_if %>
