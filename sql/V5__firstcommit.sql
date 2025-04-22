CREATE OR REPLACE FUNCTION public.PR_merged()
RETURNS TEXT AS $$
BEGIN
  RAISE NOTICE 'Function PR_merged() called';
  RETURN 'Merged successfully!';
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE PROCEDURE public.first_commit()
LANGUAGE plpgsql AS $$
BEGIN
  RAISE NOTICE 'Procedure first_commit() called';
END;
$$;
