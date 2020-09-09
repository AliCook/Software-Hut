Rails.application.config.session_store :active_record_store, key: (Rails.env.production? ? '_escape-room_session_id' : (Rails.env.demo? ? '_escape-room_demo_session_id' : '_escape-room_dev_session_id')),
                                                             secure: (Rails.env.demo? || Rails.env.production?),
                                                             httponly: true
