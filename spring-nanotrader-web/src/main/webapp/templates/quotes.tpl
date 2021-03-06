<div class="row">
    <div class="span4">
        <div id="quote-result" class="well show-well hide">
            <div class="title"><h3><%= translate("quote") %></h3></div>
            <table id="list-of-quotes" class="table table-striped table-bordered table-condensed">
                <thead>
                    <tr>
                        <th><%= translate("symbol") %></th>
                        <th><%= translate("price") %></th>
                        <th><%= translate("quantity") %></th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
        </div>
    </div>
</div>

<div class="row">
    <div class="span12">
        <div id="buy-error" class="hide alert alert-error">
            <a data-dismiss="alert" class="close">x</a>
            <%= translate("quantityError") %>
        </div>
    </div>
</div>
