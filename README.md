# Supabase Database Migrations

This project uses the Supabase CLI to manage and deploy database migrations.
All migration files are stored in `supabase/migrations/`.

## Prerequisites

- Install Supabase CLI  
  https://supabase.com/docs/guides/local-development/cli/getting-started

- Login to Supabase:
  ```bash
  supabase login
  ```

## Link Project

Link this repository to the Supabase project:

```bash
supabase link --project-ref sgthxnbyjeemahdewcgv
```

Docs: https://supabase.com/docs/guides/deployment/managing-environments

## Create Migration

Create a new migration file:

```bash
supabase migration new new-migration
```

Docs: https://supabase.com/docs/guides/deployment/database-migrations

## Run Migrations

Push all local migrations to the remote database:

```bash
supabase db push
```

Docs: https://supabase.com/docs/reference/cli/introduction#supabase-db-push

## Dashboard

View migration history in Supabase Dashboard:
https://supabase.com/dashboard/project/sgthxnbyjeemahdewcgv/database/migrations
