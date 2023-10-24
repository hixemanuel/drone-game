# Code borrowed from https://docs.godotengine.org/en/stable/tutorials/math/beziers_and_curves.html
class_name Bezier

func quadratic_bezier(p0: Vector2, p1: Vector2, p2: Vector2, t: float) -> Vector2:
	var q0 = p0.lerp(p1, t)
	var q1 = p1.lerp(p2, t)
	var r = q0.lerp(q1, t)
	return r
