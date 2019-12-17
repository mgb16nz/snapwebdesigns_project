<!-- Breadcrumbs -->
<% if $ClassName.ShortName == "HomePage" %>

<% else %>
<section>

    <nav id="Breadcrumbs" class="breadcrumb">

        <a href="$URL">Home</a> &raquo; $Breadcrumbs
<%--        <% if $URLSegment = 'home' %>--%>
<%--        <% else %>--%>
<%--            <a href="$URL">Home</a>--%>
<%--            &raquo;--%>
<%--        <% end_if %>--%>
<%--        $Breadcrumbs--%>

    </nav>

</section>
<% end_if %>
