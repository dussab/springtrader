    <div class="well show-well">
        <div class="title">
            <h3><%= translate("listOfHoldings") %></h3>
        </div>
        <div class="table-outer">
            <table id="list-of-holdings" class="table">
                <tbody>
                </tbody>
            </table>
            <div id="no-holdings"></div>
            <div class="pagination pagination-centered">
                <!-- The prefix "loh" stands for "List Of Holdings" -->
                <ul id="loh-pagination">
                    <li id="lohp-previous" class="<%= ( currentPage == 1 ? "disabled" : "") %>"><a>&laquo;</a></li>
                    <% for (var i = interval.start; i < interval.end; ++i) { %>
                    <li class="g2p <%= (i+1 == currentPage ? "active" : "") %>"><a><%= i+1 %></a></li>
                    <% } %>
                    <li id="lohp-next" class="<%= ( currentPage == pageCount ? "disabled" : "") %>"><a>&raquo;</a></li>
                </ul>
            </div>

        </div>
    </div>
