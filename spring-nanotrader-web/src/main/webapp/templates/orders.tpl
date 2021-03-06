<div class="span12">
    
    <!-- toggle -->
    <div id="toggle-orders-control" class="show-transactions hide">
        <a class="accordion-toggle"><%= translate("recentTransactions") %></a>
        <span class="border-bg"></span>
    </div>
    <!-- toggle -->
    
    <div id="orders-control" class="well show-well">
        <div class="title"><h3><%= translate("recentTransactions") %></h3></div>
        <table id="list-of-orders" class="table table-striped table-bordered table-condensed">
            <thead>
                <tr>
                    <th><%= translate("orderId") %></th>
                    <th><%= translate("orderStatus") %></th>
                    <th><%= translate("creationDate") %></th>
                    <th><%= translate("completionDate") %></th>
                    <th><%= translate("transactionFee") %></th>
                    <th><%= translate("transactionType") %></th>
                    <th><%= translate("symbol") %></th>
                    <th><%= translate("quantity") %></th>
                </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
        <div id="no-orders"></div>
    </div>
    <!-- The prefix "loop" stands for "List Of Orders Pagination" -->
    <div id="pagination-control" class="pagination pagination-right">
        <!-- The prefix "loo" stands for "List Of Orders" -->
        <ul id="loo-pagination">
            <li id="loop-previous"><a>&laquo;</a></li>
            <% for (var i = interval.start; i < interval.end; ++i) { %>
            <li class="g2p <%= (i+1 == currentPage ? "active" : "") %>"><a><%= i+1 %></a></li>
            <% } %>
            <li id="loop-next"><a>&raquo;</a></li>
        </ul>
    </div>
</div>
