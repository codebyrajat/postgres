CREATE OR REPLACE FUNCTION public.hello_world()
RETURNS TEXT AS $$
BEGIN
  RETURN 'Hello from Flyway!';
END;
$$ LANGUAGE plpgsql;
