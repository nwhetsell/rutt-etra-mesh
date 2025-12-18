autowatch = 1;

inlets = 1;

function bang()
{
    const jit_world = this.patcher.getnamed("testSubject").subpatcher().getnamed("jit_world");
    var route = this.patcher.getnamed("world_route");
	[
		"fsaa",
		"visible"
	].forEach(function(attributeName) {
        route.message(attributeName, jit_world.getattr(attributeName));
	});

	const jit_gl_gridshape = this.patcher.getnamed("testSubject").subpatcher().getnamed("jit_gl_gridshape");
    route = this.patcher.getnamed("gridshape_route");
	[
		"dim",
		"line_width",
        "point_size"
	].forEach(function(attributeName) {
        route.message(attributeName, jit_gl_gridshape.getattr(attributeName));
	});

	const jit_gl_mesh = this.patcher.getnamed("testSubject").subpatcher().getnamed("jit_gl_mesh");
    route = this.patcher.getnamed("mesh_route");
	[
		"anchor",
		"antialias",
        "auto_colors",
        "draw_mode",
		"line_width",
        "point_size",
        "rotatexyz",
        "scale"
	].forEach(function(attributeName) {
        route.message(attributeName, jit_gl_mesh.getattr(attributeName));
	});
}
