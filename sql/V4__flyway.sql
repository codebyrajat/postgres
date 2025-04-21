CREATE OR REPLACE FUNCTION public.flyway_greet()
RETURNS TEXT AS $$
BEGIN
  RAISE NOTICE 'Function flyway_greet() called';
  RETURN 'Hello from Flyway!';
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE PROCEDURE public.flyway_health_check()
LANGUAGE plpgsql AS $$
BEGIN
  RAISE NOTICE 'Procedure flyway_health_check() called';
  RAISE NOTICE 'Database is up and running';
  RAISE NOTICE 'Current timestamp: %', now();
END;
$$;