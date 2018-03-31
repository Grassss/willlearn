<div id="banner">
  <div class="list" id="list">
      <ul>
          <li class="bg-loading bg-loading1">
                  <a class="images outlink" style="background: url('https://edu-wenku.bdimg.com/v1/pc/willlearn-bg-1522411145905.png') no-repeat center center" href="" target="_blank">
                  </a>
          </li>
          <li class="bg-loading">
                  <a class="images outlink" style="background: url('https://edu-wenku.bdimg.com/v1/pc/%E4%BD%8D%E5%9B%BE-1522402648048.png') no-repeat center center">
                  </a>
          </li>
      </ul>
  </div>
      <div class="nav-btn">
          <a href="javascript:void(0);" class="pre">
              <b class="bg-index">上一张</b>
          </a>
          <a href="javascript:void(0);" class="next">
              <b class="bg-index">下一张</b>
          </a>
      </div>
</div>
{% script %}
  require.async(['./banner.js'], function (SlideShow) {
     new SlideShow();
  });
{% endscript %}
