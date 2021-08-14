.class public final LX/81Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x344

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/16 p0, 0x343

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0x342

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0x748

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "browser_extensions_native_bridge_result"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "browser_extensions_browser_resumed"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "browser_extensions_browser_paused"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "instant_experiences_auto_login_story_shown"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "instant_experiences_auto_login_code_requested"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "instant_experiences_auto_login_code_not_requested"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "instant_experiences_auto_login_code_result"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "instant_experiences_auto_login_request_sent"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "instant_experiences_auto_login_request_result"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "instant_experiences_native_form_js_called"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "instant_experiences_native_form_requested"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "instant_experiences_native_form_accepted"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "instant_experiences_native_form_declined"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "browser_extensions_autofill_requested"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "browser_extensions_autofill_dialog_shown"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "browser_extensions_autofill_no_data"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "browser_extensions_autofill_dialog_accepted"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "browser_extensions_autofill_tootltip_shown"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "browser_extensions_save_autofill_requested"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "browser_extensions_save_autofill_dialog_shown"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "browser_extensions_save_autofill_no_data"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "browser_extensions_save_autofill_dialog_accepted"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    const-string p0, "browser_extensions_experiences_save_autofill_dialog_declined"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    const-string p0, "instant_experienes_has_data_requested"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    const-string p0, "instant_experienes_has_data_requested_no_data"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    const-string p0, "instant_experienes_has_data_requested_found_data"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    const-string p0, "browser_extensions_page_view"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    const-string p0, "browser_extension_overflow_menu_button_clicked"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1f
    const-string p0, "browser_extension_menu_settings_clicked"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_20
    const-string p0, "browser_extension_menu_payment_history_clicked"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_21
    const-string p0, "instant_experiences_menu_reload_clicked"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_22
    const-string p0, "instant_experiences_menu_clear_cache_clicked"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_23
    const-string p0, "instant_experiences_menu_share_clicked"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_24
    const-string p0, "instant_experiences_menu_save_clicked"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_25
    const-string p0, "browser_extension_toolbar_save_clicked"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_26
    const-string p0, "browser_extension_toolbar_unsave_clicked"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_27
    const-string p0, "browser_extension_toolbar_share_clicked"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_28
    const-string p0, "browser_extension_toolbar_product_history_clicked"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_29
    const-string p0, "browser_extension_toolbar_product_history_item_clicked"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2a
    const-string p0, "instant_experiences_collection_product_items_button_clicked"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2b
    const-string p0, "instant_experiences_collection_product_item_clicked"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2c
    const-string p0, "instant_experiences_view_saved_items_clicked"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2d
    const-string p0, "instant_experience_saved_item_clicked"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2e
    const-string p0, "browser_extensions_notification_opt_in_dailog_shown"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2f
    const-string p0, "browser_extensions_notification_opt_in_dialog_accepted"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_30
    const-string p0, "browser_extensions_notification_opt_in_dialog_declined"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_31
    const-string p0, "browser_extensions_pixel_event"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_32
    const-string p0, "instant_experiences_copy_link_clicked"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_33
    const-string p0, "instant_experiences_share_clicked"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_34
    const-string p0, "instant_experiences_send_in_messenger_clicked"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_35
    const-string p0, "instant_experiences_open_in_external_browser"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_36
    const-string p0, "instant_experiences_order_tracking_banner_shown"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_37
    const-string p0, "instant_experiences_order_tracking_banner_acepted"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_38
    const-string p0, "instant_experiences_order_tracking_banner_declined"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_39
    const-string p0, "instant_experiences_order_tracking_send_back_record_id"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3a
    const-string p0, "instant_experiences_save_credentials_banner_shown"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3b
    const-string p0, "instant_experiences_save_credentials_banner_accepted"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3c
    const-string p0, "instant_experiences_save_credentials_banner_declined"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3d
    const-string p0, "instant_experiences_fill_credentials_banner_shown"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3e
    const-string p0, "instant_experiences_fill_credentials_banner_accepted"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_3f
    const-string p0, "instant_experiences_fill_credentials_banner_declined"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_40
    const-string p0, "instant_experiences_tti_event_logged"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_41
    const-string p0, "instant_experiences_tti_event_null"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_42
    const-string p0, "instant_experiences_web_geolocation_requested"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_43
    const-string p0, "instant_experiences_web_geolocation_canceled"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_44
    const-string p0, "instant_experiences_web_geolocation_dialog_shown"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_45
    const-string p0, "instant_experiences_web_geolocation_dialog_accepted"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_46
    const-string p0, "instant_experiences_web_geolocation_dialog_declined"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_47
    const-string p0, "instant_experiences_geolocation_system_permission_dialog_shown"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_48
    const-string p0, "instant_experiences_geolocation_system_permission_dialog_accepted"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_49
    const-string p0, "instant_experiences_geolocation_system_permission_dialog_declined"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_4a
    const-string p0, "instant_experiences_geolocation_system_permission_dialog_canceled"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4b
    const-string p0, "instant_experiences_opening_iab"

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4c
    const-string p0, "instant_experiences_opening_messenger"

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4d
    const-string p0, "instant_experiences_opening_play_store"

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method
