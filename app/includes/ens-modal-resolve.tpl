<!-- Resolve: ENS MODAL -->
<article class="modal fade" id="ensResolveModal" tabindex="-1">
  <section class="modal-dialog">
    <section class="modal-content">

      <div class="modal-body">

        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h2 class="modal-title">
          You are about to set <strong>{{objENS.name}}.eth</strong>
          <br />
          to resolve to address <code>{{newResolvedAddress}}</code>
          <br />
          via the Public Resolver <strong>0x1da022710df5002339274aadee8d58218e9d6ab5</strong>
        </h2>

        <p> The <strong>{{ajaxReq.type}}</strong> node you are sending through is provided by <strong>{{ajaxReq.service}}</strong>.</p>

        <h4 translate="SENDModal_Content_3"> Are you sure you want to do this? </h4>
      </div>


      <div class="modal-footer">
        <button class="btn btn-default" data-dismiss="modal" translate="SENDModal_No">
          No, get me out of here!
        </button>
        <button class="btn btn-primary" ng-click="sendTx()" translate="SENDModal_Yes">
          Yes, I am sure! Make transaction.
        </button>
      </div>

    </section>
  </section>
</article>
<!-- Resolve: ENS MODAL -->
