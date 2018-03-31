/**
 * @file 将轮播图的逻辑拆除为组件
 * @author liuchang33@baidu.com
 */

/* eslint fecs-camelcase:[0,{"ignore":["/_/"]}] */


var Slide = require('home:widget/ui/js_core/slide/slide.js');
function SlideShow() {
    this.init();
}

SlideShow.prototype = {
    init: function () {
        this._initEvent();
    },
    _initEvent: function () {
        /* eslint-disable */
        var slideIns = new Slide.slide({
            el: 'list'
        });
        /* eslint-enable */
        var banner = $('#banner');
        var preBtn = $(banner.find('.nav-btn a.pre'));
        var nextBtn = $(banner.find('.nav-btn a.next'));
        var viewWidth = $(document).width();

        banner.on('mouseenter', function (event) {
            preBtn.css('display', 'block');
            nextBtn.css('display', 'block');
        });

        banner.on('mouseleave', function () {
            preBtn.css('display', 'none');
            nextBtn.css('display', 'none');
        });

        preBtn.on('click', function () {
            slideIns.stopPlay();
            slideIns.pre();
        });

        nextBtn.on('click', function () {
            slideIns.stopPlay();
            slideIns.next();
        });
    }
};

module.exports = SlideShow;
