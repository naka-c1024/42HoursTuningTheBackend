-- api.jsの35行目 getLinkerUser
ALTER TABLE session ADD INDEX index_session_on_value(value);

-- api.jsの65行目 postRecords
ALTER TABLE group_member ADD INDEX index_group_member_on_user_id(user_id);

-- api.jsの394行目 allActive
ALTER TABLE record ADD INDEX index_record_on_status_update_at(status, updated_at DESC);

-- 407 allActive
ALTER TABLE record_last_access ADD INDEX index_record_last_access_on_user_id_record_id(user_id, record_id);

-- 262 tomeAccess
ALTER TABLE record ADD INDEX index_record_on_category_id_application_group(category_id, application_group);
