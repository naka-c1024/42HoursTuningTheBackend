ALTER TABLE group_member ADD INDEX index_group_member_on_user_id(user_id);
ALTER TABLE record ADD INDEX index_record_on_status_update_at(status, updated_at DESC);
ALTER TABLE session ADD INDEX index_session_on_value(value);
