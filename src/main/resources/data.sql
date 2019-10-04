INSERT INTO public."user" (id, name)
SELECT 1, 'admin'
WHERE NOT EXISTS (SELECT * FROM public."user" WHERE name='admin');