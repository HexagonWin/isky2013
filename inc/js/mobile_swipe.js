/*
 * Swipe 1.0
 *
 * Brad Birdsall, Prime
 * Copyright 2011, Licensed GPL & MIT
 *
 */
window.Swipe = function(element, options) {

	// return immediately if element doesn't exist
	if (!element)
		return null;

	var _this = this;

	// retreive options
	this.options = options || {};
	this.index = this.options.startSlide || 0;
	this.speed = this.options.speed || 100;
	this.callback = this.options.callback || function() {
	};
	this.delay = this.options.auto || 0;
	this.loop = this.options.elementLoop || false;

	// reference dom elements
	this.container = element;
	this.element = this.container.children[0]; // the slide pane
	try {
		this.jqElement = jQuery(this.container.children[0]);
	} catch (e) {
	}

	// static css
	this.container.style.overflow = 'hidden';
	// this.element.style.listStyle = 'none';

	// trigger slider initialization
	this.setup();

	// begin auto slideshow
	this.begin();

	// add event listeners
	if (this.element.addEventListener) {
		this.element.addEventListener('touchstart', this, false);
		this.element.addEventListener('touchmove', this, false);
		this.element.addEventListener('touchend', this, false);
		this.element.addEventListener('webkitTransitionEnd', this, false);
		this.element.addEventListener('msTransitionEnd', this, false);
		this.element.addEventListener('oTransitionEnd', this, false);
		this.element.addEventListener('transitionend', this, false);
		window.addEventListener('resize', this, false);
	}

};

