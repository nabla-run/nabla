-- Test migration for the Codekun Supabase integration.
create table if not exists public.codekun_test (
  id bigint generated always as identity primary key,
  note text not null default 'hello from Codekun',
  created_at timestamptz not null default now()
);

alter table public.codekun_test enable row level security;
