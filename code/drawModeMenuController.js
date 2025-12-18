autowatch = 1;

inlets = 1;
outlets = 2;

var OUTLET_ID =
{
  draw_mode: 0,
  bpatcher_offset: 1
};

setoutletassist(OUTLET_ID.draw_mode, function() { assist("Draw mode as a symbol"); });

var drawModes =
[
  "tri_grid",
  "quad_grid",
  "points",
  "lines",
  "line_strip",
  "line_loop",
  "triangles",
  "tri_fan",
  "tri_strip",
  "quads",
  "quad_strip",
  "polygon",
  "lines_adjacency",
  "line_strip_adjacency",
  "triangles_adjacency",
  "triangle_strip_adjacency"
];

function msg_int(index)
{
  const mode = drawModes[index];
  outlet(OUTLET_ID.draw_mode, mode);

  var offset = -200;
  switch (mode) {
    case "points":
      offset = 0;
      break;
    case "lines":
    case "line_strip":
    case "line_loop":
      offset = -30;
      break;
  }
  outlet(OUTLET_ID.bpatcher_offset, "offset", 0, offset);
}