Swipe.prototype = {

	setup : function() {

		// get and measure amt of slides
		this.slides = this.element.children;
		this.length = this.slides.length;

		// return immediately if their are less than two slides
		if (this.length < 2)
			return null;

		// determine width of each slide
		this.width = this.container.getBoundingClientRect().width;

		// return immediately if measurement fails
		if (!this.width)
			return null;

		// hide slider element but keep positioning during setup
		this.container.style.visibility = 'hidden';
		this.element.style.position = 'relative';
		this.element.style.overflow = 'visible';

		// dynamic css
		this.element.style.width = (this.slides.length * this.width) + 'px';
		var index = this.slides.length;
		var slidesLen = index;
		var lastIndex = index - 1;
		while (index--) {
			var el = this.slides[index];
			this.itemWidth = this.element.style.width;
			// el.style.width = this.width + 'px';
			el.style.width = this.itemWidth + 'px';
			el.style.position = 'absolute';
			el.style.display = 'table-cell';
			el.style.verticalAlign = 'top';
			if (lastIndex == index && slidesLen > 2) {
				el.style.left = -(this.width) + 'px';
			} else {
				el.style.left = (index * this.width) + 'px';
			}
		}

		// set start position and force translate to remove initial flickering
		this.slide(this.index, 0);
		// this.slide(1, 0);

		// show slider element
		this.container.style.visibility = 'visible';

	},

	slide : function(index, duration) {

		var style = this.element.style;
		// fallback to default speed
		if (duration == undefined) {
			duration = this.speed;
		}

		// set duration speed (0 represents 1-to-1 scrolling)
		style.webkitTransitionDuration = style.MozTransitionDuration = style.msTransitionDuration = style.OTransitionDuration = style.transitionDuration = duration + 'ms';

		// translate to given index position
		// style.MozTransform = style.webkitTransform = 'translate3d(' + -(index
		// * this.width) + 'px,0,0)';
		// style.msTransform = style.OTransform = 'translateX(' + -(index *
		// this.width) + 'px)';

		style.MozTransform = style.webkitTransform = 'translate(' + (-(index - this.getPos()) * this.width) + 'px,0)';
		style.msTransform = style.OTransform = 'translateX(' + (-(index - this.getPos()) * this.width) + 'px)';

		var slidesLen = this.slides.length;
		if (index == this.slides.length) {
			index = 0;
		} else if (index < 0) {
			index = (this.slides.length - 1);
		}

		// jQuery("[name='query']").val(index);
		// set new index to allow for expression arguments
		this.index = index;

	},

	getElementsLength : function() {

		// return current index position
		return this.element.children.length;

	},

	getPos : function() {

		// return current index position
		return this.index;

	},

	prev : function(delay) {

		// cancel next scheduled automatic transition, if any
		this.delay = delay || 0;
		clearTimeout(this.interval);

		// if not at first slide
		if (this.index)
			this.slide(this.index - 1, this.speed);

	},

	next : function(delay) {

		// cancel next scheduled automatic transition, if any
		this.delay = delay || 0;
		clearTimeout(this.interval);

		if (this.index < this.length - 1)
			this.slide(this.index + 1, this.speed); // if not last slide
		else
			this.slide(0, this.speed); // if last slide return to start

	},

	begin : function() {

		var _this = this;

		this.interval = (this.delay) ? setTimeout(function() {
			_this.next(_this.delay);
		}, this.delay) : 0;

	},

	stop : function() {
		this.delay = 0;
		clearTimeout(this.interval);
	},

	resume : function() {
		this.delay = this.options.auto || 0;
		this.begin();
	},

	handleEvent : function(e) {
		switch (e.type) {
		case 'touchstart':
			this.onTouchStart(e);
			break;
		case 'touchmove':
			this.onTouchMove(e);
			break;
		case 'touchend':
			this.onTouchEnd(e);
			break;
		case 'webkitTransitionEnd':
		case 'msTransitionEnd':
		case 'oTransitionEnd':
		case 'transitionend':
			this.transitionEnd(e);
			break;
		case 'resize':
			this.setup();
			break;
		}
	},

	transitionEnd : function(e) {

		if (this.delay) {
			alert("transitionEnd.isDelay : true");
			this.begin();
		}
		// alert("transitionEnd.isDelay : false");

		var index = this.slides.length;
		var slidesLen = index;
		// if (slidesLen > 2) {
		var thisPos = this.getPos();
		this.element.style.width = (this.slides.length * this.width) + 'px';
		while (index--) {
			var el = this.slides[index];
			this.itemWidth = this.element.style.width;
			// el.style.width = this.width + 'px';
			el.style.width = this.itemWidth + 'px';
			el.style.position = 'absolute';
			el.style.display = 'table-cell';
			el.style.verticalAlign = 'top';

			var leftPosition = ((index - thisPos) * this.width);
			if (slidesLen < 3) {
				if (leftPosition < 0)
					leftPosition = -(leftPosition);
			} else {
				if (thisPos == 0 && (index == (slidesLen - 1))) {
					leftPosition = -(this.width);
				}
				if (leftPosition < -(this.width)) {
					leftPosition = ((index + 1) * this.width) + (((slidesLen - 1) - thisPos) * this.width);
				}
			}

			el.style.left = leftPosition + 'px';
		}
		var style = this.element.style;
		style.webkitTransitionDuration = style.MozTransitionDuration = style.msTransitionDuration = style.OTransitionDuration = style.transitionDuration = '0ms';
		style.MozTransform = style.webkitTransform = 'translate(0,0)';
		style.msTransform = style.OTransform = 'translateX(0)';
		// }

		this.callback(e, this.index, this.slides[this.index]);
	},

	onTouchStart : function(e) {

		this.start = {

			// get touch coordinates for delta calculations in onTouchMove
			pageX : e.touches[0].pageX,
			pageY : e.touches[0].pageY,

			// set initial timestamp of touch sequence
			time : Number(new Date())

		};

		// used for testing first onTouchMove event
		this.isScrolling = undefined;

		// reset deltaX
		this.deltaX = 0;

		// set transition time to 0 for 1-to-1 touch movement
		this.element.style.MozTransitionDuration = this.element.style.webkitTransitionDuration = 0;

	},

	onTouchMove : function(e) {

		// ensure swiping with one touch and not pinching
		if (e.touches.length > 1 || e.scale && e.scale !== 1 || this.slides.length < 2) {
			return;
		}

		this.deltaX = e.touches[0].pageX - this.start.pageX;

		// determine if scrolling test has run - one time test
		if (typeof this.isScrolling == 'undefined') {
			this.isScrolling = !!(this.isScrolling || Math.abs(this.deltaX) < Math.abs(e.touches[0].pageY - this.start.pageY));
		}

		// if user is not trying to scroll vertically
		if (!this.isScrolling) {

			// prevent native scrolling
			e.preventDefault();

			// cancel slideshow
			clearTimeout(this.interval);

			// translate immediately 1-to-1

			// jQuery("[name='query']").val(this.deltaX);
			var slidesLen = this.slides.length;
			this.element.style.MozTransform = this.element.style.webkitTransform = 'translate(' + (this.deltaX) + 'px,0)';
		}
	},

	onTouchEnd : function(e) {

		// determine if slide attempt triggers next/prev slide
		var isValidSlide = Number(new Date()) - this.start.time < 250 // if slide duration is less than 250ms
				&& Math.abs(this.deltaX) > 20 // and if slide amt is greater than 20px
				|| Math.abs(this.deltaX) > this.width / 2, // or if slide amt is greater than half the width

		// determine if slide attempt is past start and end
		isPastBounds = !this.index && this.deltaX > 0 // if first slide and slide amt is greater than 0
				|| this.index == this.length - 1 && this.deltaX < 0; // or if last slide and slide amt is less than 0


		// if not scrolling vertically
		if (!this.isScrolling) {

			var slidesLen = this.slides.length;
			this.slide(this.index + (isValidSlide ? (this.deltaX < 0 ? 1 : -1) : 0), this.speed);
		}
	}

};