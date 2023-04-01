-- this file was manually created
INSERT INTO public.users (display_name, handle, email, cognito_user_id)
VALUES
  ('Andrew Brown', 'andrewbrown', 'andrew@test.com' ,'MOCK'),
  ('Andrew Bayko', 'bayko', 'bayko@testemail.com' ,'MOCK'),
  ('Facundo Marquez', 'facumarquez', 'facumarquez@gmail.com' ,'22676402-82eb-46f2-b9d4-2488f6caf942');
  ('Londo Mollari','londo' ,'lmollari@centari.com' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'facumarquez' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )