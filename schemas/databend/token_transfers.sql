CREATE TABLE IF NOT EXISTS token_transfers(
    token_address STRING,
    from_address STRING,
    to_address STRING,
    data STRING,
    erc_standard STRING,
    transaction_hash STRING,
    log_index BIGINT UNSIGNED,
    block_number BIGINT UNSIGNED
);