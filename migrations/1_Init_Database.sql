-- +migrate Up
CREATE TABLE IF NOT EXISTS `views`
(
    `url`  TEXT NOT NULL,
    `time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    `ref`  TEXT      DEFAULT '' NOT NULL
);

-- +migrate Down
DROP TABLE `views`;