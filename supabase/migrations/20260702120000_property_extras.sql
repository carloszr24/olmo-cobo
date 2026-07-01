alter table public.properties
  add column if not exists extras jsonb not null default '[]'::jsonb;
