<div class="well show-well">
    <div class="title">
        <h3>
            <a data-target="#as-content" data-toggle="collapse" class="btn-transaction">
                <%= translate('accountSummary') %>
                <span></span>
            </a>
        </h3>
    </div>
    <div id="as-content" class="table-outer collapse in">
        <table class="table">
            <tr>
                <td><%= translate("currentBalance") %></td>
                <td class="gray-background"><%= printCurrency(balance + totalMarketValue) %></td>
            </tr>
            <tr>
                <td><%= translate("openingBalance") %></td>
                <td class="gray-background"><%= printCurrency(openbalance) %></td>
            </tr>
            <tr>
                <td><%= translate("cashBalance") %></td>
                <td class="gray-background"><%= printCurrency(balance) %></td>
            </tr>
            <tr>
                <td><%= translate("holdingsTotal") %></td>
                <td class="gray-background"><%= printCurrency(round(totalMarketValue)) %></td>
            </tr>
            <tr class="summary <%= (gain > 0 ? nano.conf.successCss : nano.conf.errorCss ) %>">
                <td><%= translate("currentGainLoss") %></td>
                <td class="average"><%= printCurrency(gain) %></td>
            </tr>
        </table>
    </div>
</div>
