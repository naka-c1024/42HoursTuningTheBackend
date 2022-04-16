ALTER TABLE record ADD INDEX (status);
ALTER TABLE record ADD INDEX (created_by, status);
ALTER TABLE record_comment ADD INDEX (linked_record_id);
