-- getRecord, 146行目
ALTER TABLE group_member ADD INDEX index_group_member_on_user_id_is_primary(user_id, is_primary);
-- tomeActive, 293行目
ALTER TABLE record_comment ADD INDEX index_record_comment_on_linked_record_id(linked_record_id);
-- allActive, 481行目
ALTER TABLE record ADD INDEX index_record_on_status(status);
-- mineActive, 711行目
ALTER TABLE record ADD INDEX index_record_on_created_by_status(created_by, status);
