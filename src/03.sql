SELECT users.name AS writer, COUNT(testimonials."writerId") AS "testimonialCount" FROM users JOIN testimonials ON users."id" = testimonials."writerId" WHERE users.id = 435 GROUP BY users.name;