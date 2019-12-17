        <div class="col-sm-4">
            <div>
                <h2>Contact Details</h2>
                <p><strong>General Enquiries</strong></p>
                <ul>
                    <% with $SiteConfig %>
                        <% if $Phone %>
                            <li><i class="fa fa-phone"></i> $Phone</li>
                        <% end_if%>
                            <li>
                                <i class="fa fa-map-marker"></i>
                                    <% if $Address %>
                                        $Address <br>
                                    <% end_if %>
                                    <% if $Suburb %>
                                        $Suburb <br>
                                    <% end_if %>
                                    <% if $City %>
                                        $City
                                    <% end_if %>
                                </span>
                            </li>
                        <% if $Email %>
                            <li><i class="fa fa-envelope"></i> <a href="mailto:$Email">$Email</a></li>
                        <% end_if%>
                    <% end_with %>
                </ul>
            </div>
        </div>