create table portfolios (
  id            bigserial primary key,
  name          text not null,
  base_currency char(3) not null default 'PLN',
  created_at    timestamptz not null default now()
);
