<div id="repository_{{id}}", class="repository">
  <h3>{{name}}</h3>
  <p><a href="{{url}}">{{url}}</a></p>

  {{#last_build}}
    <h4>Last Build</h4>
    <dl class="summary clearfix">
      <dt>Number</dt>
      <dd class="commit-number"><a href="/#!/builds/{{number}}">{{number}}</a></dd>
      <dt>Commit</dt>
      <dd class="commit-hash">{{commit}}</dd>
      <dt>Duration</dt>
      <dd class="duration">{{duration}}</dd>
      {{#finished_at}}
        <dt>Finished</dt>
        <dd class="finished_at" data-finished_at="{{../finished_at}}">{{../finished_at}}</d>
      {{/finished_at}}
      {{#eta}}
        <dt>ETA</dt>
        <dd class="eta" data-finished_at="{{../eta}}">{{../eta_in_words}}</d>
      {{/eta}}
    </dl>
    <h4>Log</h4>
    <pre class="log">{{log}}</pre>
  {{/last_build}}
</div>