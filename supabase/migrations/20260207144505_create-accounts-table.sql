create table accounts (
  id            bigserial primary key,
  portfolio_id  bigint not null references portfolios(id) on delete cascade,
  name          text not null,                 -- e.g. "mBank", "XTB", "Obligacje"
  type          text not null,                 -- 'broker'|'bank'|'bonds'|'other'...
  created_at    timestamptz not null default now(),

  unique (portfolio_id, name)
);
create index idx_accounts_portfolio on accounts(portfolio_id);