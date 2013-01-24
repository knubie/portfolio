# Front-end boilerplate

## Asset procompilation
* Use Foreman to compile the Sass and Coffeescript: `foreman start`. Tasks can be modified or augmented with in the Procfile.
* Use the media-query mixins found in `css/sass/_media-queries.scss`. For example:<pre>
.my-class {
	background-color: red;
	@include tablet-landscape-and-up { width: 960px; }
	@include tablet-portrait-and-only { width: 768px; }
}
</pre>