.class public final LX/12E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 11

    .line 0
    sget-object v0, LX/12E;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ADD_TO_TRAY"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "CLEAR_FROM_TRAY"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "CLICK_FROM_TRAY"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "PUSH_NOTIFICATION_RECEIVED"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "account_nux_step_view"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "account_recovery_entry"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "account_recovery_temp_client_events"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "account_switcher_shortcut_created"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "account_switcher_shortcut_dialog_cancel_pressed"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "account_switcher_shortcut_dialog_confirm_pressed"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "account_switcher_shortcut_dialog_impression"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "account_switcher_shortcut_launched_by_logged_in_user"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "account_switcher_shortcut_launched_for_identity_saved_user"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "account_switcher_shortcut_launched_for_non_dbl_user"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "account_switcher_shortcut_launched_for_password_saved_user"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "acela_timeline_session"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "acquisition_client_event"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "action_experience_start"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "active_now_friends_home_new"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "actor_gateway_fail_to_load"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "ad_break_starting_indicator"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "ad_invalidated"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "ad_phase_impression"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "ad_unit_rendering_data"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "ad_validate_image"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "adaptive_image_memory_cache"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "add_to_story_button"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "address_typeahead_drop"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "address_typeahead_select"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "admin_nudge_create_post_click"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "admin_pages_prefetch_failure"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "admin_tapped_edit_page"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "admin_tapped_photo"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "ads_manager_all_campaign_group_rows_loaded"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "ads_manager_app_relay_router"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "ads_manager_audience_insight_ages_tab_tap"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "ads_manager_audience_insight_genders_tab_tap"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "ads_manager_audience_insight_locations_tab_tap"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "ads_manager_audience_insight_placements_tab_tap"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "ads_manager_aymt_log_impression"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v0, "ads_manager_detailed_targeting_search_result_tapped"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "ads_manager_detailed_targeting_search_used"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "ads_manager_disk_storage_error"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "ads_manager_inline_help_tap"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "ads_manager_msite_redirect_button_tap"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "ads_manager_native_extra_navigation_action_tap"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "ads_manager_native_navigation_button_tap"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "ads_manager_payments_unsettle_tip_tap"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v0, "ads_manager_preview_unit_fetched_rendering"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v0, "ads_manager_preview_unit_iframe_content_changed"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v0, "ads_manager_preview_unit_load_start"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "ads_manager_preview_unit_rendered"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v0, "ads_manager_results_tab_select"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "ads_manager_route_scroll"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v0, "ads_manager_select_image_source_category"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "ads_manager_server_request_error"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "ads_manager_time_spent"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v0, "ads_manager_view_route"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v0, "ads_screen_capture"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v0, "ads_tracking_status"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v0, "ads_waist"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v0, "ads_waist_survey"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v0, "after_party_dialog_close_button_click"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "after_party_dialog_impression"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v0, "after_party_dialog_more_button_impression"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "after_party_dialog_whatsapp_button_impression"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "afx_feature_limit_dismiss_action_dialog"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v0, "afx_feature_limit_learn_more_action"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "afx_feature_limit_request_violation_history"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v0, "afx_feature_limit_show_action_dialog"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "afx_feature_limit_update_limits"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "agora_surface_event"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v0, "album_viewer_click_to_messenger_action"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v0, "android_apk_testing_exposure"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const v0, 0x186a0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v0, "android_app_choreographer"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v0, "android_app_downgrade"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v0, "android_battery_duration"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v0, "android_camera_shortcut_waterfall"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v0, "android_class_tracing_enabled"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v0, "android_continuous_battery_drain"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x2710

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v0, "android_ditto_event"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x3e8

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v0, "android_dod_sha256_verified"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v0, "android_facecast_announcement_event"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v0, "android_fingerprint_start"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v0, "android_fingerprint_stop"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "android_global_page_redirection"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v0, "android_ia_ad_invalidation"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v0, "android_ia_ads_fetch_perf"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v0, "android_image_fetch_efficiency"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v0, "android_instant_article_webview_ad_diagnostics"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/16 v0, 0xa

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v0, "android_instrumented_drawable"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v0, "android_is_google_store_installed"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const v0, 0xf4240

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "android_job_orchestrator"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v0, "android_live_video_create_mutation_result_event"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v0, "android_live_wallpaper_error"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v0, "android_ls_login_nux_filtering"

    .line 528
    .line 529
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v0, "android_memory_red_metric"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v0, "android_messenger_entrypoint_entered"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v0, "android_mgeoapi_module_internal_use"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "android_mgeoapi_module_use"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v0, "android_mobileboost_compatibility"

    .line 553
    .line 554
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v0, "android_mobileboost_usage_reporting"

    .line 558
    .line 559
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v0, "android_native_article_block_interaction"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v0, "android_native_article_image_perf"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v0, "android_native_article_native_ad_perf"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v0, "android_native_article_perf"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v0, "android_native_article_webview_ad_impression"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v0, "android_native_article_webview_ad_requests"

    .line 588
    .line 589
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v0, "android_native_article_webview_perf"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v0, "android_notification_channel_user_action"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v0, "android_pages_ban_actions"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v0, "android_photos_consumption"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v0, "android_profile_tail_load_interruption"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v0, "android_rage_shake_detected"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v0, "android_restricted_mode"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v0, "android_sapienz_user_event"

    .line 628
    .line 629
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v0, "android_security_fb4a_intent_logging"

    .line 633
    .line 634
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v0, "android_security_fb4a_intent_logging_outgoing"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const-string v0, "android_security_fb4a_intent_with_redirect_uri"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v0, "android_social_fabric_native_sharing_tap"

    .line 648
    .line 649
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v0, "android_sound_player_event"

    .line 653
    .line 654
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v0, "android_string_impressions"

    .line 658
    .line 659
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string v0, "android_thermal_status"

    .line 663
    .line 664
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v0, "android_threads"

    .line 668
    .line 669
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v0, "android_trim_memory"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const-string v0, "android_video_cta"

    .line 678
    .line 679
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v0, "app_component_manager_run_complete"

    .line 683
    .line 684
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v0, "app_deeplink"

    .line 688
    .line 689
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v0, "app_discovery_apyml_qp_action_event"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v0, "app_installations"

    .line 698
    .line 699
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v0, "app_new_install"

    .line 703
    .line 704
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v0, "app_pages_native_thirdparty_action_link"

    .line 708
    .line 709
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const-string v0, "app_state"

    .line 713
    .line 714
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x7d0

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "appjobs_android_job_finished"

    .line 724
    .line 725
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const-string v0, "appjobs_android_job_skipped"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v0, "appjobs_android_job_started"

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v0, "appjobs_android_trigger_fired"

    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v0, "appmanager_firstparty_setting_displayed"

    .line 744
    .line 745
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v0, "appupdate_failed_to_delete_orphaned_file"

    .line 749
    .line 750
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const-string v0, "appupdate_install_successful"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v0, "ar_ads_experience_close_fb4a"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string v0, "ar_change_contact_type"

    .line 764
    .line 765
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v0, "ar_code_submit_failure"

    .line 769
    .line 770
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v0, "ar_code_submitted"

    .line 774
    .line 775
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v0, "ar_password_entry_back_clicked"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const-string v0, "ar_recovery_success_dbl"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const-string v0, "ar_resend_code_click"

    .line 789
    .line 790
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const-string v0, "ar_try_again_click"

    .line 794
    .line 795
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string v0, "arfx_effect_session_events"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    const-string v0, "arfx_effect_sessions"

    .line 804
    .line 805
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-string v0, "article_context_null_state_crowdsource_suggest_page"

    .line 809
    .line 810
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const-string v0, "article_interaction"

    .line 814
    .line 815
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v0, "article_read_cta_dismiss"

    .line 819
    .line 820
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v0, "article_read_cta_impression"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const-string v0, "assistant_client_interaction"

    .line 829
    .line 830
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v0, "assistant_oacr_h2_pubsub"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const-string v0, "assistant_voice_interaction_result"

    .line 839
    .line 840
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v0, "async_tcp_probe"

    .line 844
    .line 845
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v0, "async_tcp_probe_bandwidth"

    .line 849
    .line 850
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-string v0, "athens_content_click"

    .line 854
    .line 855
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const-string v0, "athens_content_vpv"

    .line 859
    .line 860
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string v0, "athens_surface_close"

    .line 864
    .line 865
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const-string v0, "athens_surface_open"

    .line 869
    .line 870
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string v0, "attempt_report"

    .line 874
    .line 875
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v0, "attempt_to_send_reply"

    .line 879
    .line 880
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const-string v0, "attribution_link_impression"

    .line 884
    .line 885
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v0, "auto_download_no_update_found"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v0, "auto_download_poor_connection_quality"

    .line 894
    .line 895
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const-string v0, "auto_download_poor_current_bandwidth"

    .line 899
    .line 900
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const-string v0, "auto_identify_failed"

    .line 904
    .line 905
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const-string v0, "auto_identify_performed"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v0, "auto_identify_started"

    .line 914
    .line 915
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string v0, "autofill_domain_optout_check"

    .line 919
    .line 920
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v0, "automatic_viewpoint_impression"

    .line 924
    .line 925
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const-string v0, "avatar_click"

    .line 929
    .line 930
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const-string v0, "avatar_editor_exit"

    .line 934
    .line 935
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const-string v0, "avatar_editor_open"

    .line 939
    .line 940
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    const-string v0, "avatar_editor_save_click"

    .line 944
    .line 945
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string v0, "avatar_impression"

    .line 949
    .line 950
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v0, "avatar_starting_state_impression"

    .line 954
    .line 955
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    const-string v0, "avatar_sticker_send"

    .line 959
    .line 960
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const-string v0, "avatar_sticker_tab_impression_end"

    .line 964
    .line 965
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const-string v0, "background_location_batch_upload"

    .line 969
    .line 970
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    const-string v0, "background_location_location_request"

    .line 974
    .line 975
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    const-string v0, "background_location_location_update_batch"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const-string v0, "background_location_platform_event"

    .line 984
    .line 985
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v0, "background_location_routine_place_download"

    .line 989
    .line 990
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const-string v0, "background_location_server_write"

    .line 994
    .line 995
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-string v0, "background_location_setting_refresh"

    .line 999
    .line 1000
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "background_location_signal_update"

    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "background_location_storage_access_fail"

    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "background_location_task_info"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "background_location_visit_state_change"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "background_location_wifi_scan"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "background_location_wifi_state_changed"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "badge_consistency_check"

    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "bd_mobile_signals"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "bd_operation_event"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "bd_pdc_signals"

    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "beeper_caused_comment"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "bi_ad_preferences_debug_events"

    .line 1059
    .line 1060
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "bi_ad_preferences_events"

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "bi_extract_web_page_semantic"

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "bi_mlex_ad_history_impression"

    .line 1074
    .line 1075
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "bi_mlex_feedback_qp_click"

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "bi_mlex_feedback_qp_impression"

    .line 1084
    .line 1085
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "bi_mlex_feedback_survey_evolution_response"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "bi_pex_gdpr_consent_click"

    .line 1094
    .line 1095
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "bi_pex_gdpr_consent_impression"

    .line 1099
    .line 1100
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "bic_engagement_event"

    .line 1104
    .line 1105
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "big_foot_reporter_event"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "birthday_banner_impression"

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "birthday_center_event"

    .line 1119
    .line 1120
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "blocking_open"

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "blue_service_execution"

    .line 1129
    .line 1130
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "blue_service_queue_elapsed_time"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "booking_admin_appointment_tap_manual_create"

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "bookmark_click"

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "bookmark_dismiss"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "bookmark_see_all_click"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "bookmark_see_all_impression"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "bookmarks_custom_cache_events"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "bookmarks_display_info"

    .line 1169
    .line 1170
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "bookmarks_impression"

    .line 1174
    .line 1175
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    const-string v0, "bottom_tabs_aggressive_nux"

    .line 1179
    .line 1180
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    const-string v0, "bottomsheet_message_send"

    .line 1184
    .line 1185
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "browser_article_opened"

    .line 1189
    .line 1190
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "browser_article_ready_to_interact"

    .line 1194
    .line 1195
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "browser_extensions_browser_closed"

    .line 1199
    .line 1200
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "browser_extensions_browser_open"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "browser_extensions_native_bridge_called"

    .line 1209
    .line 1210
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "browser_subsequent_article_ready_to_interact"

    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "bug_report_rageshake_status"

    .line 1219
    .line 1220
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "c4g_engagement"

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "camera_ar_session"

    .line 1229
    .line 1230
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "camera_ar_xplat_render_time"

    .line 1234
    .line 1235
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "camera_waterfall"

    .line 1239
    .line 1240
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "camera_waterfall_arservices"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    const-string v0, "campaign_gysj_event"

    .line 1249
    .line 1250
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "cancelled_requested_playing"

    .line 1254
    .line 1255
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "caption_change"

    .line 1259
    .line 1260
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "carrier_portal_upsell_impression"

    .line 1264
    .line 1265
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const/16 v0, 0x3a98

    .line 1269
    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "cast_activity"

    .line 1275
    .line 1276
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const-string v0, "cast_availability"

    .line 1280
    .line 1281
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "cast_failed"

    .line 1285
    .line 1286
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "cast_icon_clicked"

    .line 1290
    .line 1291
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    const-string v0, "cast_icon_displayed"

    .line 1295
    .line 1296
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    const-string v0, "cast_prompt_clicked"

    .line 1300
    .line 1301
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "cast_prompt_dismissed"

    .line 1305
    .line 1306
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "cast_prompt_displayed"

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "cast_requested"

    .line 1315
    .line 1316
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "cast_started"

    .line 1320
    .line 1321
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "casting_device_discovered"

    .line 1325
    .line 1326
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "catalog_cta_impression"

    .line 1330
    .line 1331
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "category_feed_first_page_fetched"

    .line 1335
    .line 1336
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "ccu_contacts_upload_failed_event"

    .line 1340
    .line 1341
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    const-string v0, "ccu_contacts_upload_information_event"

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "ccu_contacts_upload_succeeded_event"

    .line 1350
    .line 1351
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "ccu_create_session_check_sync_event"

    .line 1355
    .line 1356
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "ccu_meta_data"

    .line 1360
    .line 1361
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "ccu_setting"

    .line 1365
    .line 1366
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "ccu_setting_enable_disable_event"

    .line 1370
    .line 1371
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "ccu_setting_failed_event"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "cell_tower_info"

    .line 1385
    .line 1386
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "change_ccu_setting_in_old_ccu"

    .line 1390
    .line 1391
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "change_password_submitted"

    .line 1395
    .line 1396
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "change_password_viewed"

    .line 1400
    .line 1401
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "chatroom_add_people_button_tapped"

    .line 1405
    .line 1406
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "chatroom_story_vpv"

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "checkout_display"

    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "checkout_exit_click_display"

    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "checkout_exit_dialog_exit_click"

    .line 1425
    .line 1426
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "checkout_init"

    .line 1430
    .line 1431
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    const-string v0, "checkpoint_error_broadcasted"

    .line 1435
    .line 1436
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "checkpoint_error_received"

    .line 1440
    .line 1441
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    const-string v0, "checkpoint_listener_triggered"

    .line 1445
    .line 1446
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "checkpoint_nt_ui_load_failed"

    .line 1450
    .line 1451
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    const-string v0, "checkpoint_screen_displayed"

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    const-string v0, "checkpoint_webview_dismissed"

    .line 1460
    .line 1461
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    const-string v0, "checkpoint_webview_request_failed"

    .line 1465
    .line 1466
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "checkpoint_webview_request_started"

    .line 1470
    .line 1471
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "checkpoint_webview_request_success"

    .line 1475
    .line 1476
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "ci_pymk_first_fetch_event"

    .line 1480
    .line 1481
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "city_guides_checkin_city"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "city_guides_classic_unit_rendered"

    .line 1490
    .line 1491
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "city_guides_close"

    .line 1495
    .line 1496
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    const-string v0, "city_guides_events_unit_rendered"

    .line 1500
    .line 1501
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    const-string v0, "city_guides_list_close"

    .line 1505
    .line 1506
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "city_guides_list_open"

    .line 1510
    .line 1511
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "city_guides_list_tap_city"

    .line 1515
    .line 1516
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "city_guides_map_rendered"

    .line 1520
    .line 1521
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "city_guides_no_items_rendered"

    .line 1525
    .line 1526
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "city_guides_open"

    .line 1530
    .line 1531
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "city_guides_pivot_unit_rendered"

    .line 1535
    .line 1536
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "city_guides_save_city"

    .line 1540
    .line 1541
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    const-string v0, "city_guides_scroll"

    .line 1545
    .line 1546
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    const-string v0, "city_guides_social_unit_rendered"

    .line 1550
    .line 1551
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "city_guides_tap_event"

    .line 1555
    .line 1556
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "city_guides_tap_page"

    .line 1560
    .line 1561
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "civic_action_log_event"

    .line 1565
    .line 1566
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    const-string v0, "cix_account_status_vpvd"

    .line 1570
    .line 1571
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "cix_warning_screens"

    .line 1575
    .line 1576
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "clear_notif"

    .line 1580
    .line 1581
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "click"

    .line 1585
    .line 1586
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "click_add_to_story_card_cta"

    .line 1590
    .line 1591
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "click_notif_deeplink"

    .line 1595
    .line 1596
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    const-string v0, "clicktowhatsappads_unified_mobile_events"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "client_ad_delivery"

    .line 1605
    .line 1606
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    const-string v0, "client_ad_lift_opportunity"

    .line 1610
    .line 1611
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "client_buddylist_received"

    .line 1615
    .line 1616
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "client_deliverability"

    .line 1620
    .line 1621
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "client_deliverability_health"

    .line 1625
    .line 1626
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "client_deliverability_v2"

    .line 1630
    .line 1631
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    const-string v0, "client_error"

    .line 1635
    .line 1636
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "client_ineligible_flow_action_click"

    .line 1640
    .line 1641
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    const-string v0, "client_loggable_users_presence_received"

    .line 1645
    .line 1646
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "client_long_click"

    .line 1650
    .line 1651
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "client_presence_app_backgrounded"

    .line 1655
    .line 1656
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    const-string v0, "client_presence_app_backgrounded_publish_failed"

    .line 1660
    .line 1661
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "client_presence_app_backgrounded_published"

    .line 1665
    .line 1666
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    const-string v0, "client_presence_app_foregrounded"

    .line 1670
    .line 1671
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    const-string v0, "client_presence_app_foregrounded_publish_failed"

    .line 1675
    .line 1676
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    const-string v0, "client_presence_app_foregrounded_published"

    .line 1680
    .line 1681
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    const-string v0, "client_pymk_fetched"

    .line 1685
    .line 1686
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    const-string v0, "clip_shared"

    .line 1690
    .line 1691
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    const-string v0, "close_story"

    .line 1695
    .line 1696
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    const-string v0, "close_story_custom_audience_picker"

    .line 1700
    .line 1701
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "close_story_privacy_setting"

    .line 1705
    .line 1706
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "cloud_gaming_events"

    .line 1710
    .line 1711
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    const-string v0, "cloud_gaming_session_event"

    .line 1715
    .line 1716
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    const-string v0, "cloud_gaming_webrtc_stats"

    .line 1720
    .line 1721
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    const-string v0, "code_entry_viewed"

    .line 1725
    .line 1726
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    const/4 v0, 0x2

    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v10

    .line 1734
    const-string v0, "combined_threadpool"

    .line 1735
    .line 1736
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    const/16 v0, 0x64

    .line 1740
    .line 1741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    const-string v0, "comment_click_from_feed"

    .line 1746
    .line 1747
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    const-string v0, "comment_composer_drawer_sticker_dismissed"

    .line 1751
    .line 1752
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    const-string v0, "comment_composer_drawer_sticker_selected"

    .line 1756
    .line 1757
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    const-string v0, "comment_composer_drawer_sticker_vpv"

    .line 1761
    .line 1762
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    const-string v0, "comment_composer_gif_dismissed"

    .line 1766
    .line 1767
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    const-string v0, "comment_composer_gif_selected"

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "comment_composer_gif_vpv"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    const-string v0, "comment_subscription_ignored"

    .line 1781
    .line 1782
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    const-string v0, "comment_vpv_duration"

    .line 1786
    .line 1787
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    const-string v0, "commerce_experimental_component_click"

    .line 1791
    .line 1792
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    const-string v0, "commerce_pdp_product_tag_click"

    .line 1796
    .line 1797
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    const-string v0, "commerce_product_click"

    .line 1801
    .line 1802
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    const-string v0, "commerce_product_tag_dot_imp"

    .line 1806
    .line 1807
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    const-string v0, "commerce_product_tag_media_click"

    .line 1811
    .line 1812
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    const-string v0, "commerce_shop_product_card_vpv"

    .line 1816
    .line 1817
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    const-string v0, "commerce_shoppable_content_landing_scroll"

    .line 1821
    .line 1822
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "commerce_view_product_details"

    .line 1826
    .line 1827
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    const-string v0, "commerce_view_product_tag"

    .line 1831
    .line 1832
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    const-string v0, "commerce_view_product_tag_hscroll"

    .line 1836
    .line 1837
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "commerce_view_product_tag_overlapped"

    .line 1841
    .line 1842
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    const-string v0, "commerce_view_product_tag_pill"

    .line 1846
    .line 1847
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "commerce_view_product_tag_post"

    .line 1851
    .line 1852
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    const-string v0, "commerce_view_product_tag_product"

    .line 1856
    .line 1857
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    const-string v0, "commerce_view_product_tagged_post"

    .line 1861
    .line 1862
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    const-string v0, "commerce_view_shoppable_content_landing"

    .line 1866
    .line 1867
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    const-string v0, "commercial_break_carousel_card_impression"

    .line 1871
    .line 1872
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    const-string v0, "commercial_break_click"

    .line 1876
    .line 1877
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "commercial_break_click_on_sound_toggle"

    .line 1881
    .line 1882
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    const-string v0, "commercial_break_context_card_info_button_click"

    .line 1886
    .line 1887
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    const-string v0, "commercial_break_end"

    .line 1891
    .line 1892
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "commercial_break_fetch_post_roll"

    .line 1896
    .line 1897
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    const-string v0, "commercial_break_fullscreen_to_inline"

    .line 1901
    .line 1902
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    const-string v0, "commercial_break_hide_ad"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    const-string v0, "commercial_break_hide_ad_breaks"

    .line 1911
    .line 1912
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    const-string v0, "commercial_break_inline_to_fullscreen"

    .line 1916
    .line 1917
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    const-string v0, "commercial_break_log_ad_impression"

    .line 1921
    .line 1922
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    const-string v0, "commercial_break_log_card_visible_info"

    .line 1926
    .line 1927
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    const-string v0, "commercial_break_offscreen"

    .line 1931
    .line 1932
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    const-string v0, "commercial_break_onscreen"

    .line 1936
    .line 1937
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "commercial_break_pause_ad"

    .line 1941
    .line 1942
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "commercial_break_play_ad"

    .line 1946
    .line 1947
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    const-string v0, "commercial_break_pre_roll_fetch_success_late"

    .line 1951
    .line 1952
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    const-string v0, "commercial_break_resume_host_video"

    .line 1956
    .line 1957
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    const-string v0, "commercial_break_scrolled_away"

    .line 1961
    .line 1962
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "commercial_break_scrolled_into"

    .line 1966
    .line 1967
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "commercial_break_skip_button_shown"

    .line 1971
    .line 1972
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    const-string v0, "commercial_break_skywalker_receive_intent"

    .line 1976
    .line 1977
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "commercial_break_skywalker_receive_start"

    .line 1981
    .line 1982
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    const-string v0, "commercial_break_skywalker_subscription_failure"

    .line 1986
    .line 1987
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    const-string v0, "commercial_break_skywalker_subscription_success"

    .line 1991
    .line 1992
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    const-string v0, "commercial_break_start"

    .line 1996
    .line 1997
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    const-string v0, "commercial_break_start_ad"

    .line 2001
    .line 2002
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    const-string v0, "commercial_break_start_show_nothing"

    .line 2006
    .line 2007
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    const-string v0, "commercial_break_starting_indicator"

    .line 2011
    .line 2012
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    const-string v0, "commercial_break_transit"

    .line 2016
    .line 2017
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    const-string v0, "commercial_break_video_fetch_failure"

    .line 2021
    .line 2022
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    const-string v0, "commercial_break_video_fetch_success"

    .line 2026
    .line 2027
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    const-string v0, "compact_disk_stats"

    .line 2031
    .line 2032
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    const-string v0, "compactdisk_key_action_stats"

    .line 2036
    .line 2037
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    const-string v0, "compass_content_autoplay"

    .line 2041
    .line 2042
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "compass_content_click"

    .line 2046
    .line 2047
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    const-string v0, "compass_content_swipe"

    .line 2051
    .line 2052
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    const-string v0, "compass_content_vpv"

    .line 2056
    .line 2057
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    const-string v0, "compass_content_vpvd"

    .line 2061
    .line 2062
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    const-string v0, "compass_controls_mutate"

    .line 2066
    .line 2067
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    const-string v0, "compass_controls_open"

    .line 2071
    .line 2072
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "compass_controls_section_vpv"

    .line 2076
    .line 2077
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    const-string v0, "compass_cta_render"

    .line 2081
    .line 2082
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    const-string v0, "compass_cta_trigger"

    .line 2086
    .line 2087
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    const-string v0, "compass_load_vpvd"

    .line 2091
    .line 2092
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    const-string v0, "compass_native_page_close"

    .line 2096
    .line 2097
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    const-string v0, "compass_native_page_open"

    .line 2101
    .line 2102
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    const-string v0, "compass_native_surface_close"

    .line 2106
    .line 2107
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    const-string v0, "compass_native_surface_open"

    .line 2111
    .line 2112
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    const-string v0, "compass_page_close"

    .line 2116
    .line 2117
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    const-string v0, "compass_page_open"

    .line 2121
    .line 2122
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "compass_surface_close"

    .line 2126
    .line 2127
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    const-string v0, "compass_surface_open"

    .line 2131
    .line 2132
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, "compass_unit_click"

    .line 2136
    .line 2137
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    const-string v0, "compass_unit_vpv"

    .line 2141
    .line 2142
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    const-string v0, "compass_unit_vpvd"

    .line 2146
    .line 2147
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    const-string v0, "compassion_resource_view"

    .line 2151
    .line 2152
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    const-string v0, "composer_cancel"

    .line 2156
    .line 2157
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    const-string v0, "composer_cancel_privacy"

    .line 2161
    .line 2162
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    const-string v0, "composer_change_privacy"

    .line 2166
    .line 2167
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    const-string v0, "composer_confirmation_dialog_event"

    .line 2171
    .line 2172
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    const-string v0, "composer_destinations_boost_after_posting_toggled"

    .line 2176
    .line 2177
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    const-string v0, "composer_destinations_bottom_sheet_dismissed"

    .line 2181
    .line 2182
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    const-string v0, "composer_destinations_bottom_sheet_opened"

    .line 2186
    .line 2187
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    const-string v0, "composer_destinations_my_story_privacy_clicked"

    .line 2191
    .line 2192
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    const-string v0, "composer_destinations_my_story_toggled"

    .line 2196
    .line 2197
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    const-string v0, "composer_destinations_news_feed_toggled"

    .line 2201
    .line 2202
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    const-string v0, "composer_destinations_submit_clicked"

    .line 2206
    .line 2207
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    const-string v0, "composer_discard_dialog_dismissed"

    .line 2211
    .line 2212
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    const-string v0, "composer_discard_dialog_displayed"

    .line 2216
    .line 2217
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    const-string v0, "composer_entry"

    .line 2221
    .line 2222
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    const-string v0, "composer_feature_intent"

    .line 2226
    .line 2227
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    const-string v0, "composer_feature_update"

    .line 2231
    .line 2232
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    const-string v0, "composer_first_character_typed"

    .line 2236
    .line 2237
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    const-string v0, "composer_init"

    .line 2241
    .line 2242
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    const-string v0, "composer_init_with_media"

    .line 2246
    .line 2247
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    const-string v0, "composer_persistent_entry"

    .line 2251
    .line 2252
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    const-string v0, "composer_post"

    .line 2256
    .line 2257
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    const-string v0, "composer_post_cancel"

    .line 2261
    .line 2262
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    const-string v0, "composer_post_eligibility"

    .line 2266
    .line 2267
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    const-string v0, "composer_post_failure"

    .line 2271
    .line 2272
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    const-string v0, "composer_post_mutation_start"

    .line 2276
    .line 2277
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    const-string v0, "composer_post_publishing_system"

    .line 2281
    .line 2282
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    const-string v0, "composer_post_server_content_rendered"

    .line 2286
    .line 2287
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    const-string v0, "composer_post_success"

    .line 2291
    .line 2292
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    const-string v0, "composer_post_terminal"

    .line 2296
    .line 2297
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    const-string v0, "composer_post_with_media"

    .line 2301
    .line 2302
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    const-string v0, "composer_publish_flow"

    .line 2306
    .line 2307
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    const-string v0, "composer_telemetry"

    .line 2311
    .line 2312
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    const-string v0, "composer_transliterate_click"

    .line 2316
    .line 2317
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    const-string v0, "composer_transliteration_used"

    .line 2321
    .line 2322
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    const-string v0, "compost"

    .line 2326
    .line 2327
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    const-string v0, "conditional_worker_execution_info"

    .line 2331
    .line 2332
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    const-string v0, "conditional_worker_invocation"

    .line 2336
    .line 2337
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    const-string v0, "configuration_conditional_worker"

    .line 2341
    .line 2342
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    const-string v0, "confirmation_code_same_as_password"

    .line 2346
    .line 2347
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    const-string v0, "connection_error_view"

    .line 2351
    .line 2352
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    const-string v0, "consent_flow_interactions"

    .line 2356
    .line 2357
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    const-string v0, "contact_upload_ccu_setting_check"

    .line 2361
    .line 2362
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    const-string v0, "contact_upload_check_term_accepted_in_reg_enabled"

    .line 2366
    .line 2367
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    const-string v0, "contact_upload_entry_event"

    .line 2371
    .line 2372
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    const-string v0, "contact_upload_setting_inconsistency"

    .line 2376
    .line 2377
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    const-string v0, "contacts_upload_protocol_experiment"

    .line 2381
    .line 2382
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    const-string v0, "contacts_waited_on_collection"

    .line 2386
    .line 2387
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    const-string v0, "content"

    .line 2391
    .line 2392
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    const-string v0, "contextual_config_exposure"

    .line 2396
    .line 2397
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    const-string v0, "conversation_guide_hard_dismiss"

    .line 2401
    .line 2402
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    const-string v0, "conversation_guide_suggestion_selected"

    .line 2406
    .line 2407
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    const-string v0, "conversation_guide_suggestion_vpv"

    .line 2411
    .line 2412
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    const-string v0, "core_counters"

    .line 2416
    .line 2417
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    const-string v0, "counters"

    .line 2421
    .line 2422
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    const-string v0, "cover_video_impression"

    .line 2426
    .line 2427
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    const-string v0, "create_dialog_open"

    .line 2431
    .line 2432
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    const-string v0, "create_direct_thread_attempted"

    .line 2436
    .line 2437
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    const-string v0, "create_direct_thread_success"

    .line 2441
    .line 2442
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    const-string v0, "create_fundraiser_click"

    .line 2446
    .line 2447
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    const-string v0, "create_pin_display"

    .line 2451
    .line 2452
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    const-string v0, "creation_album_enter_component"

    .line 2456
    .line 2457
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    const-string v0, "creation_album_exit_component"

    .line 2461
    .line 2462
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    const-string v0, "creation_album_exit_create"

    .line 2466
    .line 2467
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    const-string v0, "creation_album_tap_create"

    .line 2471
    .line 2472
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    const-string v0, "creation_camera_roll"

    .line 2476
    .line 2477
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    const-string v0, "creation_multimedia_editor_component"

    .line 2481
    .line 2482
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    const-string v0, "creation_privacy_cancel"

    .line 2486
    .line 2487
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    const-string v0, "creation_privacy_edit"

    .line 2491
    .line 2492
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    const-string v0, "creation_privacy_enter_component"

    .line 2496
    .line 2497
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    const-string v0, "creation_privacy_exit_component"

    .line 2501
    .line 2502
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    const-string v0, "creation_text_satp_component"

    .line 2506
    .line 2507
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    const-string v0, "creator_leaderboard_see_all_click"

    .line 2511
    .line 2512
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    const-string v0, "creator_leaderboard_turn_on_click"

    .line 2516
    .line 2517
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    const-string v0, "creator_merchandising_manage_click"

    .line 2521
    .line 2522
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    const-string v0, "creator_merchandising_see_all_click"

    .line 2526
    .line 2527
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    const-string v0, "creator_merchandising_turn_on_click"

    .line 2531
    .line 2532
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    const-string v0, "crisis_click_unit"

    .line 2536
    .line 2537
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    const-string v0, "crisis_tool_view_page"

    .line 2541
    .line 2542
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    const-string v0, "crisis_view_unit"

    .line 2546
    .line 2547
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    const-string v0, "cross_platform_dedup"

    .line 2551
    .line 2552
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    const-string v0, "crowdsourcing_home_view_changed_to_contribute"

    .line 2556
    .line 2557
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    const-string v0, "crowdsourcing_session_endpoint_impression"

    .line 2561
    .line 2562
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    const-string v0, "crowdsourcing_session_entry_point_impression"

    .line 2566
    .line 2567
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    const-string v0, "crowdsourcing_session_expanded_question_impression"

    .line 2571
    .line 2572
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    const-string v0, "crowdsourcing_session_feather_dismiss"

    .line 2576
    .line 2577
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    const-string v0, "crowdsourcing_session_feather_snackbar_click"

    .line 2581
    .line 2582
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    const-string v0, "crowdsourcing_session_feather_snackbar_impression"

    .line 2586
    .line 2587
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    const-string v0, "crowdsourcing_session_question_answer_clicked"

    .line 2591
    .line 2592
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    const-string v0, "crowdsourcing_session_question_skip_clicked"

    .line 2596
    .line 2597
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    const-string v0, "crowdsourcing_session_thank_you_card_impression"

    .line 2601
    .line 2602
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    const-string v0, "crowdsourcing_session_thank_you_nt_closed"

    .line 2606
    .line 2607
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    const-string v0, "csg_add_to_story_cta"

    .line 2611
    .line 2612
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    const-string v0, "ctm_ads_on_feed_messages_confirmation_toast_click"

    .line 2616
    .line 2617
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    const-string v0, "ctm_ads_on_feed_messages_dismiss"

    .line 2621
    .line 2622
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    const-string v0, "ctm_ads_on_feed_messages_fragment_not_null"

    .line 2626
    .line 2627
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    const-string v0, "ctm_ads_on_feed_messages_render"

    .line 2631
    .line 2632
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    const-string v0, "ctm_ads_on_feed_messages_send_button_click"

    .line 2636
    .line 2637
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    const-string v0, "curation_flow_cached_height"

    .line 2641
    .line 2642
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    const-string v0, "custom_sticker_event"

    .line 2646
    .line 2647
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    const-string v0, "cv_local_groups_events"

    .line 2651
    .line 2652
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    const-string v0, "cyr_impression"

    .line 2656
    .line 2657
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    const-string v0, "cyr_upsell_impression"

    .line 2661
    .line 2662
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    const-string v0, "db_size_info"

    .line 2666
    .line 2667
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    const-string v0, "dbl_login_another_click"

    .line 2671
    .line 2672
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    const-string v0, "dbl_pw_save_prompt"

    .line 2676
    .line 2677
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    const-string v0, "dbl_reg_click"

    .line 2681
    .line 2682
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    const-string v0, "dbl_reject_nux"

    .line 2686
    .line 2687
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    const-string v0, "dbl_remove_account"

    .line 2691
    .line 2692
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    const-string v0, "dbl_save_account"

    .line 2696
    .line 2697
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    const-string v0, "dbl_show_accounts"

    .line 2701
    .line 2702
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    const-string v0, "dbl_show_input_password"

    .line 2706
    .line 2707
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    const-string v0, "dbl_show_logged_in_settings"

    .line 2711
    .line 2712
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    const-string v0, "dbl_show_nux"

    .line 2716
    .line 2717
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    const-string v0, "dbl_update_account"

    .line 2721
    .line 2722
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    const-string v0, "deferred_feedback_experience"

    .line 2726
    .line 2727
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    const-string v0, "delete_media_attempted"

    .line 2731
    .line 2732
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    const/16 v0, 0x1f4

    .line 2736
    .line 2737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v8

    .line 2741
    const-string v0, "delights_animation_asset_download"

    .line 2742
    .line 2743
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    const-string v0, "delights_text_trigger_client_exception"

    .line 2747
    .line 2748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    const-string v0, "delights_text_trigger_comment_submitted"

    .line 2752
    .line 2753
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    const-string v0, "delights_text_trigger_comment_tapped"

    .line 2757
    .line 2758
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    const-string v0, "delights_text_trigger_post_submitted"

    .line 2762
    .line 2763
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    const-string v0, "delights_text_trigger_post_tapped"

    .line 2767
    .line 2768
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    const-string v0, "device_detection"

    .line 2772
    .line 2773
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    const-string v0, "device_info"

    .line 2777
    .line 2778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    const-string v0, "device_status"

    .line 2782
    .line 2783
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    const-string v0, "dial_device_discovered"

    .line 2787
    .line 2788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    const-string v0, "dialtone_ineligible_interstitial_back_pressed"

    .line 2792
    .line 2793
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    const-string v0, "dialtone_ineligible_interstitial_become_invisible"

    .line 2797
    .line 2798
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    const-string v0, "dialtone_ineligible_interstitial_impression"

    .line 2802
    .line 2803
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    const-string v0, "dialtone_ineligible_interstitial_upgrade_button_click"

    .line 2807
    .line 2808
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    const-string v0, "dialtone_sticky_to_free_impression"

    .line 2812
    .line 2813
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    const-string v0, "dialtone_switch_to_free_mode"

    .line 2817
    .line 2818
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    const-string v0, "dialtone_switch_to_paid_mode"

    .line 2822
    .line 2823
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    const-string v0, "dialtone_switcher_nux_interstitial_impression"

    .line 2827
    .line 2828
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    const-string v0, "dialtone_switcher_nux_interstitial_ok_button_click"

    .line 2832
    .line 2833
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    const-string v0, "dialtone_upgrade_dialog_impression"

    .line 2837
    .line 2838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    const-string v0, "dialtone_whitelisted_impression"

    .line 2842
    .line 2843
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    const-string v0, "dialtone_wifi_interstitial_back_pressed"

    .line 2847
    .line 2848
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    const-string v0, "dialtone_wifi_interstitial_become_invisible"

    .line 2852
    .line 2853
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    const-string v0, "dialtone_wifi_interstitial_impression"

    .line 2857
    .line 2858
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    const-string v0, "dialtone_wifi_interstitial_upgrade_button_click"

    .line 2862
    .line 2863
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    const-string v0, "disk_storage_cache_read_invalid_entry_event"

    .line 2867
    .line 2868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    const-string v0, "disk_storage_inventory"

    .line 2872
    .line 2873
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    const-string v0, "displayed"

    .line 2877
    .line 2878
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    const-string v0, "donate_click"

    .line 2882
    .line 2883
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    const-string v0, "e2e_deletion_requests"

    .line 2887
    .line 2888
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    const-string v0, "ear_help_page_viewed"

    .line 2892
    .line 2893
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    const-string v0, "ec_context_item_impression"

    .line 2897
    .line 2898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    const-string v0, "ec_tap"

    .line 2902
    .line 2903
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    const-string v0, "edit_tap_replace_action"

    .line 2907
    .line 2908
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    const-string v0, "edit_tap_tab_action"

    .line 2912
    .line 2913
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    const-string v0, "edit_tap_template_more_info"

    .line 2917
    .line 2918
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    const-string v0, "edit_tap_template_row"

    .line 2922
    .line 2923
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    const-string v0, "effect_cache_eviction_report"

    .line 2927
    .line 2928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    const-string v0, "em_mkt_flows_init"

    .line 2932
    .line 2933
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    const-string v0, "em_mkt_flows_success"

    .line 2937
    .line 2938
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    const-string v0, "email_auto_confirm_failure"

    .line 2942
    .line 2943
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    const-string v0, "enter_flow"

    .line 2947
    .line 2948
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    const-string v0, "enter_flow_click"

    .line 2952
    .line 2953
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    const-string v0, "enter_share_sheet"

    .line 2957
    .line 2958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    const-string v0, "entity_presence_activity_batch"

    .line 2962
    .line 2963
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    const-string v0, "error"

    .line 2967
    .line 2968
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    const-string v0, "event_boost_event_upsell"

    .line 2972
    .line 2973
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    const-string v0, "event_insights_view"

    .line 2977
    .line 2978
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    const-string v0, "event_insights_view_permalink"

    .line 2982
    .line 2983
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    const-string v0, "events_actions_sr_core"

    .line 2987
    .line 2988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    const-string v0, "events_actions_sr_low"

    .line 2992
    .line 2993
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    const-string v0, "events_message_dialog_cancel_button_click"

    .line 2997
    .line 2998
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    const-string v0, "events_message_dialog_view"

    .line 3002
    .line 3003
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    const-string v0, "events_permalink_view"

    .line 3007
    .line 3008
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    const-string v0, "excessive_use_dnd_block_disabled"

    .line 3012
    .line 3013
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    const-string v0, "excessive_use_dnd_block_enabled"

    .line 3017
    .line 3018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    const-string v0, "excessive_use_dnd_block_upsell_shown"

    .line 3022
    .line 3023
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    const-string v0, "exit_flow"

    .line 3027
    .line 3028
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    const-string v0, "external_share_tracking_event"

    .line 3032
    .line 3033
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    const-string v0, "face_model_manager_user_engagement_event"

    .line 3037
    .line 3038
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    const-string v0, "facebook_ad_impression"

    .line 3042
    .line 3043
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    const-string v0, "facebook_settings"

    .line 3047
    .line 3048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    const-string v0, "facecast_broadcaster_update"

    .line 3052
    .line 3053
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    const-string v0, "facecast_comment_translation_toggled"

    .line 3057
    .line 3058
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    const-string v0, "facecast_fullscreen_error_dialog_event"

    .line 3062
    .line 3063
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    const-string v0, "facecast_godzilla_nux"

    .line 3067
    .line 3068
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    const-string v0, "facecast_trace_id_embedded"

    .line 3072
    .line 3073
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    const-string v0, "facecast_video_protocol_broadcast"

    .line 3077
    .line 3078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    const-string v0, "failed_playing"

    .line 3082
    .line 3083
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    const-string v0, "failed_to_create_cache_dir"

    .line 3087
    .line 3088
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    const-string v0, "fam_ads_lego_consumption"

    .line 3092
    .line 3093
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    const-string v0, "family_device_id_access"

    .line 3097
    .line 3098
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    const-string v0, "fan_merchandising_see_all_click"

    .line 3102
    .line 3103
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    const-string v0, "fandom_badges_event"

    .line 3107
    .line 3108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    const-string v0, "fav_photos_vpvd"

    .line 3112
    .line 3113
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    const-string v0, "fb4a_account_recovery"

    .line 3117
    .line 3118
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    const-string v0, "fb4a_attachment_style_usage"

    .line 3122
    .line 3123
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    const-string v0, "fb4a_attribution_id_no_fallback"

    .line 3127
    .line 3128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    const-string v0, "fb4a_attribution_id_null_hierarchical_session"

    .line 3132
    .line 3133
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    const-string v0, "fb4a_bookmarks_consistency_check_event"

    .line 3137
    .line 3138
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    const-string v0, "fb4a_carrier_signal_v2_ping"

    .line 3142
    .line 3143
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    const-string v0, "fb4a_carrier_signal_v2_run"

    .line 3147
    .line 3148
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    const-string v0, "fb4a_cct_user_interaction"

    .line 3152
    .line 3153
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    const-string v0, "fb4a_collapsed_story_top_tray"

    .line 3157
    .line 3158
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    const-string v0, "fb4a_end_of_navigation_predicate_fail"

    .line 3162
    .line 3163
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    const-string v0, "fb4a_flow_completed"

    .line 3167
    .line 3168
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    const-string v0, "fb4a_guard_cancel_flow"

    .line 3172
    .line 3173
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    const-string v0, "fb4a_guard_failure"

    .line 3177
    .line 3178
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    const-string v0, "fb4a_guard_guard_disabled"

    .line 3182
    .line 3183
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    const-string v0, "fb4a_guard_guard_enabled"

    .line 3187
    .line 3188
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    const-string v0, "fb4a_guard_view_page"

    .line 3192
    .line 3193
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    const-string v0, "fb4a_guard_watermark_enabled"

    .line 3197
    .line 3198
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    const-string v0, "fb4a_iab_core_feature"

    .line 3202
    .line 3203
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    const-string v0, "fb4a_iab_open_url"

    .line 3207
    .line 3208
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    const-string v0, "fb4a_iab_spin_user_interaction"

    .line 3212
    .line 3213
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    const-string v0, "fb4a_navbarbuttons_impression"

    .line 3217
    .line 3218
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    const-string v0, "fb4a_news_feed_bootstrap_cache"

    .line 3222
    .line 3223
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    const-string v0, "fb4a_newsfeed_controllers"

    .line 3227
    .line 3228
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    const-string v0, "fb4a_notification_badge_logging"

    .line 3232
    .line 3233
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    const-string v0, "fb4a_portal_activity_state"

    .line 3237
    .line 3238
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    const-string v0, "fb4a_push_e2ee_data_persistent_logging"

    .line 3242
    .line 3243
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    const-string v0, "fb4a_push_notification_collapsing"

    .line 3247
    .line 3248
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    const-string v0, "fb4a_tab_bar_impression"

    .line 3252
    .line 3253
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    const-string v0, "fb4a_tab_bar_load_error"

    .line 3257
    .line 3258
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, "fb4a_tab_bar_updated"

    .line 3262
    .line 3263
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    const-string v0, "fb4a_wifi_connection_status"

    .line 3267
    .line 3268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    const-string v0, "fb_all_string_resources_waiting_complete"

    .line 3272
    .line 3273
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    const-string v0, "fb_camera_event"

    .line 3277
    .line 3278
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    const-string v0, "fb_client_mk_account_creation_form_screen"

    .line 3282
    .line 3283
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    const-string v0, "fb_client_mk_account_creation_form_tapped_back"

    .line 3287
    .line 3288
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    const-string v0, "fb_client_mk_account_creation_request_succeeded"

    .line 3292
    .line 3293
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    const-string v0, "fb_client_mk_add_friend_succeeded"

    .line 3297
    .line 3298
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    const-string v0, "fb_client_mk_deep_link_internal_received_url"

    .line 3302
    .line 3303
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    const-string v0, "fb_client_mk_focused_friending_single_kid_request_sent"

    .line 3307
    .line 3308
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    const-string v0, "fb_client_mk_focused_friending_single_kid_screen"

    .line 3312
    .line 3313
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    const-string v0, "fb_client_mk_friend_code_nux_screen"

    .line 3317
    .line 3318
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    const-string v0, "fb_client_mk_friend_code_screen"

    .line 3322
    .line 3323
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    const-string v0, "fb_client_mk_friend_code_tapped_back"

    .line 3327
    .line 3328
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    const-string v0, "fb_client_mk_friend_code_tapped_copy"

    .line 3332
    .line 3333
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    const-string v0, "fb_client_mk_friending_displayed_suggestions"

    .line 3337
    .line 3338
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    const-string v0, "fb_client_mk_friending_screen"

    .line 3342
    .line 3343
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    const-string v0, "fb_client_mk_friending_serp_displayed_results"

    .line 3347
    .line 3348
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    const-string v0, "fb_client_mk_friending_serp_screen"

    .line 3352
    .line 3353
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    const-string v0, "fb_client_mk_friending_tapped_add"

    .line 3357
    .line 3358
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    const-string v0, "fb_client_mk_friending_tapped_back"

    .line 3362
    .line 3363
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    const-string v0, "fb_client_mk_guided_kif_adult_friending_screen"

    .line 3367
    .line 3368
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    const-string v0, "fb_client_mk_guided_kif_adult_friending_tapped_back"

    .line 3372
    .line 3373
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    const-string v0, "fb_client_mk_guided_kif_adult_search_result_loaded"

    .line 3377
    .line 3378
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    const-string v0, "fb_client_mk_guided_kif_screen"

    .line 3382
    .line 3383
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    const-string v0, "fb_client_mk_guided_kif_tapped_adults"

    .line 3387
    .line 3388
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    const-string v0, "fb_client_mk_invite_composer_request_succeeded"

    .line 3392
    .line 3393
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    const-string v0, "fb_client_mk_invitee_was_seen"

    .line 3397
    .line 3398
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    const-string v0, "fb_client_mk_invites_picker_screen"

    .line 3402
    .line 3403
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    const-string v0, "fb_client_mk_invites_picker_tapped_back"

    .line 3407
    .line 3408
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    const-string v0, "fb_client_mk_invites_picker_tapped_invite"

    .line 3412
    .line 3413
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    const-string v0, "fb_client_mk_onboarding_fnf_friending_displayed_suggestions"

    .line 3417
    .line 3418
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    const-string v0, "fb_client_mk_onboarding_fnf_friending_screen"

    .line 3422
    .line 3423
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    const-string v0, "fb_client_mk_onboarding_fnf_friending_tapped_add"

    .line 3427
    .line 3428
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    const-string v0, "fb_client_mk_onboarding_invite_screen"

    .line 3432
    .line 3433
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    const-string v0, "fb_client_mk_onboarding_kid_friending_displayed_suggestions"

    .line 3437
    .line 3438
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    const-string v0, "fb_client_mk_onboarding_kid_friending_screen"

    .line 3442
    .line 3443
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    const-string v0, "fb_client_mk_onboarding_kid_friending_tapped_add"

    .line 3447
    .line 3448
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    const-string v0, "fb_client_mk_onboarding_kid_friending_tapped_next"

    .line 3452
    .line 3453
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    const-string v0, "fb_client_mk_onboarding_photo_screen"

    .line 3457
    .line 3458
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    const-string v0, "fb_client_mk_onboarding_photo_tapped_choose"

    .line 3462
    .line 3463
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    const-string v0, "fb_client_mk_onboarding_photo_tapped_upload"

    .line 3467
    .line 3468
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    const-string v0, "fb_client_mk_profile_activity_tab_screen"

    .line 3472
    .line 3473
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    const-string v0, "fb_client_mk_profile_controls_parents_tapped_accessory"

    .line 3477
    .line 3478
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    const-string v0, "fb_client_mk_profile_controls_parents_tapped_add_parent"

    .line 3482
    .line 3483
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    const-string v0, "fb_client_mk_profile_controls_presence_broadcast_tapped_back"

    .line 3487
    .line 3488
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    const-string v0, "fb_client_mk_profile_controls_presence_broadcast_toggled_active_status"

    .line 3492
    .line 3493
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    const-string v0, "fb_client_mk_profile_controls_tapped_sleep_mode"

    .line 3497
    .line 3498
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    const-string v0, "fb_client_mk_profile_kid_initiate_friend_request_with_target_tapped_approve"

    .line 3502
    .line 3503
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    const-string v0, "fb_client_mk_profile_tapped_back"

    .line 3507
    .line 3508
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    const-string v0, "fb_client_mk_progress_bar_screen"

    .line 3512
    .line 3513
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    const-string v0, "fb_file_utilization"

    .line 3517
    .line 3518
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    const-string v0, "fb_fundraiser_to_ig_story_share_begin"

    .line 3522
    .line 3523
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    const-string v0, "fb_group_ads_insertion"

    .line 3527
    .line 3528
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    const-string v0, "fb_messaging_events"

    .line 3532
    .line 3533
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    const-string v0, "fb_post_transaction_surface_land_event"

    .line 3537
    .line 3538
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    const-string v0, "fb_qt_exposure_log"

    .line 3542
    .line 3543
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    const-string v0, "fb_qt_resources_language_pack_info"

    .line 3547
    .line 3548
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    const-string v0, "fb_react_native_resources_loading_failure"

    .line 3552
    .line 3553
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    const-string v0, "fb_react_native_resources_loading_success"

    .line 3557
    .line 3558
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    const-string v0, "fb_react_native_resources_waiting_complete"

    .line 3562
    .line 3563
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    const-string v0, "fb_stories_visit_page"

    .line 3567
    .line 3568
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3569
    .line 3570
    .line 3571
    const-string v0, "fb_stories_visit_profile"

    .line 3572
    .line 3573
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    const-string v0, "fb_story_ad_swipe_up_positions"

    .line 3577
    .line 3578
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    const-string v0, "fb_story_ads_caption_expand"

    .line 3582
    .line 3583
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    const-string v0, "fb_story_ads_carousel_impression"

    .line 3587
    .line 3588
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    const-string v0, "fb_story_ads_continue_watching_ignored"

    .line 3592
    .line 3593
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    const-string v0, "fb_story_ads_continue_watching_shown"

    .line 3597
    .line 3598
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    const-string v0, "fb_story_ads_continue_watching_tapped"

    .line 3602
    .line 3603
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    const-string v0, "fb_story_ads_expandable_carousel_opt_in_button_shown"

    .line 3607
    .line 3608
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    const-string v0, "fb_story_ads_fetch_result"

    .line 3612
    .line 3613
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    const-string v0, "fb_story_ads_impression"

    .line 3617
    .line 3618
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    const-string v0, "fb_story_ads_insertion_positions"

    .line 3622
    .line 3623
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    const-string v0, "fb_story_ads_invalidation"

    .line 3627
    .line 3628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    const-string v0, "fb_story_ads_long_video_impression"

    .line 3632
    .line 3633
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    const-string v0, "fb_story_ads_report_ad"

    .line 3637
    .line 3638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    const-string v0, "fb_story_ads_tap_position"

    .line 3642
    .line 3643
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    const-string v0, "fb_story_long_press"

    .line 3647
    .line 3648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    const-string v0, "fb_story_xposting_to_ig"

    .line 3652
    .line 3653
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    const-string v0, "fb_view_point_impression"

    .line 3657
    .line 3658
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    const-string v0, "fbam_inbox_vpv"

    .line 3662
    .line 3663
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    const-string v0, "fbandroid_application_info"

    .line 3667
    .line 3668
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    const-string v0, "fbandroid_cold_start"

    .line 3672
    .line 3673
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    const-string v0, "fbchex_post_transaction_event"

    .line 3677
    .line 3678
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    const-string v0, "fbresources_auto_retry_loading"

    .line 3682
    .line 3683
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    const-string v0, "fbresources_bad_language_pack_info"

    .line 3687
    .line 3688
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    const-string v0, "fbresources_disabled_fb4a"

    .line 3692
    .line 3693
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    const-string v0, "fbresources_loading_failure"

    .line 3697
    .line 3698
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    const-string v0, "fbresources_loading_retry"

    .line 3702
    .line 3703
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    const-string v0, "fbresources_loading_success"

    .line 3707
    .line 3708
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    const-string v0, "fbresources_not_available"

    .line 3712
    .line 3713
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    const-string v0, "fbresources_use_english"

    .line 3717
    .line 3718
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3719
    .line 3720
    .line 3721
    const-string v0, "fbresources_waiting_complete"

    .line 3722
    .line 3723
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    const-string v0, "fbshorts_sharing_dismiss_sharesheet"

    .line 3727
    .line 3728
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    const-string v0, "fbvp_playback_debug"

    .line 3732
    .line 3733
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    const-string v0, "fbvp_playback_tslog"

    .line 3737
    .line 3738
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    const-string v0, "feed_chevron"

    .line 3742
    .line 3743
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    const-string v0, "feed_friend_request_confirm"

    .line 3747
    .line 3748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    const-string v0, "feed_friend_request_delete"

    .line 3752
    .line 3753
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    const-string v0, "feed_friend_request_imp"

    .line 3757
    .line 3758
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    const-string v0, "feed_friend_request_profile"

    .line 3762
    .line 3763
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    const-string v0, "feed_generic_cta_vpv"

    .line 3767
    .line 3768
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    const-string v0, "feed_share_action_bottom"

    .line 3772
    .line 3773
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    const-string v0, "feed_story_height"

    .line 3777
    .line 3778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    const-string v0, "feed_unit_dropped"

    .line 3782
    .line 3783
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    const-string v0, "feed_unit_full_view"

    .line 3787
    .line 3788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    const-string v0, "feed_unit_full_view_debug"

    .line 3792
    .line 3793
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    const-string v0, "feed_user_left_app"

    .line 3797
    .line 3798
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    const-string v0, "feedback_reactions_footer_interaction"

    .line 3802
    .line 3803
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    const-string v0, "feedback_reactions_nux_interaction"

    .line 3807
    .line 3808
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    const-string v0, "feedback_reactions_settings_fetch"

    .line 3812
    .line 3813
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3814
    .line 3815
    .line 3816
    const-string v0, "fgl_app_background"

    .line 3817
    .line 3818
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    const-string v0, "fgl_app_foreground"

    .line 3822
    .line 3823
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    const-string v0, "fgl_scan_fail"

    .line 3827
    .line 3828
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    const-string v0, "fgl_scan_start"

    .line 3832
    .line 3833
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    const-string v0, "fgl_scan_success"

    .line 3837
    .line 3838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    const-string v0, "fgl_write_fail"

    .line 3842
    .line 3843
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3844
    .line 3845
    .line 3846
    const-string v0, "fgl_write_start"

    .line 3847
    .line 3848
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    const-string v0, "fgl_write_success"

    .line 3852
    .line 3853
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    const-string v0, "fi_transparency_event"

    .line 3857
    .line 3858
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    const-string v0, "find_friends_view_clicked"

    .line 3862
    .line 3863
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3864
    .line 3865
    .line 3866
    const-string v0, "find_friends_view_shown"

    .line 3867
    .line 3868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    const-string v0, "finished_playing"

    .line 3872
    .line 3873
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3874
    .line 3875
    .line 3876
    const-string v0, "flexible_bonus_buttons"

    .line 3877
    .line 3878
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3879
    .line 3880
    .line 3881
    const-string v0, "flexible_stars_nux_display"

    .line 3882
    .line 3883
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    const-string v0, "flx_dialog_shown"

    .line 3887
    .line 3888
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    const-string v0, "for_sale_item_message_seller_button_clicked"

    .line 3892
    .line 3893
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    const-string v0, "for_sale_item_message_send_button_clicked"

    .line 3897
    .line 3898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    const-string v0, "forgot_password_click"

    .line 3902
    .line 3903
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    const-string v0, "forgot_pin_click"

    .line 3907
    .line 3908
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    const-string v0, "fresco_percent_photos_rendered"

    .line 3912
    .line 3913
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    const-string v0, "friend_list_opened"

    .line 3917
    .line 3918
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    const-string v0, "friend_list_tab_selected"

    .line 3922
    .line 3923
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    const-string v0, "friending_product_experiment_event"

    .line 3927
    .line 3928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    const-string v0, "friends_home_friend_bottomsheet_options"

    .line 3932
    .line 3933
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    const-string v0, "friends_home_friend_overflow_button_clicked"

    .line 3937
    .line 3938
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    const-string v0, "friends_home_friend_requests_see_all_clicked"

    .line 3942
    .line 3943
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    const-string v0, "friends_home_friends_center_redirected"

    .line 3947
    .line 3948
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    const-string v0, "friends_home_opened"

    .line 3952
    .line 3953
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    const-string v0, "friends_home_rejected_request_bottomsheet_options"

    .line 3957
    .line 3958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3959
    .line 3960
    .line 3961
    const-string v0, "friends_home_rejected_request_overflow_clicked"

    .line 3962
    .line 3963
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    const-string v0, "friends_home_search_clicked"

    .line 3967
    .line 3968
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    const-string v0, "friends_home_sort_clicked"

    .line 3972
    .line 3973
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    const-string v0, "friends_home_sort_options"

    .line 3977
    .line 3978
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    const-string v0, "friends_home_tab_selected"

    .line 3982
    .line 3983
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    const-string v0, "friends_locations_feedstory_item_impression"

    .line 3987
    .line 3988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    const-string v0, "friends_locations_feedstory_scroll"

    .line 3992
    .line 3993
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    const-string v0, "friends_nearby_dashboard_friend_row_seen"

    .line 3997
    .line 3998
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    const-string v0, "friends_nearby_dashboard_impression"

    .line 4002
    .line 4003
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    const-string v0, "friends_nearby_dashboard_item_tap"

    .line 4007
    .line 4008
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4009
    .line 4010
    .line 4011
    const-string v0, "friends_nearby_dashboard_open"

    .line 4012
    .line 4013
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    const-string v0, "friends_nearby_dashboard_pause_tap"

    .line 4017
    .line 4018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    const-string v0, "friends_nearby_dashboard_ping"

    .line 4022
    .line 4023
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    const-string v0, "friends_nearby_dashboard_scroll_forward_during_session"

    .line 4027
    .line 4028
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    .line 4030
    .line 4031
    const-string v0, "friends_nearby_dashboard_search_type_during_session"

    .line 4032
    .line 4033
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4034
    .line 4035
    .line 4036
    const-string v0, "friends_nearby_dashboard_section_expand"

    .line 4037
    .line 4038
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    const-string v0, "friends_nearby_dashboard_settings"

    .line 4042
    .line 4043
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    const-string v0, "friends_nearby_dashboard_timeline"

    .line 4047
    .line 4048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4049
    .line 4050
    .line 4051
    const-string v0, "friends_nearby_dashboard_unpause"

    .line 4052
    .line 4053
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4054
    .line 4055
    .line 4056
    const-string v0, "friends_nearby_feedunit_wave"

    .line 4057
    .line 4058
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    const-string v0, "friends_nearby_int_wave_impression"

    .line 4062
    .line 4063
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4064
    .line 4065
    .line 4066
    const-string v0, "friends_nearby_invite_send"

    .line 4067
    .line 4068
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4069
    .line 4070
    .line 4071
    const-string v0, "friends_nearby_wave_impression"

    .line 4072
    .line 4073
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    .line 4075
    .line 4076
    const-string v0, "frtp_survey_response"

    .line 4077
    .line 4078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    const-string v0, "funding_benefit_impression"

    .line 4082
    .line 4083
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    const-string v0, "funding_benefit_modal_cta_click"

    .line 4087
    .line 4088
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    const-string v0, "funding_benefits_page_module_impression"

    .line 4092
    .line 4093
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    const-string v0, "funding_consideration_page_cta_click"

    .line 4097
    .line 4098
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    .line 4100
    .line 4101
    const-string v0, "funding_consideration_page_cta_impression"

    .line 4102
    .line 4103
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    const-string v0, "funding_consideration_page_impression"

    .line 4107
    .line 4108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    const-string v0, "funding_initial_consideration_page_impression"

    .line 4112
    .line 4113
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    .line 4115
    .line 4116
    const-string v0, "funding_invite_friends_cta_impression"

    .line 4117
    .line 4118
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    .line 4120
    .line 4121
    const-string v0, "funding_otp_back_button_click"

    .line 4122
    .line 4123
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4124
    .line 4125
    .line 4126
    const-string v0, "funding_otp_consideration_page_cta_impression"

    .line 4127
    .line 4128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4129
    .line 4130
    .line 4131
    const-string v0, "funding_otp_consideration_page_impression"

    .line 4132
    .line 4133
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    .line 4135
    .line 4136
    const-string v0, "funding_otp_custom_star_amount_confirm_click"

    .line 4137
    .line 4138
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4139
    .line 4140
    .line 4141
    const-string v0, "funding_otp_custom_star_pack_selector_click"

    .line 4142
    .line 4143
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4144
    .line 4145
    .line 4146
    const-string v0, "funding_otp_nt_stars_bottom_sheet_client_init"

    .line 4147
    .line 4148
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    const-string v0, "funding_otp_payment_fetch_error"

    .line 4152
    .line 4153
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    .line 4155
    .line 4156
    const-string v0, "funding_otp_payment_fetch_result"

    .line 4157
    .line 4158
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    const-string v0, "funding_otp_purchase_page_click"

    .line 4162
    .line 4163
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4164
    .line 4165
    .line 4166
    const-string v0, "funding_otp_purchase_page_first_impression"

    .line 4167
    .line 4168
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    .line 4170
    .line 4171
    const-string v0, "funding_otp_purchase_product_pack_selector_click"

    .line 4172
    .line 4173
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4174
    .line 4175
    .line 4176
    const-string v0, "funding_otp_star_pack_selector_click"

    .line 4177
    .line 4178
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    const-string v0, "funding_otp_star_send_cta_click"

    .line 4182
    .line 4183
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    const-string v0, "funding_payment_callback_action_called"

    .line 4187
    .line 4188
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    .line 4190
    .line 4191
    const-string v0, "funding_payment_callback_container_appear_action"

    .line 4192
    .line 4193
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4194
    .line 4195
    .line 4196
    const-string v0, "funding_payment_cancelled"

    .line 4197
    .line 4198
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    const-string v0, "funding_payment_cta_click"

    .line 4202
    .line 4203
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    .line 4205
    .line 4206
    const-string v0, "funding_payment_fetch_result"

    .line 4207
    .line 4208
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    const-string v0, "funding_pitch_video_background_click"

    .line 4212
    .line 4213
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4214
    .line 4215
    .line 4216
    const-string v0, "funding_social_page_module_impression"

    .line 4217
    .line 4218
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    .line 4220
    .line 4221
    const-string v0, "funding_stars_comment_attachment_impression"

    .line 4222
    .line 4223
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    const-string v0, "funding_stars_live_interactive_alert_click"

    .line 4227
    .line 4228
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4229
    .line 4230
    .line 4231
    const-string v0, "funding_stars_pack_unavailable"

    .line 4232
    .line 4233
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4234
    .line 4235
    .line 4236
    const-string v0, "funding_stars_recent_star_senders_alert_click"

    .line 4237
    .line 4238
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4239
    .line 4240
    .line 4241
    const-string v0, "funding_stars_recent_star_senders_alert_impression"

    .line 4242
    .line 4243
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    const-string v0, "funding_stars_send_cta_impression"

    .line 4247
    .line 4248
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4249
    .line 4250
    .line 4251
    const-string v0, "funding_stars_virtual_gift_selector_click"

    .line 4252
    .line 4253
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    .line 4255
    .line 4256
    const-string v0, "funding_stars_virtual_gift_selector_impression"

    .line 4257
    .line 4258
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4259
    .line 4260
    .line 4261
    const-string v0, "funding_stars_virtual_gift_store_impression"

    .line 4262
    .line 4263
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4264
    .line 4265
    .line 4266
    const-string v0, "funding_supporter_page_cta_impression"

    .line 4267
    .line 4268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4269
    .line 4270
    .line 4271
    const-string v0, "funding_supporter_page_dismiss"

    .line 4272
    .line 4273
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4274
    .line 4275
    .line 4276
    const-string v0, "funding_supporter_page_impression"

    .line 4277
    .line 4278
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    .line 4280
    .line 4281
    const-string v0, "funding_supporter_settings_dismiss"

    .line 4282
    .line 4283
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4284
    .line 4285
    .line 4286
    const-string v0, "fundraiser_checklist_item_tap_cta"

    .line 4287
    .line 4288
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4289
    .line 4290
    .line 4291
    const-string v0, "fundraiser_creation_changed_charity"

    .line 4292
    .line 4293
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    const-string v0, "fundraiser_creation_changed_currency"

    .line 4297
    .line 4298
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4299
    .line 4300
    .line 4301
    const-string v0, "fundraiser_creation_changed_goal_amount"

    .line 4302
    .line 4303
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    const-string v0, "fundraiser_creation_changed_title"

    .line 4307
    .line 4308
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4309
    .line 4310
    .line 4311
    const-string v0, "fundraiser_creation_open"

    .line 4312
    .line 4313
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    .line 4315
    .line 4316
    const-string v0, "fundraiser_creation_open_charity_picker"

    .line 4317
    .line 4318
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    .line 4320
    .line 4321
    const-string v0, "fundraiser_creation_searched_charities"

    .line 4322
    .line 4323
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    .line 4325
    .line 4326
    const-string v0, "fundraiser_creation_tapped_create"

    .line 4327
    .line 4328
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    const-string v0, "fundraiser_creation_validation_error"

    .line 4332
    .line 4333
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4334
    .line 4335
    .line 4336
    const-string v0, "fundraiser_creation_view"

    .line 4337
    .line 4338
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4339
    .line 4340
    .line 4341
    const-string v0, "fundraiser_creation_view_form"

    .line 4342
    .line 4343
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4344
    .line 4345
    .line 4346
    const-string v0, "fundraiser_creation_view_selector"

    .line 4347
    .line 4348
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4349
    .line 4350
    .line 4351
    const-string v0, "fundraiser_edit_view"

    .line 4352
    .line 4353
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    .line 4355
    .line 4356
    const-string v0, "fundraiser_outro_dismissed"

    .line 4357
    .line 4358
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4359
    .line 4360
    .line 4361
    const-string v0, "fundraiser_outro_shown"

    .line 4362
    .line 4363
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4364
    .line 4365
    .line 4366
    const-string v0, "fundraiser_page_tapped_share"

    .line 4367
    .line 4368
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4369
    .line 4370
    .line 4371
    const-string v0, "fundraiser_social_context_unit_see_all"

    .line 4372
    .line 4373
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4374
    .line 4375
    .line 4376
    const-string v0, "fundraiser_supporters_screen_tapped_profile"

    .line 4377
    .line 4378
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4379
    .line 4380
    .line 4381
    const-string v0, "funnel_analytics"

    .line 4382
    .line 4383
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    const-string v0, "funnel_analytics_data_loss"

    .line 4387
    .line 4388
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4389
    .line 4390
    .line 4391
    const-string v0, "gamer_graph_user_actions_event_source_mobile"

    .line 4392
    .line 4393
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4394
    .line 4395
    .line 4396
    const-string v0, "games_app_event"

    .line 4397
    .line 4398
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399
    .line 4400
    .line 4401
    const-string v0, "games_service_nt_events"

    .line 4402
    .line 4403
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4404
    .line 4405
    .line 4406
    const-string v0, "games_tab_notification_block_click"

    .line 4407
    .line 4408
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4409
    .line 4410
    .line 4411
    const-string v0, "games_tab_notification_block_impression"

    .line 4412
    .line 4413
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4414
    .line 4415
    .line 4416
    const-string v0, "games_tab_notification_click"

    .line 4417
    .line 4418
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4419
    .line 4420
    .line 4421
    const-string v0, "games_tab_notification_impression"

    .line 4422
    .line 4423
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4424
    .line 4425
    .line 4426
    const-string v0, "games_video_growth_qp_event"

    .line 4427
    .line 4428
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4429
    .line 4430
    .line 4431
    const-string v0, "gaming_arena"

    .line 4432
    .line 4433
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4434
    .line 4435
    .line 4436
    const-string v0, "gaming_destination_event_source_mobile"

    .line 4437
    .line 4438
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4439
    .line 4440
    .line 4441
    const-string v0, "gaming_video_explore"

    .line 4442
    .line 4443
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    const-string v0, "gaming_video_level_up_qp"

    .line 4447
    .line 4448
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4449
    .line 4450
    .line 4451
    const-string v0, "geofence_download"

    .line 4452
    .line 4453
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    const-string v0, "geofence_trigger"

    .line 4457
    .line 4458
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4459
    .line 4460
    .line 4461
    const-string v0, "geopixel_rtt"

    .line 4462
    .line 4463
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4464
    .line 4465
    .line 4466
    const-string v0, "gltf_scene_avg_render_frame_rate"

    .line 4467
    .line 4468
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4469
    .line 4470
    .line 4471
    const-string v0, "gltf_scene_file_download_failed"

    .line 4472
    .line 4473
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4474
    .line 4475
    .line 4476
    const-string v0, "gltf_scene_glb_parsing_end"

    .line 4477
    .line 4478
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4479
    .line 4480
    .line 4481
    const-string v0, "gltf_scene_glb_parsing_start"

    .line 4482
    .line 4483
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4484
    .line 4485
    .line 4486
    const-string v0, "gltf_scene_gpu_upload_end"

    .line 4487
    .line 4488
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4489
    .line 4490
    .line 4491
    const-string v0, "gltf_scene_gpu_upload_start"

    .line 4492
    .line 4493
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    .line 4495
    .line 4496
    const-string v0, "gltf_scene_network_load_end"

    .line 4497
    .line 4498
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4499
    .line 4500
    .line 4501
    const-string v0, "gltf_scene_network_load_start"

    .line 4502
    .line 4503
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4504
    .line 4505
    .line 4506
    const-string v0, "gltf_scene_on_touch_pan_end"

    .line 4507
    .line 4508
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4509
    .line 4510
    .line 4511
    const-string v0, "gltf_scene_on_touch_pinch_end"

    .line 4512
    .line 4513
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4514
    .line 4515
    .line 4516
    const-string v0, "gltf_scene_significant_gyro_movement"

    .line 4517
    .line 4518
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4519
    .line 4520
    .line 4521
    const-string v0, "gmail_qp"

    .line 4522
    .line 4523
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4524
    .line 4525
    .line 4526
    const-string v0, "gms_ls_upsell_requested"

    .line 4527
    .line 4528
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4529
    .line 4530
    .line 4531
    const-string v0, "gms_ls_upsell_result"

    .line 4532
    .line 4533
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    const-string v0, "goodwill_campaign_dismissed_preview"

    .line 4537
    .line 4538
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4539
    .line 4540
    .line 4541
    const-string v0, "goodwill_campaign_viewed_preview"

    .line 4542
    .line 4543
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4544
    .line 4545
    .line 4546
    const-string v0, "goodwill_content_view"

    .line 4547
    .line 4548
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4549
    .line 4550
    .line 4551
    const-string v0, "goodwill_friendversary_close_button_click"

    .line 4552
    .line 4553
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    const-string v0, "goodwill_friendversary_close_button_v2"

    .line 4557
    .line 4558
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4559
    .line 4560
    .line 4561
    const-string v0, "goodwill_friendversary_play_button_click"

    .line 4562
    .line 4563
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4564
    .line 4565
    .line 4566
    const-string v0, "goodwill_permalink_story_dismiss"

    .line 4567
    .line 4568
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4569
    .line 4570
    .line 4571
    const-string v0, "goodwill_permalink_story_view"

    .line 4572
    .line 4573
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4574
    .line 4575
    .line 4576
    const-string v0, "goodwill_permalink_subpage_view"

    .line 4577
    .line 4578
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4579
    .line 4580
    .line 4581
    const-string v0, "goodwill_product_system_exit_player"

    .line 4582
    .line 4583
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4584
    .line 4585
    .line 4586
    const-string v0, "goodwill_product_system_open_player"

    .line 4587
    .line 4588
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4589
    .line 4590
    .line 4591
    const-string v0, "goodwill_product_system_swipe_down_started"

    .line 4592
    .line 4593
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4594
    .line 4595
    .line 4596
    const-string v0, "goodwill_see_all"

    .line 4597
    .line 4598
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4599
    .line 4600
    .line 4601
    const-string v0, "goodwill_throwback_message_composer_open"

    .line 4602
    .line 4603
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4604
    .line 4605
    .line 4606
    const-string v0, "goodwill_throwback_share_composer_open"

    .line 4607
    .line 4608
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4609
    .line 4610
    .line 4611
    const-string v0, "goodwill_throwback_share_composer_open_share_to_stories"

    .line 4612
    .line 4613
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4614
    .line 4615
    .line 4616
    const-string v0, "goodwill_throwback_share_menu_open"

    .line 4617
    .line 4618
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4619
    .line 4620
    .line 4621
    const-string v0, "goodwill_trivia_challenge_friend"

    .line 4622
    .line 4623
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4624
    .line 4625
    .line 4626
    const-string v0, "goodwill_trivia_final_card_view"

    .line 4627
    .line 4628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4629
    .line 4630
    .line 4631
    const-string v0, "goodwill_trivia_last_question_click"

    .line 4632
    .line 4633
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4634
    .line 4635
    .line 4636
    const-string v0, "goodwill_trivia_option_click"

    .line 4637
    .line 4638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4639
    .line 4640
    .line 4641
    const-string v0, "goodwill_video_content_picked"

    .line 4642
    .line 4643
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4644
    .line 4645
    .line 4646
    const-string v0, "goodwill_video_content_saved"

    .line 4647
    .line 4648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4649
    .line 4650
    .line 4651
    const-string v0, "goodwill_video_open_content_picker"

    .line 4652
    .line 4653
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4654
    .line 4655
    .line 4656
    const-string v0, "goodwill_video_share_composer_opened"

    .line 4657
    .line 4658
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4659
    .line 4660
    .line 4661
    const-string v0, "google_play_referrer"

    .line 4662
    .line 4663
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4664
    .line 4665
    .line 4666
    const-string v0, "gpymi_feed_unit"

    .line 4667
    .line 4668
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4669
    .line 4670
    .line 4671
    const-string v0, "gpymi_imp"

    .line 4672
    .line 4673
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4674
    .line 4675
    .line 4676
    const-string v0, "graph_notification_click"

    .line 4677
    .line 4678
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4679
    .line 4680
    .line 4681
    const-string v0, "graph_search_results_filter_applied"

    .line 4682
    .line 4683
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4684
    .line 4685
    .line 4686
    const-string v0, "graph_search_results_filter_button_tap"

    .line 4687
    .line 4688
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4689
    .line 4690
    .line 4691
    const-string v0, "graph_search_results_filter_cleared"

    .line 4692
    .line 4693
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4694
    .line 4695
    .line 4696
    const-string v0, "graph_search_results_filter_other_tap"

    .line 4697
    .line 4698
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4699
    .line 4700
    .line 4701
    const-string v0, "graph_search_results_map_panned"

    .line 4702
    .line 4703
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4704
    .line 4705
    .line 4706
    const-string v0, "graph_search_results_map_toggled_surface"

    .line 4707
    .line 4708
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4709
    .line 4710
    .line 4711
    const-string v0, "graph_search_results_network_error"

    .line 4712
    .line 4713
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4714
    .line 4715
    .line 4716
    const-string v0, "graph_search_results_timeout"

    .line 4717
    .line 4718
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    .line 4720
    .line 4721
    const-string v0, "graph_services_disk_cache_events"

    .line 4722
    .line 4723
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4724
    .line 4725
    .line 4726
    const-string v0, "graphql_block_access_sentry_restriction"

    .line 4727
    .line 4728
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4729
    .line 4730
    .line 4731
    const-string v0, "graphql_live_query_event"

    .line 4732
    .line 4733
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4734
    .line 4735
    .line 4736
    const-string v0, "graphql_subscriptions_blade_runner"

    .line 4737
    .line 4738
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4739
    .line 4740
    .line 4741
    const-string v0, "graphql_subscriptions_reach_mqtt_client_checkpoint_force_log"

    .line 4742
    .line 4743
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4744
    .line 4745
    .line 4746
    const-string v0, "graphql_subscriptions_receive"

    .line 4747
    .line 4748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4749
    .line 4750
    .line 4751
    const-string v0, "graphql_subscriptions_receive_deep_ack"

    .line 4752
    .line 4753
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4754
    .line 4755
    .line 4756
    const-string v0, "graphql_subscriptions_receive_deep_ack_force_log"

    .line 4757
    .line 4758
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4759
    .line 4760
    .line 4761
    const-string v0, "graphql_subscriptions_receive_force_log"

    .line 4762
    .line 4763
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4764
    .line 4765
    .line 4766
    const-string v0, "graphql_subscriptions_receive_heartbeat"

    .line 4767
    .line 4768
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4769
    .line 4770
    .line 4771
    const-string v0, "graphql_subscriptions_receive_heartbeat_force_log"

    .line 4772
    .line 4773
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4774
    .line 4775
    .line 4776
    const-string v0, "graphql_subscriptions_resubscribe"

    .line 4777
    .line 4778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4779
    .line 4780
    .line 4781
    const-string v0, "graphql_subscriptions_resubscribe_force_log"

    .line 4782
    .line 4783
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4784
    .line 4785
    .line 4786
    const-string v0, "graphql_subscriptions_subscribe"

    .line 4787
    .line 4788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4789
    .line 4790
    .line 4791
    const-string v0, "graphql_subscriptions_subscribe_force_log"

    .line 4792
    .line 4793
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4794
    .line 4795
    .line 4796
    const-string v0, "graphql_subscriptions_unsubscribe"

    .line 4797
    .line 4798
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4799
    .line 4800
    .line 4801
    const-string v0, "graphql_subscriptions_unsubscribe_force_log"

    .line 4802
    .line 4803
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4804
    .line 4805
    .line 4806
    const-string v0, "graphservice_consistency_update"

    .line 4807
    .line 4808
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4809
    .line 4810
    .line 4811
    const-string v0, "graphservices_gqlcc_query_metadata"

    .line 4812
    .line 4813
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4814
    .line 4815
    .line 4816
    const-string v0, "graphservices_used_field_tracking"

    .line 4817
    .line 4818
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4819
    .line 4820
    .line 4821
    const-string v0, "griffin_tab_open"

    .line 4822
    .line 4823
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4824
    .line 4825
    .line 4826
    const-string v0, "group_actor_selector_click"

    .line 4827
    .line 4828
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4829
    .line 4830
    .line 4831
    const-string v0, "group_actor_selector_dialog_render"

    .line 4832
    .line 4833
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4834
    .line 4835
    .line 4836
    const-string v0, "group_click_action"

    .line 4837
    .line 4838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4839
    .line 4840
    .line 4841
    const-string v0, "group_commerce_injected_unit_event"

    .line 4842
    .line 4843
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4844
    .line 4845
    .line 4846
    const-string v0, "group_discover_join"

    .line 4847
    .line 4848
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4849
    .line 4850
    .line 4851
    const-string v0, "group_discover_navigation"

    .line 4852
    .line 4853
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    const-string v0, "group_leaders_engagement"

    .line 4857
    .line 4858
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4859
    .line 4860
    .line 4861
    const-string v0, "group_mall_visit"

    .line 4862
    .line 4863
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4864
    .line 4865
    .line 4866
    const-string v0, "group_self_join_dialog_join_button_click"

    .line 4867
    .line 4868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4869
    .line 4870
    .line 4871
    const-string v0, "group_self_join_dialog_render"

    .line 4872
    .line 4873
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4874
    .line 4875
    .line 4876
    const-string v0, "group_unit_impression"

    .line 4877
    .line 4878
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4879
    .line 4880
    .line 4881
    const-string v0, "group_unit_vpv_duration"

    .line 4882
    .line 4883
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4884
    .line 4885
    .line 4886
    const-string v0, "group_visit_action"

    .line 4887
    .line 4888
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4889
    .line 4890
    .line 4891
    const-string v0, "groups_auto_approved_members_action"

    .line 4892
    .line 4893
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4894
    .line 4895
    .line 4896
    const-string v0, "groups_commerce_bookmark_comment"

    .line 4897
    .line 4898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4899
    .line 4900
    .line 4901
    const-string v0, "groups_commerce_bookmark_exit"

    .line 4902
    .line 4903
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4904
    .line 4905
    .line 4906
    const-string v0, "groups_commerce_bookmark_misc_click"

    .line 4907
    .line 4908
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    .line 4910
    .line 4911
    const-string v0, "groups_commerce_bookmark_photo_click"

    .line 4912
    .line 4913
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4914
    .line 4915
    .line 4916
    const-string v0, "groups_commerce_bookmark_render_failure"

    .line 4917
    .line 4918
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4919
    .line 4920
    .line 4921
    const-string v0, "groups_commerce_bookmark_send_message_success"

    .line 4922
    .line 4923
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4924
    .line 4925
    .line 4926
    const-string v0, "groups_commerce_bookmark_suggestion_tap"

    .line 4927
    .line 4928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4929
    .line 4930
    .line 4931
    const-string v0, "groups_commerce_bookmark_unit_impression"

    .line 4932
    .line 4933
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    const-string v0, "groups_commerce_bookmark_view"

    .line 4937
    .line 4938
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4939
    .line 4940
    .line 4941
    const-string v0, "groups_coworker_purpose"

    .line 4942
    .line 4943
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4944
    .line 4945
    .line 4946
    const-string v0, "groups_discover_tab_action"

    .line 4947
    .line 4948
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4949
    .line 4950
    .line 4951
    const-string v0, "groups_discover_tab_gysj_action"

    .line 4952
    .line 4953
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4954
    .line 4955
    .line 4956
    const-string v0, "groups_integrity_vaccine_action"

    .line 4957
    .line 4958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4959
    .line 4960
    .line 4961
    const-string v0, "groups_invite_card_action"

    .line 4962
    .line 4963
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4964
    .line 4965
    .line 4966
    const-string v0, "groups_invite_card_imp"

    .line 4967
    .line 4968
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4969
    .line 4970
    .line 4971
    const-string v0, "groups_invitee_actions"

    .line 4972
    .line 4973
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4974
    .line 4975
    .line 4976
    const-string v0, "groups_mall_consumption_depth"

    .line 4977
    .line 4978
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4979
    .line 4980
    .line 4981
    const-string v0, "groups_mall_feed_consumption_interruption"

    .line 4982
    .line 4983
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4984
    .line 4985
    .line 4986
    const-string v0, "groups_member_badge_management_click"

    .line 4987
    .line 4988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4989
    .line 4990
    .line 4991
    const-string v0, "groups_member_badges_click"

    .line 4992
    .line 4993
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4994
    .line 4995
    .line 4996
    const-string v0, "groups_member_badges_tooltip_click"

    .line 4997
    .line 4998
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4999
    .line 5000
    .line 5001
    const-string v0, "groups_member_connection_intent"

    .line 5002
    .line 5003
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    const-string v0, "groups_member_id_feed_view"

    .line 5007
    .line 5008
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5009
    .line 5010
    .line 5011
    const-string v0, "groups_member_id_message_member"

    .line 5012
    .line 5013
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5014
    .line 5015
    .line 5016
    const-string v0, "groups_member_id_more_button_click"

    .line 5017
    .line 5018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5019
    .line 5020
    .line 5021
    const-string v0, "groups_member_id_things_in_common_click"

    .line 5022
    .line 5023
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5024
    .line 5025
    .line 5026
    const-string v0, "groups_member_id_visit_profile"

    .line 5027
    .line 5028
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    .line 5030
    .line 5031
    const-string v0, "groups_member_profile_friending_button_click"

    .line 5032
    .line 5033
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034
    .line 5035
    .line 5036
    const-string v0, "groups_member_profile_recent_activity_click"

    .line 5037
    .line 5038
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    .line 5040
    .line 5041
    const-string v0, "groups_member_profile_recent_activity_impression"

    .line 5042
    .line 5043
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5044
    .line 5045
    .line 5046
    const-string v0, "groups_member_requests_consumption_interruption"

    .line 5047
    .line 5048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    .line 5050
    .line 5051
    const-string v0, "groups_mysk_item_impression"

    .line 5052
    .line 5053
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5054
    .line 5055
    .line 5056
    const-string v0, "groups_mysk_unit_impression"

    .line 5057
    .line 5058
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5059
    .line 5060
    .line 5061
    const-string v0, "groups_permalink_join_to_comment"

    .line 5062
    .line 5063
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    .line 5065
    .line 5066
    const-string v0, "groups_set_promotion_unit_event"

    .line 5067
    .line 5068
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5069
    .line 5070
    .line 5071
    const-string v0, "groups_tab_badge_count_event"

    .line 5072
    .line 5073
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5074
    .line 5075
    .line 5076
    const-string v0, "groups_tab_common_event"

    .line 5077
    .line 5078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5079
    .line 5080
    .line 5081
    const-string v0, "groups_tab_consumption_depth"

    .line 5082
    .line 5083
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5084
    .line 5085
    .line 5086
    const-string v0, "groups_tab_feed_consumption_interruption"

    .line 5087
    .line 5088
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    const-string v0, "groups_tab_group_pogs_hscroll_item_view"

    .line 5092
    .line 5093
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5094
    .line 5095
    .line 5096
    const-string v0, "groups_tab_plinks_click_event"

    .line 5097
    .line 5098
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5099
    .line 5100
    .line 5101
    const-string v0, "groups_tab_prefetch_metrics"

    .line 5102
    .line 5103
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5104
    .line 5105
    .line 5106
    const-string v0, "groups_tab_scroll_event"

    .line 5107
    .line 5108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    .line 5110
    .line 5111
    const-string v0, "groups_tab_to_group_mall_event"

    .line 5112
    .line 5113
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    .line 5115
    .line 5116
    const-string v0, "groups_targeted_tab_open"

    .line 5117
    .line 5118
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5119
    .line 5120
    .line 5121
    const-string v0, "guide_exited"

    .line 5122
    .line 5123
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5124
    .line 5125
    .line 5126
    const-string v0, "gysj_imp"

    .line 5127
    .line 5128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5129
    .line 5130
    .line 5131
    const-string v0, "gysj_join"

    .line 5132
    .line 5133
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    const-string v0, "gysj_profile"

    .line 5137
    .line 5138
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5139
    .line 5140
    .line 5141
    const-string v0, "gysj_see_all_click"

    .line 5142
    .line 5143
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5144
    .line 5145
    .line 5146
    const-string v0, "gysj_unjoin"

    .line 5147
    .line 5148
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5149
    .line 5150
    .line 5151
    const-string v0, "gysj_xout"

    .line 5152
    .line 5153
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5154
    .line 5155
    .line 5156
    const-string v0, "h2mq_connection"

    .line 5157
    .line 5158
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5159
    .line 5160
    .line 5161
    const-string v0, "h2mq_request"

    .line 5162
    .line 5163
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5164
    .line 5165
    .line 5166
    const-string v0, "handle_mdotme_natively"

    .line 5167
    .line 5168
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5169
    .line 5170
    .line 5171
    const-string v0, "header_join_group_button_click"

    .line 5172
    .line 5173
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5174
    .line 5175
    .line 5176
    const-string v0, "headset_connected"

    .line 5177
    .line 5178
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    .line 5180
    .line 5181
    const-string v0, "headset_disconnected"

    .line 5182
    .line 5183
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5184
    .line 5185
    .line 5186
    const-string v0, "health_blood_donation_hub_opportunity_row_click"

    .line 5187
    .line 5188
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5189
    .line 5190
    .line 5191
    const-string v0, "health_click"

    .line 5192
    .line 5193
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5194
    .line 5195
    .line 5196
    const-string v0, "health_donor_setting_edit"

    .line 5197
    .line 5198
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5199
    .line 5200
    .line 5201
    const-string v0, "health_registration_view"

    .line 5202
    .line 5203
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5204
    .line 5205
    .line 5206
    const-string v0, "health_registration_xout"

    .line 5207
    .line 5208
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5209
    .line 5210
    .line 5211
    const-string v0, "health_share"

    .line 5212
    .line 5213
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5214
    .line 5215
    .line 5216
    const-string v0, "health_view"

    .line 5217
    .line 5218
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5219
    .line 5220
    .line 5221
    const-string v0, "heart_beat"

    .line 5222
    .line 5223
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5224
    .line 5225
    .line 5226
    const-string v0, "heisman_profile_picture_set"

    .line 5227
    .line 5228
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5229
    .line 5230
    .line 5231
    const-string v0, "help_community_pigeon_logger_event"

    .line 5232
    .line 5233
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    .line 5235
    .line 5236
    const-string v0, "hermes_gc"

    .line 5237
    .line 5238
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5239
    .line 5240
    .line 5241
    const-string v0, "hi_res_photo_upload_current_setting"

    .line 5242
    .line 5243
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5244
    .line 5245
    .line 5246
    const-string v0, "hi_res_photo_upload_setting_change"

    .line 5247
    .line 5248
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5249
    .line 5250
    .line 5251
    const-string v0, "highlighted_reactors_impression"

    .line 5252
    .line 5253
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    const-string v0, "homebase_sprout_initial_state"

    .line 5257
    .line 5258
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5259
    .line 5260
    .line 5261
    const-string v0, "homebase_sprout_state_changed"

    .line 5262
    .line 5263
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5264
    .line 5265
    .line 5266
    const-string v0, "hotspot_helper_dashboard_impression"

    .line 5267
    .line 5268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5269
    .line 5270
    .line 5271
    const-string v0, "hotspot_helper_did_close_list_view"

    .line 5272
    .line 5273
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5274
    .line 5275
    .line 5276
    const-string v0, "hotspot_helper_did_close_map_view"

    .line 5277
    .line 5278
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5279
    .line 5280
    .line 5281
    const-string v0, "hotspot_helper_did_pull_to_refresh"

    .line 5282
    .line 5283
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5284
    .line 5285
    .line 5286
    const-string v0, "hotspot_helper_list_view_impression"

    .line 5287
    .line 5288
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289
    .line 5290
    .line 5291
    const-string v0, "hotspot_helper_list_view_scroll"

    .line 5292
    .line 5293
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    const-string v0, "hotspot_helper_list_view_scroll_to_end"

    .line 5297
    .line 5298
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5299
    .line 5300
    .line 5301
    const-string v0, "hotspot_helper_map_view_impression"

    .line 5302
    .line 5303
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5304
    .line 5305
    .line 5306
    const-string v0, "hotspot_helper_nux_closed"

    .line 5307
    .line 5308
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5309
    .line 5310
    .line 5311
    const-string v0, "hotspot_helper_nux_impression"

    .line 5312
    .line 5313
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5314
    .line 5315
    .line 5316
    const-string v0, "hotspot_helper_nux_turn_on"

    .line 5317
    .line 5318
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5319
    .line 5320
    .line 5321
    const-string v0, "hotspot_helper_settings_impression"

    .line 5322
    .line 5323
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5324
    .line 5325
    .line 5326
    const-string v0, "http_error"

    .line 5327
    .line 5328
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5329
    .line 5330
    .line 5331
    const-string v0, "hub_activity_link_click"

    .line 5332
    .line 5333
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5334
    .line 5335
    .line 5336
    const-string v0, "ia_publisher_bar_button_click"

    .line 5337
    .line 5338
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5339
    .line 5340
    .line 5341
    const-string v0, "iab_autofill_interaction"

    .line 5342
    .line 5343
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5344
    .line 5345
    .line 5346
    const-string v0, "iab_copy_link"

    .line 5347
    .line 5348
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5349
    .line 5350
    .line 5351
    const-string v0, "iab_first_on_pause"

    .line 5352
    .line 5353
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5354
    .line 5355
    .line 5356
    const-string v0, "iab_landing_page_finished"

    .line 5357
    .line 5358
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359
    .line 5360
    .line 5361
    const-string v0, "iab_landing_page_interactive"

    .line 5362
    .line 5363
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5364
    .line 5365
    .line 5366
    const-string v0, "iab_landing_page_started"

    .line 5367
    .line 5368
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5369
    .line 5370
    .line 5371
    const-string v0, "iab_landing_page_view_ended"

    .line 5372
    .line 5373
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5374
    .line 5375
    .line 5376
    const-string v0, "iab_launch"

    .line 5377
    .line 5378
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5379
    .line 5380
    .line 5381
    const-string v0, "iab_open_external"

    .line 5382
    .line 5383
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5384
    .line 5385
    .line 5386
    const-string v0, "iab_open_menu"

    .line 5387
    .line 5388
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5389
    .line 5390
    .line 5391
    const-string v0, "iab_share"

    .line 5392
    .line 5393
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5394
    .line 5395
    .line 5396
    const-string v0, "iab_webview_end"

    .line 5397
    .line 5398
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5399
    .line 5400
    .line 5401
    const-string v0, "iao_first_install_time"

    .line 5402
    .line 5403
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5404
    .line 5405
    .line 5406
    const-string v0, "iao_first_installer_source"

    .line 5407
    .line 5408
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5409
    .line 5410
    .line 5411
    const-string v0, "iao_last_installer_source"

    .line 5412
    .line 5413
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5414
    .line 5415
    .line 5416
    const-string v0, "iao_last_upgrade_time"

    .line 5417
    .line 5418
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5419
    .line 5420
    .line 5421
    const-string v0, "iao_year_class"

    .line 5422
    .line 5423
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5424
    .line 5425
    .line 5426
    const-string v0, "icebreaker_impression"

    .line 5427
    .line 5428
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5429
    .line 5430
    .line 5431
    const-string v0, "identity_badges_info_load_failed"

    .line 5432
    .line 5433
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5434
    .line 5435
    .line 5436
    const-string v0, "identity_badges_info_load_started"

    .line 5437
    .line 5438
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5439
    .line 5440
    .line 5441
    const-string v0, "identity_badges_info_load_succeeded"

    .line 5442
    .line 5443
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5444
    .line 5445
    .line 5446
    const-string v0, "identity_badges_rendered"

    .line 5447
    .line 5448
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5449
    .line 5450
    .line 5451
    const-string v0, "image_pipeline_counters"

    .line 5452
    .line 5453
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5454
    .line 5455
    .line 5456
    const-string v0, "immediate_active_seconds"

    .line 5457
    .line 5458
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5459
    .line 5460
    .line 5461
    const-string v0, "in_app_browser_ad_features"

    .line 5462
    .line 5463
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5464
    .line 5465
    .line 5466
    const-string v0, "inactive_over_one_day_coldstart"

    .line 5467
    .line 5468
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5469
    .line 5470
    .line 5471
    const-string v0, "inappupdate_eligibility_check_failed"

    .line 5472
    .line 5473
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5474
    .line 5475
    .line 5476
    const-string v0, "info"

    .line 5477
    .line 5478
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5479
    .line 5480
    .line 5481
    const-string v0, "initial_app_launch_experiment_exposure"

    .line 5482
    .line 5483
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5484
    .line 5485
    .line 5486
    const-string v0, "initial_app_launch_uid_experiment_exposure"

    .line 5487
    .line 5488
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5489
    .line 5490
    .line 5491
    const-string v0, "initiate_viewed"

    .line 5492
    .line 5493
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5494
    .line 5495
    .line 5496
    const-string v0, "inline_action"

    .line 5497
    .line 5498
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5499
    .line 5500
    .line 5501
    const-string v0, "inline_composer_on_dwell_shown"

    .line 5502
    .line 5503
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5504
    .line 5505
    .line 5506
    const-string v0, "inline_composer_on_dwell_tapped"

    .line 5507
    .line 5508
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5509
    .line 5510
    .line 5511
    const-string v0, "inline_composer_prompt_event"

    .line 5512
    .line 5513
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5514
    .line 5515
    .line 5516
    const-string v0, "inline_seen"

    .line 5517
    .line 5518
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5519
    .line 5520
    .line 5521
    const-string v0, "inline_sprouts_initial_state"

    .line 5522
    .line 5523
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5524
    .line 5525
    .line 5526
    const-string v0, "inline_sprouts_scrolled_in_full_screen"

    .line 5527
    .line 5528
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5529
    .line 5530
    .line 5531
    const-string v0, "inline_sprouts_state_changed"

    .line 5532
    .line 5533
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5534
    .line 5535
    .line 5536
    const-string v0, "inline_video_end_screen_button_clicked"

    .line 5537
    .line 5538
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5539
    .line 5540
    .line 5541
    const-string v0, "inline_video_end_screen_button_visible"

    .line 5542
    .line 5543
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5544
    .line 5545
    .line 5546
    const-string v0, "inspiration_cta_button_click"

    .line 5547
    .line 5548
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5549
    .line 5550
    .line 5551
    const-string v0, "inspiration_cta_impression"

    .line 5552
    .line 5553
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5554
    .line 5555
    .line 5556
    const-string v0, "instant_article_tracker_perf"

    .line 5557
    .line 5558
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5559
    .line 5560
    .line 5561
    const-string v0, "instant_article_vpv"

    .line 5562
    .line 5563
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5564
    .line 5565
    .line 5566
    const-string v0, "instant_booking_consumer_flow"

    .line 5567
    .line 5568
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5569
    .line 5570
    .line 5571
    const-string v0, "instant_game_click"

    .line 5572
    .line 5573
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5574
    .line 5575
    .line 5576
    const-string v0, "instant_game_live_event_event"

    .line 5577
    .line 5578
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5579
    .line 5580
    .line 5581
    const-string v0, "instant_games_arcade_event"

    .line 5582
    .line 5583
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5584
    .line 5585
    .line 5586
    const-string v0, "instant_games_arcade_funnel_event"

    .line 5587
    .line 5588
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5589
    .line 5590
    .line 5591
    const-string v0, "instant_games_arcade_toast_impression"

    .line 5592
    .line 5593
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5594
    .line 5595
    .line 5596
    const-string v0, "instant_games_direct_invite_dialog_impression"

    .line 5597
    .line 5598
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5599
    .line 5600
    .line 5601
    const-string v0, "instant_games_feed_marauder_event"

    .line 5602
    .line 5603
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5604
    .line 5605
    .line 5606
    const-string v0, "instant_games_nt_dialogs"

    .line 5607
    .line 5608
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5609
    .line 5610
    .line 5611
    const-string v0, "instant_games_sharing"

    .line 5612
    .line 5613
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5614
    .line 5615
    .line 5616
    const-string v0, "instant_games_update_event"

    .line 5617
    .line 5618
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5619
    .line 5620
    .line 5621
    const-string v0, "instant_shopping_document_close"

    .line 5622
    .line 5623
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5624
    .line 5625
    .line 5626
    const-string v0, "instant_shopping_document_open"

    .line 5627
    .line 5628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5629
    .line 5630
    .line 5631
    const-string v0, "instant_shopping_element_click"

    .line 5632
    .line 5633
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5634
    .line 5635
    .line 5636
    const-string v0, "instant_shopping_element_impression"

    .line 5637
    .line 5638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5639
    .line 5640
    .line 5641
    const-string v0, "instream_ad_platform_state_update"

    .line 5642
    .line 5643
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5644
    .line 5645
    .line 5646
    const-string v0, "integrity_context_click"

    .line 5647
    .line 5648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5649
    .line 5650
    .line 5651
    const-string v0, "integrity_context_dialog_exit"

    .line 5652
    .line 5653
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5654
    .line 5655
    .line 5656
    const-string v0, "integrity_context_load_end"

    .line 5657
    .line 5658
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5659
    .line 5660
    .line 5661
    const-string v0, "integrity_context_load_fail"

    .line 5662
    .line 5663
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5664
    .line 5665
    .line 5666
    const-string v0, "integrity_context_load_start"

    .line 5667
    .line 5668
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5669
    .line 5670
    .line 5671
    const-string v0, "integrity_context_module_vpv"

    .line 5672
    .line 5673
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5674
    .line 5675
    .line 5676
    const-string v0, "integrity_context_trigger_click"

    .line 5677
    .line 5678
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5679
    .line 5680
    .line 5681
    const-string v0, "integrity_context_trigger_vpv"

    .line 5682
    .line 5683
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5684
    .line 5685
    .line 5686
    const-string v0, "intent_media"

    .line 5687
    .line 5688
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5689
    .line 5690
    .line 5691
    const-string v0, "interest_manager"

    .line 5692
    .line 5693
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5694
    .line 5695
    .line 5696
    const-string v0, "interests_deep_dive"

    .line 5697
    .line 5698
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5699
    .line 5700
    .line 5701
    const-string v0, "invite_click"

    .line 5702
    .line 5703
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5704
    .line 5705
    .line 5706
    const-string v0, "invite_step_fb4a"

    .line 5707
    .line 5708
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5709
    .line 5710
    .line 5711
    const-string v0, "iorg_campaign_api_fetch"

    .line 5712
    .line 5713
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5714
    .line 5715
    .line 5716
    const-string v0, "iorg_core_flow_special_pricing"

    .line 5717
    .line 5718
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5719
    .line 5720
    .line 5721
    const-string v0, "iorg_optin_interstitial_shown"

    .line 5722
    .line 5723
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5724
    .line 5725
    .line 5726
    const-string v0, "ix_pixel_success"

    .line 5727
    .line 5728
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5729
    .line 5730
    .line 5731
    const-string v0, "ix_pixel_timeout"

    .line 5732
    .line 5733
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5734
    .line 5735
    .line 5736
    const-string v0, "job_application_browse_more_impression"

    .line 5737
    .line 5738
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5739
    .line 5740
    .line 5741
    const-string v0, "job_application_click_browse_more"

    .line 5742
    .line 5743
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5744
    .line 5745
    .line 5746
    const-string v0, "job_application_click_cancel"

    .line 5747
    .line 5748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5749
    .line 5750
    .line 5751
    const-string v0, "job_application_click_submit"

    .line 5752
    .line 5753
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5754
    .line 5755
    .line 5756
    const-string v0, "job_application_form_edit"

    .line 5757
    .line 5758
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5759
    .line 5760
    .line 5761
    const-string v0, "job_application_form_impression"

    .line 5762
    .line 5763
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5764
    .line 5765
    .line 5766
    const-string v0, "job_application_work_experience_tooltip_impression"

    .line 5767
    .line 5768
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5769
    .line 5770
    .line 5771
    const-string v0, "job_ats_application_impression"

    .line 5772
    .line 5773
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5774
    .line 5775
    .line 5776
    const-string v0, "job_ats_application_manager_impression"

    .line 5777
    .line 5778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5779
    .line 5780
    .line 5781
    const-string v0, "job_ats_application_sorting_filter_bottomsheet_impression"

    .line 5782
    .line 5783
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5784
    .line 5785
    .line 5786
    const-string v0, "job_ats_application_sorting_filter_click"

    .line 5787
    .line 5788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5789
    .line 5790
    .line 5791
    const-string v0, "job_ats_application_sorting_filter_option_selected"

    .line 5792
    .line 5793
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5794
    .line 5795
    .line 5796
    const-string v0, "job_ats_applications_boost_upsell_impression"

    .line 5797
    .line 5798
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5799
    .line 5800
    .line 5801
    const-string v0, "job_bookmark_promo_impression"

    .line 5802
    .line 5803
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5804
    .line 5805
    .line 5806
    const-string v0, "job_browser_ad_rendered"

    .line 5807
    .line 5808
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5809
    .line 5810
    .line 5811
    const-string v0, "job_browser_apply_category_filters_mobile"

    .line 5812
    .line 5813
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5814
    .line 5815
    .line 5816
    const-string v0, "job_browser_category_filter_impression"

    .line 5817
    .line 5818
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5819
    .line 5820
    .line 5821
    const-string v0, "job_browser_click_apply"

    .line 5822
    .line 5823
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5824
    .line 5825
    .line 5826
    const-string v0, "job_browser_hoisted_job_click_apply"

    .line 5827
    .line 5828
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5829
    .line 5830
    .line 5831
    const-string v0, "job_browser_hoisted_job_click_card"

    .line 5832
    .line 5833
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5834
    .line 5835
    .line 5836
    const-string v0, "job_browser_hoisted_job_impression"

    .line 5837
    .line 5838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5839
    .line 5840
    .line 5841
    const-string v0, "job_browser_impression"

    .line 5842
    .line 5843
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5844
    .line 5845
    .line 5846
    const-string v0, "job_browser_job_type_filter_impression"

    .line 5847
    .line 5848
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5849
    .line 5850
    .line 5851
    const-string v0, "job_browser_job_vpv"

    .line 5852
    .line 5853
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5854
    .line 5855
    .line 5856
    const-string v0, "job_browser_keyword_search"

    .line 5857
    .line 5858
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5859
    .line 5860
    .line 5861
    const-string v0, "job_browser_location_update"

    .line 5862
    .line 5863
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5864
    .line 5865
    .line 5866
    const-string v0, "job_browser_navbar_click"

    .line 5867
    .line 5868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5869
    .line 5870
    .line 5871
    const-string v0, "job_browser_navigate_to_page"

    .line 5872
    .line 5873
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5874
    .line 5875
    .line 5876
    const-string v0, "job_browser_notification_jobs_tray_impression"

    .line 5877
    .line 5878
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5879
    .line 5880
    .line 5881
    const-string v0, "job_browser_notification_jobs_tray_see_all_jobs_click"

    .line 5882
    .line 5883
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5884
    .line 5885
    .line 5886
    const-string v0, "job_browser_pull_to_refresh_complete"

    .line 5887
    .line 5888
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5889
    .line 5890
    .line 5891
    const-string v0, "job_browser_pull_to_refresh_start"

    .line 5892
    .line 5893
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5894
    .line 5895
    .line 5896
    const-string v0, "job_browser_settings_view_impression"

    .line 5897
    .line 5898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5899
    .line 5900
    .line 5901
    const-string v0, "job_browser_your_jobs_impression"

    .line 5902
    .line 5903
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5904
    .line 5905
    .line 5906
    const-string v0, "job_insights_card_impression"

    .line 5907
    .line 5908
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5909
    .line 5910
    .line 5911
    const-string v0, "job_interviews_applicant_interview_click"

    .line 5912
    .line 5913
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5914
    .line 5915
    .line 5916
    const-string v0, "job_opening_composer_click_cancel"

    .line 5917
    .line 5918
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5919
    .line 5920
    .line 5921
    const-string v0, "job_opening_composer_click_next"

    .line 5922
    .line 5923
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5924
    .line 5925
    .line 5926
    const-string v0, "job_opening_composer_click_post"

    .line 5927
    .line 5928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5929
    .line 5930
    .line 5931
    const-string v0, "job_opening_composer_contact_preference_changed"

    .line 5932
    .line 5933
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5934
    .line 5935
    .line 5936
    const-string v0, "job_opening_composer_crosspost_location_row_toggle_on"

    .line 5937
    .line 5938
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5939
    .line 5940
    .line 5941
    const-string v0, "job_opening_composer_edited_field"

    .line 5942
    .line 5943
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5944
    .line 5945
    .line 5946
    const-string v0, "job_opening_composer_impression"

    .line 5947
    .line 5948
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5949
    .line 5950
    .line 5951
    const-string v0, "job_opening_composer_job_details_edited"

    .line 5952
    .line 5953
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5954
    .line 5955
    .line 5956
    const-string v0, "job_opening_composer_location_selected"

    .line 5957
    .line 5958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5959
    .line 5960
    .line 5961
    const-string v0, "job_opening_detail_view_apply_now_click"

    .line 5962
    .line 5963
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5964
    .line 5965
    .line 5966
    const-string v0, "job_opening_detail_view_click_external_apply"

    .line 5967
    .line 5968
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5969
    .line 5970
    .line 5971
    const-string v0, "job_opening_detail_view_click_map"

    .line 5972
    .line 5973
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5974
    .line 5975
    .line 5976
    const-string v0, "job_opening_detail_view_impression"

    .line 5977
    .line 5978
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5979
    .line 5980
    .line 5981
    const-string v0, "job_opening_detail_view_page_transparency_impression"

    .line 5982
    .line 5983
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5984
    .line 5985
    .line 5986
    const-string v0, "job_opening_detail_view_see_more_description_click"

    .line 5987
    .line 5988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5989
    .line 5990
    .line 5991
    const-string v0, "job_opening_row_meta_cta_impression"

    .line 5992
    .line 5993
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5994
    .line 5995
    .line 5996
    const-string v0, "job_opening_save_draft_dialog_discard"

    .line 5997
    .line 5998
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5999
    .line 6000
    .line 6001
    const-string v0, "job_opening_save_draft_dialog_impression"

    .line 6002
    .line 6003
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6004
    .line 6005
    .line 6006
    const-string v0, "job_opening_share_copy_link"

    .line 6007
    .line 6008
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6009
    .line 6010
    .line 6011
    const-string v0, "job_opening_share_send_in_messenger"

    .line 6012
    .line 6013
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    .line 6015
    .line 6016
    const-string v0, "job_opening_share_write_post"

    .line 6017
    .line 6018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6019
    .line 6020
    .line 6021
    const-string v0, "job_opening_ufi_share_click"

    .line 6022
    .line 6023
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6024
    .line 6025
    .line 6026
    const-string v0, "job_saved_search_item_create"

    .line 6027
    .line 6028
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6029
    .line 6030
    .line 6031
    const-string v0, "job_search_safety_tips_popover_impression"

    .line 6032
    .line 6033
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6034
    .line 6035
    .line 6036
    const-string v0, "job_shortcut_impression"

    .line 6037
    .line 6038
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6039
    .line 6040
    .line 6041
    const-string v0, "job_single_group_browser_find_more_jobs_card_impression"

    .line 6042
    .line 6043
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6044
    .line 6045
    .line 6046
    const-string v0, "job_single_group_browser_impression"

    .line 6047
    .line 6048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6049
    .line 6050
    .line 6051
    const-string v0, "job_title_preferences_form_cancel"

    .line 6052
    .line 6053
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    .line 6055
    .line 6056
    const-string v0, "job_title_preferences_form_impression"

    .line 6057
    .line 6058
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6059
    .line 6060
    .line 6061
    const-string v0, "job_title_preferences_form_save"

    .line 6062
    .line 6063
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    .line 6065
    .line 6066
    const-string v0, "job_title_preferences_interstitial_add_title_click"

    .line 6067
    .line 6068
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6069
    .line 6070
    .line 6071
    const-string v0, "job_title_preferences_interstitial_impression"

    .line 6072
    .line 6073
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6074
    .line 6075
    .line 6076
    const-string v0, "job_title_preferences_megaphone_click"

    .line 6077
    .line 6078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6079
    .line 6080
    .line 6081
    const-string v0, "job_title_preferences_megaphone_impression"

    .line 6082
    .line 6083
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6084
    .line 6085
    .line 6086
    const-string v0, "job_title_preferences_suggestion_click"

    .line 6087
    .line 6088
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6089
    .line 6090
    .line 6091
    const-string v0, "job_title_preferences_typeahead_result_click"

    .line 6092
    .line 6093
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6094
    .line 6095
    .line 6096
    const-string v0, "jobs_browser_cta_impression"

    .line 6097
    .line 6098
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6099
    .line 6100
    .line 6101
    const-string v0, "jobs_composer_footer_cta_impression"

    .line 6102
    .line 6103
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6104
    .line 6105
    .line 6106
    const-string v0, "jobs_composer_on_group_mall_impression"

    .line 6107
    .line 6108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6109
    .line 6110
    .line 6111
    const-string v0, "jobs_listings_from_notifs_surface_impression"

    .line 6112
    .line 6113
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    .line 6115
    .line 6116
    const-string v0, "jobs_onboarding_megaphone_impression"

    .line 6117
    .line 6118
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6119
    .line 6120
    .line 6121
    const-string v0, "jobs_profile_nux_intro_add_work"

    .line 6122
    .line 6123
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6124
    .line 6125
    .line 6126
    const-string v0, "jobs_profile_nux_intro_back_tap"

    .line 6127
    .line 6128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6129
    .line 6130
    .line 6131
    const-string v0, "jobs_resume_add_file_attachment_click"

    .line 6132
    .line 6133
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6134
    .line 6135
    .line 6136
    const-string v0, "jobs_resume_cancel"

    .line 6137
    .line 6138
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6139
    .line 6140
    .line 6141
    const-string v0, "jobs_resume_completion_impression"

    .line 6142
    .line 6143
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6144
    .line 6145
    .line 6146
    const-string v0, "jobs_resume_file_attachment_upload_attempt"

    .line 6147
    .line 6148
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6149
    .line 6150
    .line 6151
    const-string v0, "jobs_resume_file_attachment_upload_success"

    .line 6152
    .line 6153
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    .line 6155
    .line 6156
    const-string v0, "jobs_search_suggestion_click"

    .line 6157
    .line 6158
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6159
    .line 6160
    .line 6161
    const-string v0, "jobs_seeker_covid_resources_megaphone_impression"

    .line 6162
    .line 6163
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6164
    .line 6165
    .line 6166
    const-string v0, "jobs_targeted_tab_notif_click"

    .line 6167
    .line 6168
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6169
    .line 6170
    .line 6171
    const-string v0, "jobs_targeted_tab_notif_impression"

    .line 6172
    .line 6173
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6174
    .line 6175
    .line 6176
    const-string v0, "jobs_targeted_tab_notifs_screen_impression"

    .line 6177
    .line 6178
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6179
    .line 6180
    .line 6181
    const-string v0, "jobs_targeted_tab_notifs_tray_impression"

    .line 6182
    .line 6183
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6184
    .line 6185
    .line 6186
    const-string v0, "js_core_warning"

    .line 6187
    .line 6188
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6189
    .line 6190
    .line 6191
    const-string v0, "keyframes_frame_perf_report"

    .line 6192
    .line 6193
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6194
    .line 6195
    .line 6196
    const-string v0, "kttr_app_install"

    .line 6197
    .line 6198
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6199
    .line 6200
    .line 6201
    const-string v0, "kttr_app_uninstall"

    .line 6202
    .line 6203
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6204
    .line 6205
    .line 6206
    const-string v0, "kttr_fb_stories_button_exposure"

    .line 6207
    .line 6208
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6209
    .line 6210
    .line 6211
    const-string v0, "kttr_impression"

    .line 6212
    .line 6213
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6214
    .line 6215
    .line 6216
    const-string v0, "kttr_lasso_watch_promo_impression"

    .line 6217
    .line 6218
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6219
    .line 6220
    .line 6221
    const-string v0, "kttr_shared_link"

    .line 6222
    .line 6223
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6224
    .line 6225
    .line 6226
    const-string v0, "kttr_video_tap_open_lasso"

    .line 6227
    .line 6228
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6229
    .line 6230
    .line 6231
    const-string v0, "language_switcher_auto_uri"

    .line 6232
    .line 6233
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6234
    .line 6235
    .line 6236
    const-string v0, "language_switcher_login_displayed"

    .line 6237
    .line 6238
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6239
    .line 6240
    .line 6241
    const-string v0, "language_switcher_login_language_selected"

    .line 6242
    .line 6243
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6244
    .line 6245
    .line 6246
    const-string v0, "language_switcher_login_locale_clicked"

    .line 6247
    .line 6248
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6249
    .line 6250
    .line 6251
    const-string v0, "language_switcher_login_more_clicked"

    .line 6252
    .line 6253
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6254
    .line 6255
    .line 6256
    const-string v0, "language_switcher_login_no_suggestions"

    .line 6257
    .line 6258
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6259
    .line 6260
    .line 6261
    const-string v0, "language_switcher_login_suggestions_fetched"

    .line 6262
    .line 6263
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6264
    .line 6265
    .line 6266
    const-string v0, "language_switcher_switch"

    .line 6267
    .line 6268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6269
    .line 6270
    .line 6271
    const-string v0, "launch_moment_render_feed_unit"

    .line 6272
    .line 6273
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6274
    .line 6275
    .line 6276
    const-string v0, "ldp_chrome_session"

    .line 6277
    .line 6278
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6279
    .line 6280
    .line 6281
    const-string v0, "ldp_chrome_transaction_step"

    .line 6282
    .line 6283
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    .line 6285
    .line 6286
    const-string v0, "lead_gen"

    .line 6287
    .line 6288
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6289
    .line 6290
    .line 6291
    const-string v0, "lead_gen_qualify_question"

    .line 6292
    .line 6293
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6294
    .line 6295
    .line 6296
    const-string v0, "learning_click_component"

    .line 6297
    .line 6298
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6299
    .line 6300
    .line 6301
    const-string v0, "learning_course_groups_done_click"

    .line 6302
    .line 6303
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6304
    .line 6305
    .line 6306
    const-string v0, "learning_view_component"

    .line 6307
    .line 6308
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6309
    .line 6310
    .line 6311
    const-string v0, "legacy_upsell_impression"

    .line 6312
    .line 6313
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6314
    .line 6315
    .line 6316
    const-string v0, "liger_event_base_thread_profile"

    .line 6317
    .line 6318
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6319
    .line 6320
    .line 6321
    const-string v0, "list_shown"

    .line 6322
    .line 6323
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6324
    .line 6325
    .line 6326
    const-string v0, "live_comment_subscription"

    .line 6327
    .line 6328
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6329
    .line 6330
    .line 6331
    const-string v0, "live_feed_events"

    .line 6332
    .line 6333
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6334
    .line 6335
    .line 6336
    const-string v0, "live_join_group_cta_click"

    .line 6337
    .line 6338
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6339
    .line 6340
    .line 6341
    const-string v0, "live_query_access"

    .line 6342
    .line 6343
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6344
    .line 6345
    .line 6346
    const-string v0, "live_query_correctness"

    .line 6347
    .line 6348
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6349
    .line 6350
    .line 6351
    const-string v0, "live_video_abr_metrics"

    .line 6352
    .line 6353
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6354
    .line 6355
    .line 6356
    const-string v0, "live_video_destination"

    .line 6357
    .line 6358
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6359
    .line 6360
    .line 6361
    const-string v0, "live_video_frame_captured"

    .line 6362
    .line 6363
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6364
    .line 6365
    .line 6366
    const-string v0, "live_video_frame_displayed"

    .line 6367
    .line 6368
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6369
    .line 6370
    .line 6371
    const-string v0, "live_video_frame_encoded"

    .line 6372
    .line 6373
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6374
    .line 6375
    .line 6376
    const-string v0, "live_video_frame_sent"

    .line 6377
    .line 6378
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6379
    .line 6380
    .line 6381
    const-string v0, "live_video_interactive_alert"

    .line 6382
    .line 6383
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6384
    .line 6385
    .line 6386
    const-string v0, "live_video_rewind"

    .line 6387
    .line 6388
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6389
    .line 6390
    .line 6391
    const-string v0, "live_video_segment_download"

    .line 6392
    .line 6393
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6394
    .line 6395
    .line 6396
    const-string v0, "live_video_viewer"

    .line 6397
    .line 6398
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6399
    .line 6400
    .line 6401
    const-string v0, "live_watch_party_conversation_tab_interaction_event"

    .line 6402
    .line 6403
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6404
    .line 6405
    .line 6406
    const-string v0, "living_room"

    .line 6407
    .line 6408
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6409
    .line 6410
    .line 6411
    const-string v0, "living_room_state_pulse"

    .line 6412
    .line 6413
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6414
    .line 6415
    .line 6416
    const-string v0, "load_draft"

    .line 6417
    .line 6418
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6419
    .line 6420
    .line 6421
    const-string v0, "loc_services_upsell_shown"

    .line 6422
    .line 6423
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6424
    .line 6425
    .line 6426
    const-string v0, "local_news_product_event"

    .line 6427
    .line 6428
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6429
    .line 6430
    .line 6431
    const-string v0, "local_search_high_confidence_module"

    .line 6432
    .line 6433
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6434
    .line 6435
    .line 6436
    const-string v0, "location_providers_changed"

    .line 6437
    .line 6438
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6439
    .line 6440
    .line 6441
    const-string v0, "location_settings_bg_restoration_get"

    .line 6442
    .line 6443
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6444
    .line 6445
    .line 6446
    const-string v0, "location_settings_bg_restoration_set"

    .line 6447
    .line 6448
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6449
    .line 6450
    .line 6451
    const-string v0, "location_settings_xplat_background_collection_toggled"

    .line 6452
    .line 6453
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6454
    .line 6455
    .line 6456
    const-string v0, "location_settings_xplat_device_settings_clicked"

    .line 6457
    .line 6458
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6459
    .line 6460
    .line 6461
    const-string v0, "location_settings_xplat_learn_more_clicked"

    .line 6462
    .line 6463
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6464
    .line 6465
    .line 6466
    const-string v0, "location_settings_xplat_location_history_view_clicked"

    .line 6467
    .line 6468
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6469
    .line 6470
    .line 6471
    const-string v0, "location_settings_xplat_location_storage_toggled"

    .line 6472
    .line 6473
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6474
    .line 6475
    .line 6476
    const-string v0, "location_settings_xplat_screen_error"

    .line 6477
    .line 6478
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6479
    .line 6480
    .line 6481
    const-string v0, "location_settings_xplat_screen_hidden"

    .line 6482
    .line 6483
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6484
    .line 6485
    .line 6486
    const-string v0, "location_settings_xplat_screen_shown"

    .line 6487
    .line 6488
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6489
    .line 6490
    .line 6491
    const-string v0, "location_state_event"

    .line 6492
    .line 6493
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6494
    .line 6495
    .line 6496
    const-string v0, "location_timeline_initial_screen_loaded"

    .line 6497
    .line 6498
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6499
    .line 6500
    .line 6501
    const-string v0, "location_timeline_screen_hidden"

    .line 6502
    .line 6503
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6504
    .line 6505
    .line 6506
    const-string v0, "location_timeline_screen_shown"

    .line 6507
    .line 6508
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6509
    .line 6510
    .line 6511
    const-string v0, "location_timeline_tap_day_forward"

    .line 6512
    .line 6513
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6514
    .line 6515
    .line 6516
    const-string v0, "location_timeline_tap_day_previous"

    .line 6517
    .line 6518
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6519
    .line 6520
    .line 6521
    const-string v0, "location_timeline_tap_list_cell_row"

    .line 6522
    .line 6523
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6524
    .line 6525
    .line 6526
    const-string v0, "location_timeline_tap_location_settings"

    .line 6527
    .line 6528
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6529
    .line 6530
    .line 6531
    const-string v0, "location_timeline_tap_map_location"

    .line 6532
    .line 6533
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6534
    .line 6535
    .line 6536
    const-string v0, "location_timeline_tap_timeline_settings"

    .line 6537
    .line 6538
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6539
    .line 6540
    .line 6541
    const-string v0, "log_in"

    .line 6542
    .line 6543
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6544
    .line 6545
    .line 6546
    const-string v0, "log_out"

    .line 6547
    .line 6548
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6549
    .line 6550
    .line 6551
    const-string v0, "logged_out_push_converted"

    .line 6552
    .line 6553
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6554
    .line 6555
    .line 6556
    const-string v0, "logged_out_push_mute"

    .line 6557
    .line 6558
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6559
    .line 6560
    .line 6561
    const-string v0, "logged_out_push_secondary"

    .line 6562
    .line 6563
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6564
    .line 6565
    .line 6566
    const-string v0, "logged_out_push_tracking"

    .line 6567
    .line 6568
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6569
    .line 6570
    .line 6571
    const-string v0, "logged_out_push_user_prompt"

    .line 6572
    .line 6573
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6574
    .line 6575
    .line 6576
    const-string v0, "login_event_client"

    .line 6577
    .line 6578
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6579
    .line 6580
    .line 6581
    const-string v0, "logout_option_selected"

    .line 6582
    .line 6583
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6584
    .line 6585
    .line 6586
    const-string v0, "looper_mobile_features_for_logging"

    .line 6587
    .line 6588
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6589
    .line 6590
    .line 6591
    const-string v0, "looper_mobile_labels_for_logging"

    .line 6592
    .line 6593
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6594
    .line 6595
    .line 6596
    const-string v0, "looper_mobile_local_prediction"

    .line 6597
    .line 6598
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6599
    .line 6600
    .line 6601
    const-string v0, "looper_mobile_usage_stats_feature_extraction"

    .line 6602
    .line 6603
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6604
    .line 6605
    .line 6606
    const-string v0, "looper_mobile_usage_stats_initialization"

    .line 6607
    .line 6608
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6609
    .line 6610
    .line 6611
    const-string v0, "looper_mobile_usage_stats_label"

    .line 6612
    .line 6613
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6614
    .line 6615
    .line 6616
    const-string v0, "looper_mobile_usage_stats_model_refresh"

    .line 6617
    .line 6618
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6619
    .line 6620
    .line 6621
    const-string v0, "looper_mobile_usage_stats_prediction"

    .line 6622
    .line 6623
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6624
    .line 6625
    .line 6626
    const-string v0, "looper_mobile_usage_stats_server_features_refresh"

    .line 6627
    .line 6628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6629
    .line 6630
    .line 6631
    const-string v0, "looper_mobile_v2_extract_features"

    .line 6632
    .line 6633
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6634
    .line 6635
    .line 6636
    const-string v0, "looper_mobile_v2_fetch_loop"

    .line 6637
    .line 6638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6639
    .line 6640
    .line 6641
    const-string v0, "looper_mobile_v2_prediction"

    .line 6642
    .line 6643
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6644
    .line 6645
    .line 6646
    const-string v0, "looper_mobile_v2_start_session"

    .line 6647
    .line 6648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6649
    .line 6650
    .line 6651
    const-string v0, "low_memory"

    .line 6652
    .line 6653
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6654
    .line 6655
    .line 6656
    const-string v0, "low_memory_survived"

    .line 6657
    .line 6658
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6659
    .line 6660
    .line 6661
    const-string v0, "ls_error_log"

    .line 6662
    .line 6663
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6664
    .line 6665
    .line 6666
    const-string v0, "ls_message_send_errors"

    .line 6667
    .line 6668
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6669
    .line 6670
    .line 6671
    const-string v0, "ls_msys_internal_error_sync"

    .line 6672
    .line 6673
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6674
    .line 6675
    .line 6676
    const-string v0, "ls_waterfall_events"

    .line 6677
    .line 6678
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6679
    .line 6680
    .line 6681
    const-string v0, "lwi_client_exception_logging"

    .line 6682
    .line 6683
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6684
    .line 6685
    .line 6686
    const-string v0, "lwi_client_logging"

    .line 6687
    .line 6688
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6689
    .line 6690
    .line 6691
    const-string/jumbo v0, "main_dex_store_optimization_complete"

    .line 6692
    .line 6693
    .line 6694
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6695
    .line 6696
    .line 6697
    const-string/jumbo v0, "main_dex_store_regen"

    .line 6698
    .line 6699
    .line 6700
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6701
    .line 6702
    .line 6703
    const-string/jumbo v0, "manage_friends_entry_point_click"

    .line 6704
    .line 6705
    .line 6706
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6707
    .line 6708
    .line 6709
    const-string/jumbo v0, "manage_friends_entry_point_dismissal"

    .line 6710
    .line 6711
    .line 6712
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6713
    .line 6714
    .line 6715
    const-string/jumbo v0, "manage_friends_entry_point_impression"

    .line 6716
    .line 6717
    .line 6718
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6719
    .line 6720
    .line 6721
    const-string/jumbo v0, "manage_friends_friend_impression"

    .line 6722
    .line 6723
    .line 6724
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6725
    .line 6726
    .line 6727
    const-string/jumbo v0, "manage_friends_friend_profile_click"

    .line 6728
    .line 6729
    .line 6730
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6731
    .line 6732
    .line 6733
    const-string/jumbo v0, "manage_friends_friend_unfriend_cancel"

    .line 6734
    .line 6735
    .line 6736
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6737
    .line 6738
    .line 6739
    const-string/jumbo v0, "manage_friends_friend_unfriend_click"

    .line 6740
    .line 6741
    .line 6742
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6743
    .line 6744
    .line 6745
    const-string/jumbo v0, "manage_friends_friend_unfriend_confirm"

    .line 6746
    .line 6747
    .line 6748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6749
    .line 6750
    .line 6751
    const-string/jumbo v0, "manage_friends_visitation"

    .line 6752
    .line 6753
    .line 6754
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6755
    .line 6756
    .line 6757
    const-string/jumbo v0, "manual_refresh"

    .line 6758
    .line 6759
    .line 6760
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6761
    .line 6762
    .line 6763
    const-string/jumbo v0, "map_rn_add_card_init"

    .line 6764
    .line 6765
    .line 6766
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6767
    .line 6768
    .line 6769
    const-string/jumbo v0, "map_rn_add_card_press"

    .line 6770
    .line 6771
    .line 6772
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6773
    .line 6774
    .line 6775
    const-string/jumbo v0, "map_rn_billing_help_contact_us_press"

    .line 6776
    .line 6777
    .line 6778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6779
    .line 6780
    .line 6781
    const-string/jumbo v0, "map_rn_billing_help_press"

    .line 6782
    .line 6783
    .line 6784
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6785
    .line 6786
    .line 6787
    const-string/jumbo v0, "map_rn_brazil_tax_id_init"

    .line 6788
    .line 6789
    .line 6790
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6791
    .line 6792
    .line 6793
    const-string/jumbo v0, "map_rn_card_continue"

    .line 6794
    .line 6795
    .line 6796
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6797
    .line 6798
    .line 6799
    const-string/jumbo v0, "map_rn_card_fail"

    .line 6800
    .line 6801
    .line 6802
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6803
    .line 6804
    .line 6805
    const-string/jumbo v0, "map_rn_card_press"

    .line 6806
    .line 6807
    .line 6808
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6809
    .line 6810
    .line 6811
    const-string/jumbo v0, "map_rn_card_submit"

    .line 6812
    .line 6813
    .line 6814
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6815
    .line 6816
    .line 6817
    const-string/jumbo v0, "map_rn_card_success"

    .line 6818
    .line 6819
    .line 6820
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6821
    .line 6822
    .line 6823
    const-string/jumbo v0, "map_rn_flow_cancel"

    .line 6824
    .line 6825
    .line 6826
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6827
    .line 6828
    .line 6829
    const-string/jumbo v0, "map_rn_flow_init"

    .line 6830
    .line 6831
    .line 6832
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6833
    .line 6834
    .line 6835
    const-string/jumbo v0, "map_rn_prepay_funding_init"

    .line 6836
    .line 6837
    .line 6838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6839
    .line 6840
    .line 6841
    const-string/jumbo v0, "map_rn_prepay_funding_submit"

    .line 6842
    .line 6843
    .line 6844
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6845
    .line 6846
    .line 6847
    const-string/jumbo v0, "map_rn_prepay_funding_success"

    .line 6848
    .line 6849
    .line 6850
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6851
    .line 6852
    .line 6853
    const-string/jumbo v0, "map_rn_prepay_webview_init"

    .line 6854
    .line 6855
    .line 6856
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6857
    .line 6858
    .line 6859
    const-string/jumbo v0, "map_rn_select_method_init"

    .line 6860
    .line 6861
    .line 6862
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6863
    .line 6864
    .line 6865
    const-string/jumbo v0, "mapbox_render_map"

    .line 6866
    .line 6867
    .line 6868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6869
    .line 6870
    .line 6871
    const-string/jumbo v0, "mark_delete_sent"

    .line 6872
    .line 6873
    .line 6874
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6875
    .line 6876
    .line 6877
    const-string/jumbo v0, "mark_media_seen"

    .line 6878
    .line 6879
    .line 6880
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6881
    .line 6882
    .line 6883
    const-string/jumbo v0, "mark_reply_sent"

    .line 6884
    .line 6885
    .line 6886
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6887
    .line 6888
    .line 6889
    const-string/jumbo v0, "marketplace_ad_carousel_view"

    .line 6890
    .line 6891
    .line 6892
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6893
    .line 6894
    .line 6895
    const-string/jumbo v0, "marketplace_ad_chevron_click"

    .line 6896
    .line 6897
    .line 6898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6899
    .line 6900
    .line 6901
    const-string/jumbo v0, "marketplace_ad_click"

    .line 6902
    .line 6903
    .line 6904
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6905
    .line 6906
    .line 6907
    const-string/jumbo v0, "marketplace_ad_cta_click"

    .line 6908
    .line 6909
    .line 6910
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6911
    .line 6912
    .line 6913
    const-string/jumbo v0, "marketplace_ad_error"

    .line 6914
    .line 6915
    .line 6916
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6917
    .line 6918
    .line 6919
    const-string/jumbo v0, "marketplace_ad_feed_entrypoint_clicked"

    .line 6920
    .line 6921
    .line 6922
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6923
    .line 6924
    .line 6925
    const-string/jumbo v0, "marketplace_ad_feed_entrypoint_shown"

    .line 6926
    .line 6927
    .line 6928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6929
    .line 6930
    .line 6931
    const-string/jumbo v0, "marketplace_ad_feed_no_cached_ads"

    .line 6932
    .line 6933
    .line 6934
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6935
    .line 6936
    .line 6937
    const-string/jumbo v0, "marketplace_ad_hide"

    .line 6938
    .line 6939
    .line 6940
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6941
    .line 6942
    .line 6943
    const-string/jumbo v0, "marketplace_ad_impression"

    .line 6944
    .line 6945
    .line 6946
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6947
    .line 6948
    .line 6949
    const-string/jumbo v0, "marketplace_ad_module_impression"

    .line 6950
    .line 6951
    .line 6952
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6953
    .line 6954
    .line 6955
    const-string/jumbo v0, "marketplace_ad_page_click"

    .line 6956
    .line 6957
    .line 6958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6959
    .line 6960
    .line 6961
    const-string/jumbo v0, "marketplace_ad_report"

    .line 6962
    .line 6963
    .line 6964
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6965
    .line 6966
    .line 6967
    const-string/jumbo v0, "marketplace_ad_see_more_click"

    .line 6968
    .line 6969
    .line 6970
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6971
    .line 6972
    .line 6973
    const-string/jumbo v0, "marketplace_ad_vpv"

    .line 6974
    .line 6975
    .line 6976
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6977
    .line 6978
    .line 6979
    const-string/jumbo v0, "marketplace_ads_pdp_fill"

    .line 6980
    .line 6981
    .line 6982
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6983
    .line 6984
    .line 6985
    const-string/jumbo v0, "marketplace_ads_pdp_no_fill"

    .line 6986
    .line 6987
    .line 6988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6989
    .line 6990
    .line 6991
    const-string/jumbo v0, "marketplace_ads_pdp_render_error"

    .line 6992
    .line 6993
    .line 6994
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6995
    .line 6996
    .line 6997
    const-string/jumbo v0, "marketplace_ads_pdp_shimmer_impression"

    .line 6998
    .line 6999
    .line 7000
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7001
    .line 7002
    .line 7003
    const-string/jumbo v0, "marketplace_apply_filter"

    .line 7004
    .line 7005
    .line 7006
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7007
    .line 7008
    .line 7009
    const-string/jumbo v0, "marketplace_click"

    .line 7010
    .line 7011
    .line 7012
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7013
    .line 7014
    .line 7015
    const-string/jumbo v0, "marketplace_feed_load"

    .line 7016
    .line 7017
    .line 7018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7019
    .line 7020
    .line 7021
    const-string/jumbo v0, "marketplace_feed_load_end"

    .line 7022
    .line 7023
    .line 7024
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7025
    .line 7026
    .line 7027
    const-string/jumbo v0, "marketplace_feed_pull_to_refresh_initiated"

    .line 7028
    .line 7029
    .line 7030
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    .line 7032
    .line 7033
    const-string/jumbo v0, "marketplace_feed_pull_to_refresh_succeeded"

    .line 7034
    .line 7035
    .line 7036
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7037
    .line 7038
    .line 7039
    const-string/jumbo v0, "marketplace_feed_unit_missing_data"

    .line 7040
    .line 7041
    .line 7042
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7043
    .line 7044
    .line 7045
    const-string/jumbo v0, "marketplace_first_scroll"

    .line 7046
    .line 7047
    .line 7048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7049
    .line 7050
    .line 7051
    const-string/jumbo v0, "marketplace_impression"

    .line 7052
    .line 7053
    .line 7054
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7055
    .line 7056
    .line 7057
    const-string/jumbo v0, "marketplace_impression_end"

    .line 7058
    .line 7059
    .line 7060
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7061
    .line 7062
    .line 7063
    const-string/jumbo v0, "marketplace_load"

    .line 7064
    .line 7065
    .line 7066
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7067
    .line 7068
    .line 7069
    const-string/jumbo v0, "marketplace_load_more"

    .line 7070
    .line 7071
    .line 7072
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7073
    .line 7074
    .line 7075
    const-string/jumbo v0, "marketplace_load_more_failed"

    .line 7076
    .line 7077
    .line 7078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7079
    .line 7080
    .line 7081
    const-string/jumbo v0, "marketplace_location_from_latlong_failed"

    .line 7082
    .line 7083
    .line 7084
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7085
    .line 7086
    .line 7087
    const-string/jumbo v0, "marketplace_long_click"

    .line 7088
    .line 7089
    .line 7090
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7091
    .line 7092
    .line 7093
    const-string/jumbo v0, "marketplace_long_press"

    .line 7094
    .line 7095
    .line 7096
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7097
    .line 7098
    .line 7099
    const-string/jumbo v0, "marketplace_missing_image"

    .line 7100
    .line 7101
    .line 7102
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7103
    .line 7104
    .line 7105
    const-string/jumbo v0, "marketplace_modify"

    .line 7106
    .line 7107
    .line 7108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7109
    .line 7110
    .line 7111
    const-string/jumbo v0, "marketplace_notification_tray_init"

    .line 7112
    .line 7113
    .line 7114
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7115
    .line 7116
    .line 7117
    const-string/jumbo v0, "marketplace_notification_tray_refresh"

    .line 7118
    .line 7119
    .line 7120
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7121
    .line 7122
    .line 7123
    const-string/jumbo v0, "marketplace_open_location_change_modal"

    .line 7124
    .line 7125
    .line 7126
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7127
    .line 7128
    .line 7129
    const-string/jumbo v0, "marketplace_pdp_ads_error"

    .line 7130
    .line 7131
    .line 7132
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7133
    .line 7134
    .line 7135
    const-string/jumbo v0, "marketplace_pdp_ads_fill"

    .line 7136
    .line 7137
    .line 7138
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7139
    .line 7140
    .line 7141
    const-string/jumbo v0, "marketplace_pdp_ads_impression"

    .line 7142
    .line 7143
    .line 7144
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7145
    .line 7146
    .line 7147
    const-string/jumbo v0, "marketplace_pdp_ads_no_fill"

    .line 7148
    .line 7149
    .line 7150
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7151
    .line 7152
    .line 7153
    const-string/jumbo v0, "marketplace_pdp_ads_surface_enter"

    .line 7154
    .line 7155
    .line 7156
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7157
    .line 7158
    .line 7159
    const-string/jumbo v0, "marketplace_pdp_null_referral_from_props"

    .line 7160
    .line 7161
    .line 7162
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7163
    .line 7164
    .line 7165
    const-string/jumbo v0, "marketplace_photo_swipe"

    .line 7166
    .line 7167
    .line 7168
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7169
    .line 7170
    .line 7171
    const-string/jumbo v0, "marketplace_relay_fail"

    .line 7172
    .line 7173
    .line 7174
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7175
    .line 7176
    .line 7177
    const-string/jumbo v0, "marketplace_root_access_denied"

    .line 7178
    .line 7179
    .line 7180
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7181
    .line 7182
    .line 7183
    const-string/jumbo v0, "marketplace_root_premature_unmount"

    .line 7184
    .line 7185
    .line 7186
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7187
    .line 7188
    .line 7189
    const-string/jumbo v0, "marketplace_root_relay_fail"

    .line 7190
    .line 7191
    .line 7192
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7193
    .line 7194
    .line 7195
    const-string/jumbo v0, "marketplace_root_start"

    .line 7196
    .line 7197
    .line 7198
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7199
    .line 7200
    .line 7201
    const-string/jumbo v0, "marketplace_root_success"

    .line 7202
    .line 7203
    .line 7204
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7205
    .line 7206
    .line 7207
    const-string/jumbo v0, "marketplace_screenshot_taken"

    .line 7208
    .line 7209
    .line 7210
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7211
    .line 7212
    .line 7213
    const-string/jumbo v0, "marketplace_send_message"

    .line 7214
    .line 7215
    .line 7216
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7217
    .line 7218
    .line 7219
    const-string/jumbo v0, "marketplace_send_message_failed"

    .line 7220
    .line 7221
    .line 7222
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7223
    .line 7224
    .line 7225
    const-string/jumbo v0, "marketplace_ssfy_action_details_click"

    .line 7226
    .line 7227
    .line 7228
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7229
    .line 7230
    .line 7231
    const-string/jumbo v0, "marketplace_ssfy_click"

    .line 7232
    .line 7233
    .line 7234
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7235
    .line 7236
    .line 7237
    const-string/jumbo v0, "marketplace_ssfy_header_click"

    .line 7238
    .line 7239
    .line 7240
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7241
    .line 7242
    .line 7243
    const-string/jumbo v0, "marketplace_ssfy_header_imp"

    .line 7244
    .line 7245
    .line 7246
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7247
    .line 7248
    .line 7249
    const-string/jumbo v0, "marketplace_ssfy_imp"

    .line 7250
    .line 7251
    .line 7252
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7253
    .line 7254
    .line 7255
    const-string/jumbo v0, "marketplace_ssfy_see_all_click"

    .line 7256
    .line 7257
    .line 7258
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7259
    .line 7260
    .line 7261
    const-string/jumbo v0, "marketplace_ssfy_see_all_imp"

    .line 7262
    .line 7263
    .line 7264
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7265
    .line 7266
    .line 7267
    const-string/jumbo v0, "marketplace_ssfy_see_more_imp"

    .line 7268
    .line 7269
    .line 7270
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7271
    .line 7272
    .line 7273
    const-string/jumbo v0, "marketplace_ssfy_view_pdp"

    .line 7274
    .line 7275
    .line 7276
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7277
    .line 7278
    .line 7279
    const-string/jumbo v0, "marketplace_structured_communication_click"

    .line 7280
    .line 7281
    .line 7282
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7283
    .line 7284
    .line 7285
    const-string/jumbo v0, "marketplace_structured_communication_impression"

    .line 7286
    .line 7287
    .line 7288
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7289
    .line 7290
    .line 7291
    const-string/jumbo v0, "marketplace_surface_enter"

    .line 7292
    .line 7293
    .line 7294
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7295
    .line 7296
    .line 7297
    const-string/jumbo v0, "marketplace_surface_exit"

    .line 7298
    .line 7299
    .line 7300
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7301
    .line 7302
    .line 7303
    const-string/jumbo v0, "marketplace_surface_fetch_failure"

    .line 7304
    .line 7305
    .line 7306
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7307
    .line 7308
    .line 7309
    const-string/jumbo v0, "marketplace_surface_fetch_success"

    .line 7310
    .line 7311
    .line 7312
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7313
    .line 7314
    .line 7315
    const-string/jumbo v0, "marketplace_surface_load"

    .line 7316
    .line 7317
    .line 7318
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7319
    .line 7320
    .line 7321
    const-string/jumbo v0, "marketplace_surface_unload"

    .line 7322
    .line 7323
    .line 7324
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7325
    .line 7326
    .line 7327
    const-string/jumbo v0, "marketplace_typeahead_events"

    .line 7328
    .line 7329
    .line 7330
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7331
    .line 7332
    .line 7333
    const-string/jumbo v0, "marketplace_view_appear"

    .line 7334
    .line 7335
    .line 7336
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7337
    .line 7338
    .line 7339
    const-string/jumbo v0, "marketplace_view_disappear"

    .line 7340
    .line 7341
    .line 7342
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7343
    .line 7344
    .line 7345
    const-string/jumbo v0, "media_accuracy_check_failure"

    .line 7346
    .line 7347
    .line 7348
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7349
    .line 7350
    .line 7351
    const-string/jumbo v0, "media_accuracy_check_signal"

    .line 7352
    .line 7353
    .line 7354
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7355
    .line 7356
    .line 7357
    const-string/jumbo v0, "media_cache_size"

    .line 7358
    .line 7359
    .line 7360
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7361
    .line 7362
    .line 7363
    const-string/jumbo v0, "media_metrics"

    .line 7364
    .line 7365
    .line 7366
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7367
    .line 7368
    .line 7369
    const-string/jumbo v0, "media_metrics_navigation"

    .line 7370
    .line 7371
    .line 7372
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7373
    .line 7374
    .line 7375
    const-string/jumbo v0, "media_metrics_open_application"

    .line 7376
    .line 7377
    .line 7378
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7379
    .line 7380
    .line 7381
    const-string/jumbo v0, "media_post_failure"

    .line 7382
    .line 7383
    .line 7384
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7385
    .line 7386
    .line 7387
    const-string/jumbo v0, "media_post_start"

    .line 7388
    .line 7389
    .line 7390
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7391
    .line 7392
    .line 7393
    const-string/jumbo v0, "media_post_success"

    .line 7394
    .line 7395
    .line 7396
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7397
    .line 7398
    .line 7399
    const-string/jumbo v0, "media_upload_application_did_enter_background"

    .line 7400
    .line 7401
    .line 7402
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7403
    .line 7404
    .line 7405
    const-string/jumbo v0, "media_upload_application_will_enter_foreground"

    .line 7406
    .line 7407
    .line 7408
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7409
    .line 7410
    .line 7411
    const-string/jumbo v0, "media_upload_attempt_failure"

    .line 7412
    .line 7413
    .line 7414
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7415
    .line 7416
    .line 7417
    const-string/jumbo v0, "media_upload_attempt_retry"

    .line 7418
    .line 7419
    .line 7420
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7421
    .line 7422
    .line 7423
    const-string/jumbo v0, "media_upload_attempt_video_resize_check_failure"

    .line 7424
    .line 7425
    .line 7426
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7427
    .line 7428
    .line 7429
    const-string/jumbo v0, "media_upload_attempt_video_resize_check_start"

    .line 7430
    .line 7431
    .line 7432
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7433
    .line 7434
    .line 7435
    const-string/jumbo v0, "media_upload_attempt_video_resize_check_success"

    .line 7436
    .line 7437
    .line 7438
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7439
    .line 7440
    .line 7441
    const-string/jumbo v0, "media_upload_backup_create"

    .line 7442
    .line 7443
    .line 7444
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7445
    .line 7446
    .line 7447
    const-string/jumbo v0, "media_upload_backup_delete"

    .line 7448
    .line 7449
    .line 7450
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7451
    .line 7452
    .line 7453
    const-string/jumbo v0, "media_upload_backup_error"

    .line 7454
    .line 7455
    .line 7456
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7457
    .line 7458
    .line 7459
    const-string/jumbo v0, "media_upload_batch_start"

    .line 7460
    .line 7461
    .line 7462
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7463
    .line 7464
    .line 7465
    const-string/jumbo v0, "media_upload_batch_success"

    .line 7466
    .line 7467
    .line 7468
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7469
    .line 7470
    .line 7471
    const-string/jumbo v0, "media_upload_cancel"

    .line 7472
    .line 7473
    .line 7474
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7475
    .line 7476
    .line 7477
    const-string/jumbo v0, "media_upload_chunk_receive_reqeust_success"

    .line 7478
    .line 7479
    .line 7480
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7481
    .line 7482
    .line 7483
    const-string/jumbo v0, "media_upload_chunk_receive_request_failure"

    .line 7484
    .line 7485
    .line 7486
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7487
    .line 7488
    .line 7489
    const-string/jumbo v0, "media_upload_chunk_transfer_cancel"

    .line 7490
    .line 7491
    .line 7492
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7493
    .line 7494
    .line 7495
    const-string/jumbo v0, "media_upload_chunk_transfer_dequeue"

    .line 7496
    .line 7497
    .line 7498
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7499
    .line 7500
    .line 7501
    const-string/jumbo v0, "media_upload_chunk_transfer_response"

    .line 7502
    .line 7503
    .line 7504
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7505
    .line 7506
    .line 7507
    const-string/jumbo v0, "media_upload_chunk_transfer_success"

    .line 7508
    .line 7509
    .line 7510
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7511
    .line 7512
    .line 7513
    const-string/jumbo v0, "media_upload_debug_info"

    .line 7514
    .line 7515
    .line 7516
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7517
    .line 7518
    .line 7519
    const-string/jumbo v0, "media_upload_failure"

    .line 7520
    .line 7521
    .line 7522
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7523
    .line 7524
    .line 7525
    const-string/jumbo v0, "media_upload_fetch_upload_settings_failure"

    .line 7526
    .line 7527
    .line 7528
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7529
    .line 7530
    .line 7531
    const-string/jumbo v0, "media_upload_fetch_upload_settings_start"

    .line 7532
    .line 7533
    .line 7534
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7535
    .line 7536
    .line 7537
    const-string/jumbo v0, "media_upload_fetch_upload_settings_success"

    .line 7538
    .line 7539
    .line 7540
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7541
    .line 7542
    .line 7543
    const-string/jumbo v0, "media_upload_flow_cancel"

    .line 7544
    .line 7545
    .line 7546
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7547
    .line 7548
    .line 7549
    const-string/jumbo v0, "media_upload_flow_fatal"

    .line 7550
    .line 7551
    .line 7552
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7553
    .line 7554
    .line 7555
    const-string/jumbo v0, "media_upload_flow_giveup"

    .line 7556
    .line 7557
    .line 7558
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7559
    .line 7560
    .line 7561
    const-string/jumbo v0, "media_upload_flow_request_cancel"

    .line 7562
    .line 7563
    .line 7564
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7565
    .line 7566
    .line 7567
    const-string/jumbo v0, "media_upload_flow_start"

    .line 7568
    .line 7569
    .line 7570
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7571
    .line 7572
    .line 7573
    const-string/jumbo v0, "media_upload_flow_success"

    .line 7574
    .line 7575
    .line 7576
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7577
    .line 7578
    .line 7579
    const-string/jumbo v0, "media_upload_init_context"

    .line 7580
    .line 7581
    .line 7582
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7583
    .line 7584
    .line 7585
    const-string/jumbo v0, "media_upload_init_failure"

    .line 7586
    .line 7587
    .line 7588
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7589
    .line 7590
    .line 7591
    const-string/jumbo v0, "media_upload_init_start"

    .line 7592
    .line 7593
    .line 7594
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7595
    .line 7596
    .line 7597
    const-string/jumbo v0, "media_upload_init_success"

    .line 7598
    .line 7599
    .line 7600
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7601
    .line 7602
    .line 7603
    const-string/jumbo v0, "media_upload_logout"

    .line 7604
    .line 7605
    .line 7606
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7607
    .line 7608
    .line 7609
    const-string/jumbo v0, "media_upload_missing_original_media_file"

    .line 7610
    .line 7611
    .line 7612
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7613
    .line 7614
    .line 7615
    const-string/jumbo v0, "media_upload_process_cancel"

    .line 7616
    .line 7617
    .line 7618
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7619
    .line 7620
    .line 7621
    const-string/jumbo v0, "media_upload_process_checkpoint_persisted_transcode_info"

    .line 7622
    .line 7623
    .line 7624
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7625
    .line 7626
    .line 7627
    const-string/jumbo v0, "media_upload_process_failure"

    .line 7628
    .line 7629
    .line 7630
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7631
    .line 7632
    .line 7633
    const-string/jumbo v0, "media_upload_process_found_existing_file"

    .line 7634
    .line 7635
    .line 7636
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7637
    .line 7638
    .line 7639
    const-string/jumbo v0, "media_upload_process_read_persisted_transcode_info"

    .line 7640
    .line 7641
    .line 7642
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7643
    .line 7644
    .line 7645
    const-string/jumbo v0, "media_upload_process_skipped"

    .line 7646
    .line 7647
    .line 7648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7649
    .line 7650
    .line 7651
    const-string/jumbo v0, "media_upload_process_start"

    .line 7652
    .line 7653
    .line 7654
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7655
    .line 7656
    .line 7657
    const-string/jumbo v0, "media_upload_process_started"

    .line 7658
    .line 7659
    .line 7660
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7661
    .line 7662
    .line 7663
    const-string/jumbo v0, "media_upload_process_success"

    .line 7664
    .line 7665
    .line 7666
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7667
    .line 7668
    .line 7669
    const-string/jumbo v0, "media_upload_restart"

    .line 7670
    .line 7671
    .line 7672
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7673
    .line 7674
    .line 7675
    const-string/jumbo v0, "media_upload_restart_failure"

    .line 7676
    .line 7677
    .line 7678
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7679
    .line 7680
    .line 7681
    const-string/jumbo v0, "media_upload_retry_queue_check"

    .line 7682
    .line 7683
    .line 7684
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7685
    .line 7686
    .line 7687
    const-string/jumbo v0, "media_upload_segmented_transcode_start"

    .line 7688
    .line 7689
    .line 7690
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7691
    .line 7692
    .line 7693
    const-string/jumbo v0, "media_upload_segmented_transcode_success"

    .line 7694
    .line 7695
    .line 7696
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7697
    .line 7698
    .line 7699
    const-string/jumbo v0, "media_upload_stall_detected"

    .line 7700
    .line 7701
    .line 7702
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7703
    .line 7704
    .line 7705
    const-string/jumbo v0, "media_upload_start"

    .line 7706
    .line 7707
    .line 7708
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7709
    .line 7710
    .line 7711
    const-string/jumbo v0, "media_upload_story_fetch_failed"

    .line 7712
    .line 7713
    .line 7714
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7715
    .line 7716
    .line 7717
    const-string/jumbo v0, "media_upload_story_fetch_success"

    .line 7718
    .line 7719
    .line 7720
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7721
    .line 7722
    .line 7723
    const-string/jumbo v0, "media_upload_story_fetch_timedout"

    .line 7724
    .line 7725
    .line 7726
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7727
    .line 7728
    .line 7729
    const-string/jumbo v0, "media_upload_success"

    .line 7730
    .line 7731
    .line 7732
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7733
    .line 7734
    .line 7735
    const-string/jumbo v0, "media_upload_transfer_cancel"

    .line 7736
    .line 7737
    .line 7738
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7739
    .line 7740
    .line 7741
    const-string/jumbo v0, "media_upload_transfer_failure"

    .line 7742
    .line 7743
    .line 7744
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7745
    .line 7746
    .line 7747
    const-string/jumbo v0, "media_upload_transfer_start"

    .line 7748
    .line 7749
    .line 7750
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7751
    .line 7752
    .line 7753
    const-string/jumbo v0, "media_upload_transfer_success"

    .line 7754
    .line 7755
    .line 7756
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7757
    .line 7758
    .line 7759
    const-string/jumbo v0, "mention_sticker_tap"

    .line 7760
    .line 7761
    .line 7762
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7763
    .line 7764
    .line 7765
    const-string/jumbo v0, "mentions_session_end_without_click"

    .line 7766
    .line 7767
    .line 7768
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7769
    .line 7770
    .line 7771
    const-string/jumbo v0, "mentions_session_start"

    .line 7772
    .line 7773
    .line 7774
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7775
    .line 7776
    .line 7777
    const-string/jumbo v0, "mentions_suggestion_clicked"

    .line 7778
    .line 7779
    .line 7780
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7781
    .line 7782
    .line 7783
    const-string/jumbo v0, "mentorship_cohort"

    .line 7784
    .line 7785
    .line 7786
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7787
    .line 7788
    .line 7789
    const-string/jumbo v0, "mentorship_user"

    .line 7790
    .line 7791
    .line 7792
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7793
    .line 7794
    .line 7795
    const-string/jumbo v0, "message_new_friends_impression"

    .line 7796
    .line 7797
    .line 7798
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7799
    .line 7800
    .line 7801
    const-string/jumbo v0, "message_new_friends_message_click"

    .line 7802
    .line 7803
    .line 7804
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7805
    .line 7806
    .line 7807
    const-string/jumbo v0, "message_new_friends_profile_click"

    .line 7808
    .line 7809
    .line 7810
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7811
    .line 7812
    .line 7813
    const-string/jumbo v0, "message_new_friends_wave_click"

    .line 7814
    .line 7815
    .line 7816
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7817
    .line 7818
    .line 7819
    const-string/jumbo v0, "message_to_buy_sent"

    .line 7820
    .line 7821
    .line 7822
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7823
    .line 7824
    .line 7825
    const-string/jumbo v0, "messaging_push_notif_c2dm"

    .line 7826
    .line 7827
    .line 7828
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7829
    .line 7830
    .line 7831
    const-string/jumbo v0, "messaging_push_notif_mqtt_push"

    .line 7832
    .line 7833
    .line 7834
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7835
    .line 7836
    .line 7837
    const-string/jumbo v0, "messenger_ads_get_started_button_click"

    .line 7838
    .line 7839
    .line 7840
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7841
    .line 7842
    .line 7843
    const-string/jumbo v0, "messenger_ads_get_started_message_sent_success"

    .line 7844
    .line 7845
    .line 7846
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7847
    .line 7848
    .line 7849
    const-string/jumbo v0, "messenger_ads_ice_breaker_click"

    .line 7850
    .line 7851
    .line 7852
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7853
    .line 7854
    .line 7855
    const-string/jumbo v0, "messenger_ads_ice_breaker_render"

    .line 7856
    .line 7857
    .line 7858
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7859
    .line 7860
    .line 7861
    const-string/jumbo v0, "messenger_ads_send_error"

    .line 7862
    .line 7863
    .line 7864
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7865
    .line 7866
    .line 7867
    const-string/jumbo v0, "messenger_ctm_ads_pre_send"

    .line 7868
    .line 7869
    .line 7870
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7871
    .line 7872
    .line 7873
    const-string/jumbo v0, "messenger_diode_events"

    .line 7874
    .line 7875
    .line 7876
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7877
    .line 7878
    .line 7879
    const-string/jumbo v0, "messenger_peek_state"

    .line 7880
    .line 7881
    .line 7882
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7883
    .line 7884
    .line 7885
    const-string/jumbo v0, "mib_notification_accuracy"

    .line 7886
    .line 7887
    .line 7888
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7889
    .line 7890
    .line 7891
    const-string/jumbo v0, "miniplayer_user_actions"

    .line 7892
    .line 7893
    .line 7894
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7895
    .line 7896
    .line 7897
    const-string/jumbo v0, "minutiae_interaction"

    .line 7898
    .line 7899
    .line 7900
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7901
    .line 7902
    .line 7903
    const-string/jumbo v0, "misinfo_frontend"

    .line 7904
    .line 7905
    .line 7906
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7907
    .line 7908
    .line 7909
    const-string/jumbo v0, "misinformation_overlay_impression"

    .line 7910
    .line 7911
    .line 7912
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7913
    .line 7914
    .line 7915
    const-string/jumbo v0, "mivh_scenario"

    .line 7916
    .line 7917
    .line 7918
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7919
    .line 7920
    .line 7921
    const-string/jumbo v0, "mk_client_event"

    .line 7922
    .line 7923
    .line 7924
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7925
    .line 7926
    .line 7927
    const-string/jumbo v0, "mk_stateful_kif_request_delete_start"

    .line 7928
    .line 7929
    .line 7930
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7931
    .line 7932
    .line 7933
    const-string/jumbo v0, "mk_stateful_kif_section_display"

    .line 7934
    .line 7935
    .line 7936
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7937
    .line 7938
    .line 7939
    const-string/jumbo v0, "mk_stateful_kif_start_kif_request"

    .line 7940
    .line 7941
    .line 7942
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7943
    .line 7944
    .line 7945
    const-string/jumbo v0, "mn_cowatch_event"

    .line 7946
    .line 7947
    .line 7948
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7949
    .line 7950
    .line 7951
    const-string/jumbo v0, "mobile_config_api2_consistency"

    .line 7952
    .line 7953
    .line 7954
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7955
    .line 7956
    .line 7957
    const-string/jumbo v0, "mobile_config_emergency_push_check_complete"

    .line 7958
    .line 7959
    .line 7960
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7961
    .line 7962
    .line 7963
    const-string/jumbo v0, "mobile_config_error"

    .line 7964
    .line 7965
    .line 7966
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7967
    .line 7968
    .line 7969
    const-string/jumbo v0, "mobile_config_exposure_log"

    .line 7970
    .line 7971
    .line 7972
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7973
    .line 7974
    .line 7975
    const-string/jumbo v0, "mobile_config_sampled_access"

    .line 7976
    .line 7977
    .line 7978
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7979
    .line 7980
    .line 7981
    const-string/jumbo v0, "mobile_config_sync_request_complete"

    .line 7982
    .line 7983
    .line 7984
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7985
    .line 7986
    .line 7987
    const-string/jumbo v0, "mobile_group_mall_visit"

    .line 7988
    .line 7989
    .line 7990
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7991
    .line 7992
    .line 7993
    const-string/jumbo v0, "mobile_http_flow"

    .line 7994
    .line 7995
    .line 7996
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7997
    .line 7998
    .line 7999
    const-string/jumbo v0, "mobile_http_measurement"

    .line 8000
    .line 8001
    .line 8002
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8003
    .line 8004
    .line 8005
    const-string/jumbo v0, "mobile_image_transcode"

    .line 8006
    .line 8007
    .line 8008
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8009
    .line 8010
    .line 8011
    const-string/jumbo v0, "mobile_js_async_import"

    .line 8012
    .line 8013
    .line 8014
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8015
    .line 8016
    .line 8017
    const-string/jumbo v0, "mobile_network_change"

    .line 8018
    .line 8019
    .line 8020
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8021
    .line 8022
    .line 8023
    const-string/jumbo v0, "mobile_power_attribution_stats"

    .line 8024
    .line 8025
    .line 8026
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8027
    .line 8028
    .line 8029
    const-string/jumbo v0, "mobile_power_healthstats"

    .line 8030
    .line 8031
    .line 8032
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8033
    .line 8034
    .line 8035
    const-string/jumbo v0, "mobile_power_stats"

    .line 8036
    .line 8037
    .line 8038
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8039
    .line 8040
    .line 8041
    const-string/jumbo v0, "mobile_power_stats_nav_attribution"

    .line 8042
    .line 8043
    .line 8044
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8045
    .line 8046
    .line 8047
    const-string/jumbo v0, "mobile_uitracker_events"

    .line 8048
    .line 8049
    .line 8050
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8051
    .line 8052
    .line 8053
    const-string/jumbo v0, "modal_camera_open"

    .line 8054
    .line 8055
    .line 8056
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8057
    .line 8058
    .line 8059
    const-string/jumbo v0, "module_impression"

    .line 8060
    .line 8061
    .line 8062
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    .line 8064
    .line 8065
    const-string/jumbo v0, "molo_pdr_collection_cleaner_run"

    .line 8066
    .line 8067
    .line 8068
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    .line 8070
    .line 8071
    const-string/jumbo v0, "molo_pdr_collection_state"

    .line 8072
    .line 8073
    .line 8074
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8075
    .line 8076
    .line 8077
    const-string/jumbo v0, "molo_pdr_collection_uploader_run"

    .line 8078
    .line 8079
    .line 8080
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8081
    .line 8082
    .line 8083
    const-string/jumbo v0, "more_perspectives_item_click"

    .line 8084
    .line 8085
    .line 8086
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8087
    .line 8088
    .line 8089
    const-string/jumbo v0, "more_perspectives_item_vpv"

    .line 8090
    .line 8091
    .line 8092
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8093
    .line 8094
    .line 8095
    const-string/jumbo v0, "movies_client_event"

    .line 8096
    .line 8097
    .line 8098
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8099
    .line 8100
    .line 8101
    const-string/jumbo v0, "movies_home_card_footer_button_view"

    .line 8102
    .line 8103
    .line 8104
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8105
    .line 8106
    .line 8107
    const-string/jumbo v0, "movies_home_card_impression"

    .line 8108
    .line 8109
    .line 8110
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8111
    .line 8112
    .line 8113
    const-string/jumbo v0, "mp_reliability_marker"

    .line 8114
    .line 8115
    .line 8116
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8117
    .line 8118
    .line 8119
    const-string/jumbo v0, "mqtt_connection_retries"

    .line 8120
    .line 8121
    .line 8122
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8123
    .line 8124
    .line 8125
    const-string/jumbo v0, "mqtt_disconnection_on_failure"

    .line 8126
    .line 8127
    .line 8128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8129
    .line 8130
    .line 8131
    const-string/jumbo v0, "mqtt_dns_lookup_duration"

    .line 8132
    .line 8133
    .line 8134
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8135
    .line 8136
    .line 8137
    const-string/jumbo v0, "mqtt_network_changed"

    .line 8138
    .line 8139
    .line 8140
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8141
    .line 8142
    .line 8143
    const-string/jumbo v0, "mqtt_publish_arrive_processing_latency"

    .line 8144
    .line 8145
    .line 8146
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8147
    .line 8148
    .line 8149
    const-string/jumbo v0, "mqtt_publish_debug"

    .line 8150
    .line 8151
    .line 8152
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8153
    .line 8154
    .line 8155
    const-string/jumbo v0, "mqtt_response_time"

    .line 8156
    .line 8157
    .line 8158
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8159
    .line 8160
    .line 8161
    const-string/jumbo v0, "mqtt_service_state"

    .line 8162
    .line 8163
    .line 8164
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8165
    .line 8166
    .line 8167
    const-string/jumbo v0, "mqtt_socket_connect"

    .line 8168
    .line 8169
    .line 8170
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8171
    .line 8172
    .line 8173
    const-string/jumbo v0, "msgr_presence_update"

    .line 8174
    .line 8175
    .line 8176
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8177
    .line 8178
    .line 8179
    const-string/jumbo v0, "msite_upsell_promo_installed"

    .line 8180
    .line 8181
    .line 8182
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8183
    .line 8184
    .line 8185
    const-string/jumbo v0, "msite_upsell_promo_opened"

    .line 8186
    .line 8187
    .line 8188
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8189
    .line 8190
    .line 8191
    const-string/jumbo v0, "multishare_item_imp"

    .line 8192
    .line 8193
    .line 8194
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8195
    .line 8196
    .line 8197
    const-string/jumbo v0, "music_home_user_action_event"

    .line 8198
    .line 8199
    .line 8200
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8201
    .line 8202
    .line 8203
    const-string/jumbo v0, "music_picker_event"

    .line 8204
    .line 8205
    .line 8206
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8207
    .line 8208
    .line 8209
    const-string/jumbo v0, "music_streaming"

    .line 8210
    .line 8211
    .line 8212
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8213
    .line 8214
    .line 8215
    const-string/jumbo v0, "mute_bucket_owner"

    .line 8216
    .line 8217
    .line 8218
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8219
    .line 8220
    .line 8221
    const-string/jumbo v0, "muted"

    .line 8222
    .line 8223
    .line 8224
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8225
    .line 8226
    .line 8227
    const-string/jumbo v0, "native_article_open"

    .line 8228
    .line 8229
    .line 8230
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8231
    .line 8232
    .line 8233
    const-string/jumbo v0, "native_article_prelaunch"

    .line 8234
    .line 8235
    .line 8236
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8237
    .line 8238
    .line 8239
    const-string/jumbo v0, "native_article_recirc_impression"

    .line 8240
    .line 8241
    .line 8242
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8243
    .line 8244
    .line 8245
    const-string/jumbo v0, "native_article_recirc_open"

    .line 8246
    .line 8247
    .line 8248
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8249
    .line 8250
    .line 8251
    const-string/jumbo v0, "native_article_session_end"

    .line 8252
    .line 8253
    .line 8254
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8255
    .line 8256
    .line 8257
    const-string/jumbo v0, "native_card_close"

    .line 8258
    .line 8259
    .line 8260
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8261
    .line 8262
    .line 8263
    const-string/jumbo v0, "native_card_open"

    .line 8264
    .line 8265
    .line 8266
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8267
    .line 8268
    .line 8269
    const-string/jumbo v0, "native_footer_clicked"

    .line 8270
    .line 8271
    .line 8272
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8273
    .line 8274
    .line 8275
    const-string/jumbo v0, "native_model_loader_load"

    .line 8276
    .line 8277
    .line 8278
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8279
    .line 8280
    .line 8281
    const-string/jumbo v0, "native_settings_changed"

    .line 8282
    .line 8283
    .line 8284
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8285
    .line 8286
    .line 8287
    const-string/jumbo v0, "native_settings_launched"

    .line 8288
    .line 8289
    .line 8290
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8291
    .line 8292
    .line 8293
    const-string/jumbo v0, "native_settings_row_clicked"

    .line 8294
    .line 8295
    .line 8296
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8297
    .line 8298
    .line 8299
    const-string/jumbo v0, "native_template_web_funnel_action"

    .line 8300
    .line 8301
    .line 8302
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8303
    .line 8304
    .line 8305
    const-string/jumbo v0, "nav_target_load"

    .line 8306
    .line 8307
    .line 8308
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8309
    .line 8310
    .line 8311
    const-string/jumbo v0, "navigation"

    .line 8312
    .line 8313
    .line 8314
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8315
    .line 8316
    .line 8317
    const-string/jumbo v0, "nearby_friend_user_card_impression"

    .line 8318
    .line 8319
    .line 8320
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8321
    .line 8322
    .line 8323
    const-string/jumbo v0, "nearby_friends_dashboard_map_pan_zoom"

    .line 8324
    .line 8325
    .line 8326
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8327
    .line 8328
    .line 8329
    const-string/jumbo v0, "nearby_friends_dashboard_map_pin_tapped"

    .line 8330
    .line 8331
    .line 8332
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8333
    .line 8334
    .line 8335
    const-string/jumbo v0, "nearby_friends_ls_backout"

    .line 8336
    .line 8337
    .line 8338
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8339
    .line 8340
    .line 8341
    const-string/jumbo v0, "nearby_friends_ls_turnon_clicked"

    .line 8342
    .line 8343
    .line 8344
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8345
    .line 8346
    .line 8347
    const-string/jumbo v0, "nearby_friends_now_nux_back_out"

    .line 8348
    .line 8349
    .line 8350
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8351
    .line 8352
    .line 8353
    const-string/jumbo v0, "nearby_friends_now_nux_impression"

    .line 8354
    .line 8355
    .line 8356
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8357
    .line 8358
    .line 8359
    const-string/jumbo v0, "nearby_friends_now_nux_not_now"

    .line 8360
    .line 8361
    .line 8362
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8363
    .line 8364
    .line 8365
    const-string/jumbo v0, "nearby_friends_now_nux_privacy_changed"

    .line 8366
    .line 8367
    .line 8368
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8369
    .line 8370
    .line 8371
    const-string/jumbo v0, "nearby_friends_now_nux_turn_on"

    .line 8372
    .line 8373
    .line 8374
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8375
    .line 8376
    .line 8377
    const-string/jumbo v0, "nearby_friends_nux_backout"

    .line 8378
    .line 8379
    .line 8380
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8381
    .line 8382
    .line 8383
    const-string/jumbo v0, "nearby_friends_nux_closed"

    .line 8384
    .line 8385
    .line 8386
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8387
    .line 8388
    .line 8389
    const-string/jumbo v0, "nearby_friends_nux_completed"

    .line 8390
    .line 8391
    .line 8392
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8393
    .line 8394
    .line 8395
    const-string/jumbo v0, "nearby_friends_nux_impression"

    .line 8396
    .line 8397
    .line 8398
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8399
    .line 8400
    .line 8401
    const-string/jumbo v0, "nearby_friends_nux_privacy_modal_accept"

    .line 8402
    .line 8403
    .line 8404
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8405
    .line 8406
    .line 8407
    const-string/jumbo v0, "nearby_friends_privacy_selector_clicked"

    .line 8408
    .line 8409
    .line 8410
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8411
    .line 8412
    .line 8413
    const-string/jumbo v0, "nearby_friends_resurrection_open_location_settings_dialog"

    .line 8414
    .line 8415
    .line 8416
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8417
    .line 8418
    .line 8419
    const-string/jumbo v0, "negativefeedback_cancel_flow"

    .line 8420
    .line 8421
    .line 8422
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8423
    .line 8424
    .line 8425
    const-string/jumbo v0, "negativefeedback_require_confirmation"

    .line 8426
    .line 8427
    .line 8428
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8429
    .line 8430
    .line 8431
    const-string/jumbo v0, "neo_manager_time_control_actions"

    .line 8432
    .line 8433
    .line 8434
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8435
    .line 8436
    .line 8437
    const-string/jumbo v0, "new_account_state_service_rescheduled_after_app_update"

    .line 8438
    .line 8439
    .line 8440
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8441
    .line 8442
    .line 8443
    const-string/jumbo v0, "new_account_state_service_rescheduled_after_reboot"

    .line 8444
    .line 8445
    .line 8446
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8447
    .line 8448
    .line 8449
    const-string/jumbo v0, "new_account_state_snapshot"

    .line 8450
    .line 8451
    .line 8452
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8453
    .line 8454
    .line 8455
    const-string/jumbo v0, "new_user_downstream_action_ice_breaker"

    .line 8456
    .line 8457
    .line 8458
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8459
    .line 8460
    .line 8461
    const-string/jumbo v0, "news_bookmark_promo_content_impression_event"

    .line 8462
    .line 8463
    .line 8464
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8465
    .line 8466
    .line 8467
    const-string/jumbo v0, "news_bookmark_promo_primary_click_event"

    .line 8468
    .line 8469
    .line 8470
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8471
    .line 8472
    .line 8473
    const-string/jumbo v0, "news_compass_ia_event"

    .line 8474
    .line 8475
    .line 8476
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8477
    .line 8478
    .line 8479
    const-string/jumbo v0, "news_compass_iab_event"

    .line 8480
    .line 8481
    .line 8482
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8483
    .line 8484
    .line 8485
    const-string/jumbo v0, "news_digest_content_impression_event"

    .line 8486
    .line 8487
    .line 8488
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8489
    .line 8490
    .line 8491
    const-string/jumbo v0, "news_digest_primary_click_event"

    .line 8492
    .line 8493
    .line 8494
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8495
    .line 8496
    .line 8497
    const-string/jumbo v0, "news_digest_unit_impression_event"

    .line 8498
    .line 8499
    .line 8500
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8501
    .line 8502
    .line 8503
    const-string/jumbo v0, "newsfeed_page_like"

    .line 8504
    .line 8505
    .line 8506
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8507
    .line 8508
    .line 8509
    const-string/jumbo v0, "newsfeed_page_like_fail"

    .line 8510
    .line 8511
    .line 8512
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8513
    .line 8514
    .line 8515
    const-string/jumbo v0, "newsfeed_story_notify_me"

    .line 8516
    .line 8517
    .line 8518
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8519
    .line 8520
    .line 8521
    const-string/jumbo v0, "no_longer_have_access"

    .line 8522
    .line 8523
    .line 8524
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8525
    .line 8526
    .line 8527
    const-string/jumbo v0, "notif_abnormal"

    .line 8528
    .line 8529
    .line 8530
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8531
    .line 8532
    .line 8533
    const-string/jumbo v0, "notif_add_to_tray"

    .line 8534
    .line 8535
    .line 8536
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8537
    .line 8538
    .line 8539
    const-string/jumbo v0, "notif_any_badge_attempt_change_event"

    .line 8540
    .line 8541
    .line 8542
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8543
    .line 8544
    .line 8545
    const-string/jumbo v0, "notif_arrived"

    .line 8546
    .line 8547
    .line 8548
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8549
    .line 8550
    .line 8551
    const-string/jumbo v0, "notif_click_from_tray"

    .line 8552
    .line 8553
    .line 8554
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8555
    .line 8556
    .line 8557
    const-string/jumbo v0, "notif_dismiss_from_tray"

    .line 8558
    .line 8559
    .line 8560
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8561
    .line 8562
    .line 8563
    const-string/jumbo v0, "notif_push_arrived"

    .line 8564
    .line 8565
    .line 8566
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8567
    .line 8568
    .line 8569
    const-string/jumbo v0, "notif_received"

    .line 8570
    .line 8571
    .line 8572
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8573
    .line 8574
    .line 8575
    const-string/jumbo v0, "notification_caused_event_interested"

    .line 8576
    .line 8577
    .line 8578
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8579
    .line 8580
    .line 8581
    const-string/jumbo v0, "notification_null_launch_config"

    .line 8582
    .line 8583
    .line 8584
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8585
    .line 8586
    .line 8587
    const-string/jumbo v0, "notification_sync"

    .line 8588
    .line 8589
    .line 8590
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8591
    .line 8592
    .line 8593
    const-string/jumbo v0, "notification_vpvd"

    .line 8594
    .line 8595
    .line 8596
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8597
    .line 8598
    .line 8599
    const-string/jumbo v0, "novel_story_event"

    .line 8600
    .line 8601
    .line 8602
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8603
    .line 8604
    .line 8605
    const-string/jumbo v0, "npx_feed_client_events"

    .line 8606
    .line 8607
    .line 8608
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8609
    .line 8610
    .line 8611
    const-string/jumbo v0, "npx_messenger_diode_events"

    .line 8612
    .line 8613
    .line 8614
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8615
    .line 8616
    .line 8617
    const-string/jumbo v0, "nt_render_failure"

    .line 8618
    .line 8619
    .line 8620
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8621
    .line 8622
    .line 8623
    const-string/jumbo v0, "nt_xtree_mutation"

    .line 8624
    .line 8625
    .line 8626
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8627
    .line 8628
    .line 8629
    const-string/jumbo v0, "nux_feed_promotion_events"

    .line 8630
    .line 8631
    .line 8632
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8633
    .line 8634
    .line 8635
    const-string/jumbo v0, "nux_pymk_unit_visible"

    .line 8636
    .line 8637
    .line 8638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8639
    .line 8640
    .line 8641
    const-string/jumbo v0, "nux_quick_friending_legal_screen_info"

    .line 8642
    .line 8643
    .line 8644
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8645
    .line 8646
    .line 8647
    const-string/jumbo v0, "nux_quick_friending_request_count"

    .line 8648
    .line 8649
    .line 8650
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8651
    .line 8652
    .line 8653
    const-string/jumbo v0, "nux_quick_friending_request_position"

    .line 8654
    .line 8655
    .line 8656
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8657
    .line 8658
    .line 8659
    const-string/jumbo v0, "nux_wizard_add_profile_picture_impression"

    .line 8660
    .line 8661
    .line 8662
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8663
    .line 8664
    .line 8665
    const-string/jumbo v0, "nux_wizard_profile_button"

    .line 8666
    .line 8667
    .line 8668
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8669
    .line 8670
    .line 8671
    const-string/jumbo v0, "nux_wizard_profile_picture_step"

    .line 8672
    .line 8673
    .line 8674
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8675
    .line 8676
    .line 8677
    const-string/jumbo v0, "nux_wizard_profile_picture_uploaded"

    .line 8678
    .line 8679
    .line 8680
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8681
    .line 8682
    .line 8683
    const-string/jumbo v0, "oculus_hub_interaction"

    .line 8684
    .line 8685
    .line 8686
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8687
    .line 8688
    .line 8689
    const-string/jumbo v0, "offer_ad_saved_explicit"

    .line 8690
    .line 8691
    .line 8692
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8693
    .line 8694
    .line 8695
    const-string/jumbo v0, "offer_ad_splitview_fully_rendered"

    .line 8696
    .line 8697
    .line 8698
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8699
    .line 8700
    .line 8701
    const-string/jumbo v0, "offer_ad_splitview_impression"

    .line 8702
    .line 8703
    .line 8704
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8705
    .line 8706
    .line 8707
    const-string/jumbo v0, "offer_event"

    .line 8708
    .line 8709
    .line 8710
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8711
    .line 8712
    .line 8713
    const-string/jumbo v0, "offer_surface_event"

    .line 8714
    .line 8715
    .line 8716
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8717
    .line 8718
    .line 8719
    const-string/jumbo v0, "offline_mode_operation_dropped_new_app_version_detected"

    .line 8720
    .line 8721
    .line 8722
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8723
    .line 8724
    .line 8725
    const-string/jumbo v0, "offline_mode_operation_expired"

    .line 8726
    .line 8727
    .line 8728
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8729
    .line 8730
    .line 8731
    const-string/jumbo v0, "offline_mode_operation_retried"

    .line 8732
    .line 8733
    .line 8734
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8735
    .line 8736
    .line 8737
    const-string/jumbo v0, "offline_mode_operation_saved"

    .line 8738
    .line 8739
    .line 8740
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8741
    .line 8742
    .line 8743
    const-string/jumbo v0, "offline_mode_queue_processing_finished"

    .line 8744
    .line 8745
    .line 8746
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8747
    .line 8748
    .line 8749
    const-string/jumbo v0, "offline_video_download_completed"

    .line 8750
    .line 8751
    .line 8752
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8753
    .line 8754
    .line 8755
    const-string/jumbo v0, "offline_video_download_deleted"

    .line 8756
    .line 8757
    .line 8758
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8759
    .line 8760
    .line 8761
    const-string/jumbo v0, "offline_video_download_failed"

    .line 8762
    .line 8763
    .line 8764
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8765
    .line 8766
    .line 8767
    const-string/jumbo v0, "offline_video_download_queued"

    .line 8768
    .line 8769
    .line 8770
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8771
    .line 8772
    .line 8773
    const-string/jumbo v0, "offline_video_download_requested"

    .line 8774
    .line 8775
    .line 8776
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8777
    .line 8778
    .line 8779
    const-string/jumbo v0, "offline_video_download_started"

    .line 8780
    .line 8781
    .line 8782
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8783
    .line 8784
    .line 8785
    const-string/jumbo v0, "offline_video_download_stopped"

    .line 8786
    .line 8787
    .line 8788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8789
    .line 8790
    .line 8791
    const-string/jumbo v0, "omnistore_client_finished_snapshot"

    .line 8792
    .line 8793
    .line 8794
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8795
    .line 8796
    .line 8797
    const-string/jumbo v0, "omnistore_client_internal_error"

    .line 8798
    .line 8799
    .line 8800
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8801
    .line 8802
    .line 8803
    const-string/jumbo v0, "omnistore_client_received_snapshot_page"

    .line 8804
    .line 8805
    .line 8806
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8807
    .line 8808
    .line 8809
    const-string/jumbo v0, "omnistore_client_send_get_page_request"

    .line 8810
    .line 8811
    .line 8812
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8813
    .line 8814
    .line 8815
    const-string/jumbo v0, "omnistore_client_send_get_snapshot_request"

    .line 8816
    .line 8817
    .line 8818
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8819
    .line 8820
    .line 8821
    const-string/jumbo v0, "omnistore_client_send_resnapshot_request"

    .line 8822
    .line 8823
    .line 8824
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8825
    .line 8826
    .line 8827
    const-string/jumbo v0, "omnistore_database_metadata"

    .line 8828
    .line 8829
    .line 8830
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8831
    .line 8832
    .line 8833
    const-string/jumbo v0, "omnistore_failed_stored_procedure_latency_log"

    .line 8834
    .line 8835
    .line 8836
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8837
    .line 8838
    .line 8839
    const-string/jumbo v0, "omnistore_http_snapshot_log"

    .line 8840
    .line 8841
    .line 8842
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8843
    .line 8844
    .line 8845
    const-string/jumbo v0, "omnistore_self_check_report"

    .line 8846
    .line 8847
    .line 8848
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8849
    .line 8850
    .line 8851
    const-string/jumbo v0, "omnistore_stored_procedure_latency_log"

    .line 8852
    .line 8853
    .line 8854
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8855
    .line 8856
    .line 8857
    const-string/jumbo v0, "on_feed_messages_dismiss"

    .line 8858
    .line 8859
    .line 8860
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8861
    .line 8862
    .line 8863
    const-string/jumbo v0, "on_feed_messages_render"

    .line 8864
    .line 8865
    .line 8866
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8867
    .line 8868
    .line 8869
    const-string/jumbo v0, "on_feed_messages_send_button_click"

    .line 8870
    .line 8871
    .line 8872
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8873
    .line 8874
    .line 8875
    const-string/jumbo v0, "open_application"

    .line 8876
    .line 8877
    .line 8878
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8879
    .line 8880
    .line 8881
    const-string/jumbo v0, "open_external_link"

    .line 8882
    .line 8883
    .line 8884
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8885
    .line 8886
    .line 8887
    const-string/jumbo v0, "open_flyout"

    .line 8888
    .line 8889
    .line 8890
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8891
    .line 8892
    .line 8893
    const-string/jumbo v0, "open_link"

    .line 8894
    .line 8895
    .line 8896
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8897
    .line 8898
    .line 8899
    const-string/jumbo v0, "open_media"

    .line 8900
    .line 8901
    .line 8902
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8903
    .line 8904
    .line 8905
    const-string/jumbo v0, "open_open_graph_object"

    .line 8906
    .line 8907
    .line 8908
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8909
    .line 8910
    .line 8911
    const-string/jumbo v0, "open_permalink_view"

    .line 8912
    .line 8913
    .line 8914
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8915
    .line 8916
    .line 8917
    const-string/jumbo v0, "open_photo"

    .line 8918
    .line 8919
    .line 8920
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8921
    .line 8922
    .line 8923
    const-string/jumbo v0, "open_seen_summary"

    .line 8924
    .line 8925
    .line 8926
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8927
    .line 8928
    .line 8929
    const-string/jumbo v0, "open_story"

    .line 8930
    .line 8931
    .line 8932
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8933
    .line 8934
    .line 8935
    const-string/jumbo v0, "open_story_custom_audience_picker"

    .line 8936
    .line 8937
    .line 8938
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8939
    .line 8940
    .line 8941
    const-string/jumbo v0, "open_story_privacy_setting"

    .line 8942
    .line 8943
    .line 8944
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8945
    .line 8946
    .line 8947
    const-string/jumbo v0, "optin_interstitial_back_pressed"

    .line 8948
    .line 8949
    .line 8950
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8951
    .line 8952
    .line 8953
    const-string/jumbo v0, "optsvc_event"

    .line 8954
    .line 8955
    .line 8956
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8957
    .line 8958
    .line 8959
    const-string/jumbo v0, "orca_service_exception"

    .line 8960
    .line 8961
    .line 8962
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8963
    .line 8964
    .line 8965
    const-string/jumbo v0, "other_app_memory_usage"

    .line 8966
    .line 8967
    .line 8968
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8969
    .line 8970
    .line 8971
    const-string/jumbo v0, "oxygen_map_static_map_view_impression"

    .line 8972
    .line 8973
    .line 8974
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8975
    .line 8976
    .line 8977
    const-string/jumbo v0, "page_admin_redirection"

    .line 8978
    .line 8979
    .line 8980
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8981
    .line 8982
    .line 8983
    const-string/jumbo v0, "page_custom_sticker_upsell_event"

    .line 8984
    .line 8985
    .line 8986
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8987
    .line 8988
    .line 8989
    const-string/jumbo v0, "page_follow_success"

    .line 8990
    .line 8991
    .line 8992
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8993
    .line 8994
    .line 8995
    const-string/jumbo v0, "page_green_dot_impression"

    .line 8996
    .line 8997
    .line 8998
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8999
    .line 9000
    .line 9001
    const-string/jumbo v0, "page_header_parallel_fetch_started"

    .line 9002
    .line 9003
    .line 9004
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9005
    .line 9006
    .line 9007
    const-string/jumbo v0, "page_insights_click"

    .line 9008
    .line 9009
    .line 9010
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9011
    .line 9012
    .line 9013
    const-string/jumbo v0, "page_insights_deeplink_redirect"

    .line 9014
    .line 9015
    .line 9016
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9017
    .line 9018
    .line 9019
    const-string/jumbo v0, "page_insights_impression"

    .line 9020
    .line 9021
    .line 9022
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9023
    .line 9024
    .line 9025
    const-string/jumbo v0, "page_insights_load_more"

    .line 9026
    .line 9027
    .line 9028
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9029
    .line 9030
    .line 9031
    const-string/jumbo v0, "page_insights_page_post_impression"

    .line 9032
    .line 9033
    .line 9034
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9035
    .line 9036
    .line 9037
    const-string/jumbo v0, "page_like_successful"

    .line 9038
    .line 9039
    .line 9040
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9041
    .line 9042
    .line 9043
    const-string/jumbo v0, "page_load_successful"

    .line 9044
    .line 9045
    .line 9046
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9047
    .line 9048
    .line 9049
    const-string/jumbo v0, "page_network_before_cache"

    .line 9050
    .line 9051
    .line 9052
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9053
    .line 9054
    .line 9055
    const-string/jumbo v0, "page_recommendation_action_create"

    .line 9056
    .line 9057
    .line 9058
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9059
    .line 9060
    .line 9061
    const-string/jumbo v0, "page_recommendation_entrypoint_vpv"

    .line 9062
    .line 9063
    .line 9064
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9065
    .line 9066
    .line 9067
    const-string/jumbo v0, "page_recommendation_rex_module_vpv"

    .line 9068
    .line 9069
    .line 9070
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9071
    .line 9072
    .line 9073
    const-string/jumbo v0, "page_recommendation_rex_tab_score_card_vpv"

    .line 9074
    .line 9075
    .line 9076
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9077
    .line 9078
    .line 9079
    const-string/jumbo v0, "page_recommendation_rex_tab_story_vpv"

    .line 9080
    .line 9081
    .line 9082
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9083
    .line 9084
    .line 9085
    const-string/jumbo v0, "page_save_success"

    .line 9086
    .line 9087
    .line 9088
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9089
    .line 9090
    .line 9091
    const-string/jumbo v0, "page_share_successful"

    .line 9092
    .line 9093
    .line 9094
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9095
    .line 9096
    .line 9097
    const-string/jumbo v0, "page_tour_card_event_appeared"

    .line 9098
    .line 9099
    .line 9100
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9101
    .line 9102
    .line 9103
    const-string/jumbo v0, "page_unlike_successful"

    .line 9104
    .line 9105
    .line 9106
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9107
    .line 9108
    .line 9109
    const-string/jumbo v0, "page_unsave_success"

    .line 9110
    .line 9111
    .line 9112
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9113
    .line 9114
    .line 9115
    const-string/jumbo v0, "pages_action_channel_click_copy_tab_link"

    .line 9116
    .line 9117
    .line 9118
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9119
    .line 9120
    .line 9121
    const-string/jumbo v0, "pages_action_channel_click_share_tab"

    .line 9122
    .line 9123
    .line 9124
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9125
    .line 9126
    .line 9127
    const-string/jumbo v0, "pages_admin_bar_click_gear"

    .line 9128
    .line 9129
    .line 9130
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9131
    .line 9132
    .line 9133
    const-string/jumbo v0, "pages_admin_tab_impression"

    .line 9134
    .line 9135
    .line 9136
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9137
    .line 9138
    .line 9139
    const-string/jumbo v0, "pages_creation_back"

    .line 9140
    .line 9141
    .line 9142
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9143
    .line 9144
    .line 9145
    const-string/jumbo v0, "pages_creation_click"

    .line 9146
    .line 9147
    .line 9148
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9149
    .line 9150
    .line 9151
    const-string/jumbo v0, "pages_creation_save"

    .line 9152
    .line 9153
    .line 9154
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9155
    .line 9156
    .line 9157
    const-string/jumbo v0, "pages_creation_view"

    .line 9158
    .line 9159
    .line 9160
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9161
    .line 9162
    .line 9163
    const-string/jumbo v0, "pages_deeplink_simple_header_click_menu"

    .line 9164
    .line 9165
    .line 9166
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9167
    .line 9168
    .line 9169
    const-string/jumbo v0, "pages_event"

    .line 9170
    .line 9171
    .line 9172
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9173
    .line 9174
    .line 9175
    const-string/jumbo v0, "pages_feed_delivery"

    .line 9176
    .line 9177
    .line 9178
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9179
    .line 9180
    .line 9181
    const-string/jumbo v0, "pages_feed_follow"

    .line 9182
    .line 9183
    .line 9184
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9185
    .line 9186
    .line 9187
    const-string/jumbo v0, "pages_integrity_event"

    .line 9188
    .line 9189
    .line 9190
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9191
    .line 9192
    .line 9193
    const-string/jumbo v0, "pages_legacy_event"

    .line 9194
    .line 9195
    .line 9196
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9197
    .line 9198
    .line 9199
    const-string/jumbo v0, "pages_page_notification_menu_impression"

    .line 9200
    .line 9201
    .line 9202
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9203
    .line 9204
    .line 9205
    const-string/jumbo v0, "pages_pivot_link_click"

    .line 9206
    .line 9207
    .line 9208
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9209
    .line 9210
    .line 9211
    const-string/jumbo v0, "pages_tab_time_spent"

    .line 9212
    .line 9213
    .line 9214
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9215
    .line 9216
    .line 9217
    const-string/jumbo v0, "pause_tap_hold_viewer"

    .line 9218
    .line 9219
    .line 9220
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9221
    .line 9222
    .line 9223
    const-string/jumbo v0, "paused"

    .line 9224
    .line 9225
    .line 9226
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9227
    .line 9228
    .line 9229
    const-string/jumbo v0, "payflows_api_init"

    .line 9230
    .line 9231
    .line 9232
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9233
    .line 9234
    .line 9235
    const-string/jumbo v0, "payflows_back_click"

    .line 9236
    .line 9237
    .line 9238
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9239
    .line 9240
    .line 9241
    const-string/jumbo v0, "payflows_cancel"

    .line 9242
    .line 9243
    .line 9244
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9245
    .line 9246
    .line 9247
    const-string/jumbo v0, "payflows_click"

    .line 9248
    .line 9249
    .line 9250
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9251
    .line 9252
    .line 9253
    const-string/jumbo v0, "payflows_display"

    .line 9254
    .line 9255
    .line 9256
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9257
    .line 9258
    .line 9259
    const-string/jumbo v0, "payflows_field_focus"

    .line 9260
    .line 9261
    .line 9262
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9263
    .line 9264
    .line 9265
    const-string/jumbo v0, "payflows_init"

    .line 9266
    .line 9267
    .line 9268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9269
    .line 9270
    .line 9271
    const-string/jumbo v0, "payflows_success"

    .line 9272
    .line 9273
    .line 9274
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9275
    .line 9276
    .line 9277
    const-string/jumbo v0, "pdu_permissions_snapshot"

    .line 9278
    .line 9279
    .line 9280
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9281
    .line 9282
    .line 9283
    const-string/jumbo v0, "people_you_may_follow"

    .line 9284
    .line 9285
    .line 9286
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9287
    .line 9288
    .line 9289
    const-string/jumbo v0, "perf"

    .line 9290
    .line 9291
    .line 9292
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9293
    .line 9294
    .line 9295
    const-string/jumbo v0, "permalink_chaining_photo_card_unit_event"

    .line 9296
    .line 9297
    .line 9298
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9299
    .line 9300
    .line 9301
    const-string/jumbo v0, "permanet_device_wificonfigs"

    .line 9302
    .line 9303
    .line 9304
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9305
    .line 9306
    .line 9307
    const-string/jumbo v0, "permanet_opt_in_out"

    .line 9308
    .line 9309
    .line 9310
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9311
    .line 9312
    .line 9313
    const-string/jumbo v0, "permanet_service_ping"

    .line 9314
    .line 9315
    .line 9316
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9317
    .line 9318
    .line 9319
    const-string/jumbo v0, "phoneid_sync_stats"

    .line 9320
    .line 9321
    .line 9322
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9323
    .line 9324
    .line 9325
    const-string/jumbo v0, "phoneid_update"

    .line 9326
    .line 9327
    .line 9328
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9329
    .line 9330
    .line 9331
    const-string/jumbo v0, "photo_formats_component"

    .line 9332
    .line 9333
    .line 9334
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9335
    .line 9336
    .line 9337
    const-string/jumbo v0, "photo_forward_try_it_open"

    .line 9338
    .line 9339
    .line 9340
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9341
    .line 9342
    .line 9343
    const-string/jumbo v0, "photo_forward_try_it_view"

    .line 9344
    .line 9345
    .line 9346
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9347
    .line 9348
    .line 9349
    const-string/jumbo v0, "photo_picker_grid_deselect_photo"

    .line 9350
    .line 9351
    .line 9352
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9353
    .line 9354
    .line 9355
    const-string/jumbo v0, "photo_picker_grid_select_photo"

    .line 9356
    .line 9357
    .line 9358
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9359
    .line 9360
    .line 9361
    const-string/jumbo v0, "photo_review_photo_render_event"

    .line 9362
    .line 9363
    .line 9364
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9365
    .line 9366
    .line 9367
    const-string/jumbo v0, "photo_review_user_engagement_event"

    .line 9368
    .line 9369
    .line 9370
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9371
    .line 9372
    .line 9373
    const-string/jumbo v0, "photo_save_succeeded"

    .line 9374
    .line 9375
    .line 9376
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9377
    .line 9378
    .line 9379
    const-string/jumbo v0, "photo_swipe"

    .line 9380
    .line 9381
    .line 9382
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9383
    .line 9384
    .line 9385
    const-string/jumbo v0, "photo_tagging_cancelled"

    .line 9386
    .line 9387
    .line 9388
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9389
    .line 9390
    .line 9391
    const-string/jumbo v0, "photo_tagging_nerwork_call_triggered"

    .line 9392
    .line 9393
    .line 9394
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9395
    .line 9396
    .line 9397
    const-string/jumbo v0, "photo_tagging_network_call_success"

    .line 9398
    .line 9399
    .line 9400
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9401
    .line 9402
    .line 9403
    const-string/jumbo v0, "photo_tagging_suggestion_displayed"

    .line 9404
    .line 9405
    .line 9406
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9407
    .line 9408
    .line 9409
    const-string/jumbo v0, "photo_tagging_suggestion_selected"

    .line 9410
    .line 9411
    .line 9412
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9413
    .line 9414
    .line 9415
    const-string/jumbo v0, "photo_viewer_click_to_messenger_action"

    .line 9416
    .line 9417
    .line 9418
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9419
    .line 9420
    .line 9421
    const-string/jumbo v0, "photos_eviction_tracking"

    .line 9422
    .line 9423
    .line 9424
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9425
    .line 9426
    .line 9427
    const-string/jumbo v0, "photos_grid_thumbnail_vpv"

    .line 9428
    .line 9429
    .line 9430
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9431
    .line 9432
    .line 9433
    const-string/jumbo v0, "picker_new_media_count"

    .line 9434
    .line 9435
    .line 9436
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9437
    .line 9438
    .line 9439
    const-string/jumbo v0, "pigeon_beacon"

    .line 9440
    .line 9441
    .line 9442
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9443
    .line 9444
    .line 9445
    const-string/jumbo v0, "pinned_comment_event"

    .line 9446
    .line 9447
    .line 9448
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9449
    .line 9450
    .line 9451
    const-string/jumbo v0, "place_creation_session"

    .line 9452
    .line 9453
    .line 9454
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9455
    .line 9456
    .line 9457
    const-string/jumbo v0, "place_picker_add_place_done"

    .line 9458
    .line 9459
    .line 9460
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9461
    .line 9462
    .line 9463
    const-string/jumbo v0, "place_picker_app_location_niem_retry"

    .line 9464
    .line 9465
    .line 9466
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9467
    .line 9468
    .line 9469
    const-string/jumbo v0, "place_picker_cancelled"

    .line 9470
    .line 9471
    .line 9472
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9473
    .line 9474
    .line 9475
    const-string/jumbo v0, "place_picker_dragged_to_refresh"

    .line 9476
    .line 9477
    .line 9478
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9479
    .line 9480
    .line 9481
    const-string/jumbo v0, "place_picker_error_location_disabled"

    .line 9482
    .line 9483
    .line 9484
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9485
    .line 9486
    .line 9487
    const-string/jumbo v0, "place_picker_error_network_failure"

    .line 9488
    .line 9489
    .line 9490
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9491
    .line 9492
    .line 9493
    const-string/jumbo v0, "place_picker_first_scroll"

    .line 9494
    .line 9495
    .line 9496
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9497
    .line 9498
    .line 9499
    const-string/jumbo v0, "place_picker_location_failed"

    .line 9500
    .line 9501
    .line 9502
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9503
    .line 9504
    .line 9505
    const-string/jumbo v0, "place_picker_long_click"

    .line 9506
    .line 9507
    .line 9508
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9509
    .line 9510
    .line 9511
    const-string/jumbo v0, "place_picker_minutiae_picked"

    .line 9512
    .line 9513
    .line 9514
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9515
    .line 9516
    .line 9517
    const-string/jumbo v0, "place_picker_minutiae_shown"

    .line 9518
    .line 9519
    .line 9520
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9521
    .line 9522
    .line 9523
    const-string/jumbo v0, "place_picker_place_picked"

    .line 9524
    .line 9525
    .line 9526
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9527
    .line 9528
    .line 9529
    const-string/jumbo v0, "place_picker_removed_place"

    .line 9530
    .line 9531
    .line 9532
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9533
    .line 9534
    .line 9535
    const-string/jumbo v0, "place_picker_results_loaded"

    .line 9536
    .line 9537
    .line 9538
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9539
    .line 9540
    .line 9541
    const-string/jumbo v0, "place_picker_started"

    .line 9542
    .line 9543
    .line 9544
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9545
    .line 9546
    .line 9547
    const-string/jumbo v0, "place_picker_tap_turn_on_location_services"

    .line 9548
    .line 9549
    .line 9550
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9551
    .line 9552
    .line 9553
    const-string/jumbo v0, "place_save_success"

    .line 9554
    .line 9555
    .line 9556
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9557
    .line 9558
    .line 9559
    const-string/jumbo v0, "placeholder_seen"

    .line 9560
    .line 9561
    .line 9562
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9563
    .line 9564
    .line 9565
    const-string/jumbo v0, "platform_share_app_attribution"

    .line 9566
    .line 9567
    .line 9568
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9569
    .line 9570
    .line 9571
    const-string/jumbo v0, "platform_share_media_path_local"

    .line 9572
    .line 9573
    .line 9574
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9575
    .line 9576
    .line 9577
    const-string/jumbo v0, "platform_share_show_dialog"

    .line 9578
    .line 9579
    .line 9580
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9581
    .line 9582
    .line 9583
    const-string/jumbo v0, "platform_sharing_launch_flow"

    .line 9584
    .line 9585
    .line 9586
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9587
    .line 9588
    .line 9589
    const-string/jumbo v0, "playable_ad_webview_event"

    .line 9590
    .line 9591
    .line 9592
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9593
    .line 9594
    .line 9595
    const-string/jumbo v0, "playable_ads_user_start_interaction"

    .line 9596
    .line 9597
    .line 9598
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9599
    .line 9600
    .line 9601
    const-string/jumbo v0, "played_for_three_seconds"

    .line 9602
    .line 9603
    .line 9604
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9605
    .line 9606
    .line 9607
    const-string/jumbo v0, "player_format_changed"

    .line 9608
    .line 9609
    .line 9610
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9611
    .line 9612
    .line 9613
    const-string/jumbo v0, "player_plugin_platform_tap_event"

    .line 9614
    .line 9615
    .line 9616
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9617
    .line 9618
    .line 9619
    const-string/jumbo v0, "player_seek"

    .line 9620
    .line 9621
    .line 9622
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9623
    .line 9624
    .line 9625
    const-string/jumbo v0, "player_warning"

    .line 9626
    .line 9627
    .line 9628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9629
    .line 9630
    .line 9631
    const-string/jumbo v0, "pna_sms_retriever_conf"

    .line 9632
    .line 9633
    .line 9634
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9635
    .line 9636
    .line 9637
    const-string/jumbo v0, "political_ads_infosheet"

    .line 9638
    .line 9639
    .line 9640
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9641
    .line 9642
    .line 9643
    const-string/jumbo v0, "poll_item_clicked"

    .line 9644
    .line 9645
    .line 9646
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9647
    .line 9648
    .line 9649
    const-string/jumbo v0, "ppiab_event"

    .line 9650
    .line 9651
    .line 9652
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9653
    .line 9654
    .line 9655
    const-string/jumbo v0, "pre_game_start_api_call"

    .line 9656
    .line 9657
    .line 9658
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9659
    .line 9660
    .line 9661
    const-string/jumbo v0, "preload_manager_prefetch_start"

    .line 9662
    .line 9663
    .line 9664
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9665
    .line 9666
    .line 9667
    const-string/jumbo v0, "preload_manager_prefetch_success"

    .line 9668
    .line 9669
    .line 9670
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9671
    .line 9672
    .line 9673
    const-string/jumbo v0, "preload_manager_prerender_start"

    .line 9674
    .line 9675
    .line 9676
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9677
    .line 9678
    .line 9679
    const-string/jumbo v0, "preload_manager_prerender_success"

    .line 9680
    .line 9681
    .line 9682
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9683
    .line 9684
    .line 9685
    const-string/jumbo v0, "preload_manager_surface_visit"

    .line 9686
    .line 9687
    .line 9688
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9689
    .line 9690
    .line 9691
    const-string/jumbo v0, "prim_action_flow"

    .line 9692
    .line 9693
    .line 9694
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9695
    .line 9696
    .line 9697
    const-string/jumbo v0, "privacy_checkup_event"

    .line 9698
    .line 9699
    .line 9700
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9701
    .line 9702
    .line 9703
    const-string/jumbo v0, "privacy_review_core_event"

    .line 9704
    .line 9705
    .line 9706
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9707
    .line 9708
    .line 9709
    const-string/jumbo v0, "private_lists_shown"

    .line 9710
    .line 9711
    .line 9712
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9713
    .line 9714
    .line 9715
    const-string/jumbo v0, "proc_overall_io_stats"

    .line 9716
    .line 9717
    .line 9718
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9719
    .line 9720
    .line 9721
    const-string/jumbo v0, "process_status"

    .line 9722
    .line 9723
    .line 9724
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9725
    .line 9726
    .line 9727
    const-string/jumbo v0, "product_engagement_click_through"

    .line 9728
    .line 9729
    .line 9730
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9731
    .line 9732
    .line 9733
    const-string/jumbo v0, "product_engagement_lever_dismiss"

    .line 9734
    .line 9735
    .line 9736
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9737
    .line 9738
    .line 9739
    const-string/jumbo v0, "product_engagement_lever_impression"

    .line 9740
    .line 9741
    .line 9742
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9743
    .line 9744
    .line 9745
    const-string/jumbo v0, "product_tag_post_click"

    .line 9746
    .line 9747
    .line 9748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9749
    .line 9750
    .line 9751
    const-string/jumbo v0, "products_from_fb_section_event"

    .line 9752
    .line 9753
    .line 9754
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9755
    .line 9756
    .line 9757
    const-string/jumbo v0, "prof_raters_ads_only_mobile"

    .line 9758
    .line 9759
    .line 9760
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9761
    .line 9762
    .line 9763
    const-string/jumbo v0, "profile_cover_photo_vpv"

    .line 9764
    .line 9765
    .line 9766
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9767
    .line 9768
    .line 9769
    const-string/jumbo v0, "profile_engagement"

    .line 9770
    .line 9771
    .line 9772
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9773
    .line 9774
    .line 9775
    const-string/jumbo v0, "profile_engagement_dating_event"

    .line 9776
    .line 9777
    .line 9778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9779
    .line 9780
    .line 9781
    const-string/jumbo v0, "profile_engagement_unsampled"

    .line 9782
    .line 9783
    .line 9784
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9785
    .line 9786
    .line 9787
    const-string/jumbo v0, "profile_intro_card_event"

    .line 9788
    .line 9789
    .line 9790
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9791
    .line 9792
    .line 9793
    const-string/jumbo v0, "profile_picture_vpv"

    .line 9794
    .line 9795
    .line 9796
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9797
    .line 9798
    .line 9799
    const-string/jumbo v0, "profile_plus_insights_mobile_exception"

    .line 9800
    .line 9801
    .line 9802
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9803
    .line 9804
    .line 9805
    const-string/jumbo v0, "profile_video_android_call_to_action_button_clicked"

    .line 9806
    .line 9807
    .line 9808
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9809
    .line 9810
    .line 9811
    const-string/jumbo v0, "profile_video_android_call_to_action_button_impression"

    .line 9812
    .line 9813
    .line 9814
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9815
    .line 9816
    .line 9817
    const-string/jumbo v0, "profile_video_android_chose_existing_video"

    .line 9818
    .line 9819
    .line 9820
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9821
    .line 9822
    .line 9823
    const-string/jumbo v0, "profile_video_android_take_video_with_camera"

    .line 9824
    .line 9825
    .line 9826
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9827
    .line 9828
    .line 9829
    const-string/jumbo v0, "promote_listing_funnel_start"

    .line 9830
    .line 9831
    .line 9832
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9833
    .line 9834
    .line 9835
    const-string/jumbo v0, "promote_listing_promoting_post"

    .line 9836
    .line 9837
    .line 9838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9839
    .line 9840
    .line 9841
    const-string/jumbo v0, "promote_listing_view_results"

    .line 9842
    .line 9843
    .line 9844
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9845
    .line 9846
    .line 9847
    const-string/jumbo v0, "promotions_hub"

    .line 9848
    .line 9849
    .line 9850
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9851
    .line 9852
    .line 9853
    const-string/jumbo v0, "ptr_auto_refresh"

    .line 9854
    .line 9855
    .line 9856
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9857
    .line 9858
    .line 9859
    const-string/jumbo v0, "ptr_jump_to_top"

    .line 9860
    .line 9861
    .line 9862
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9863
    .line 9864
    .line 9865
    const-string/jumbo v0, "ptr_manual_refresh"

    .line 9866
    .line 9867
    .line 9868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9869
    .line 9870
    .line 9871
    const-string/jumbo v0, "ptr_scroll_to_top"

    .line 9872
    .line 9873
    .line 9874
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9875
    .line 9876
    .line 9877
    const-string/jumbo v0, "pubcontent_pyml_xout"

    .line 9878
    .line 9879
    .line 9880
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9881
    .line 9882
    .line 9883
    const-string/jumbo v0, "publish_media"

    .line 9884
    .line 9885
    .line 9886
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9887
    .line 9888
    .line 9889
    const-string/jumbo v0, "publisher_error_details"

    .line 9890
    .line 9891
    .line 9892
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9893
    .line 9894
    .line 9895
    const-string/jumbo v0, "publisher_status"

    .line 9896
    .line 9897
    .line 9898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9899
    .line 9900
    .line 9901
    const-string/jumbo v0, "push_action_clicked"

    .line 9902
    .line 9903
    .line 9904
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9905
    .line 9906
    .line 9907
    const-string/jumbo v0, "push_notif_arrived"

    .line 9908
    .line 9909
    .line 9910
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9911
    .line 9912
    .line 9913
    const-string/jumbo v0, "push_notif_decrypted"

    .line 9914
    .line 9915
    .line 9916
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9917
    .line 9918
    .line 9919
    const-string/jumbo v0, "push_notif_displayed"

    .line 9920
    .line 9921
    .line 9922
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9923
    .line 9924
    .line 9925
    const-string/jumbo v0, "push_notification_dedupe"

    .line 9926
    .line 9927
    .line 9928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9929
    .line 9930
    .line 9931
    const-string/jumbo v0, "push_notification_feedback_action"

    .line 9932
    .line 9933
    .line 9934
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9935
    .line 9936
    .line 9937
    const-string/jumbo v0, "push_reg_fail"

    .line 9938
    .line 9939
    .line 9940
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9941
    .line 9942
    .line 9943
    const-string/jumbo v0, "push_reg_initial_status"

    .line 9944
    .line 9945
    .line 9946
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9947
    .line 9948
    .line 9949
    const-string/jumbo v0, "push_reg_server"

    .line 9950
    .line 9951
    .line 9952
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9953
    .line 9954
    .line 9955
    const-string/jumbo v0, "push_reg_status"

    .line 9956
    .line 9957
    .line 9958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9959
    .line 9960
    .line 9961
    const-string/jumbo v0, "push_unreg_server"

    .line 9962
    .line 9963
    .line 9964
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9965
    .line 9966
    .line 9967
    const-string/jumbo v0, "pyma_imp"

    .line 9968
    .line 9969
    .line 9970
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9971
    .line 9972
    .line 9973
    const-string/jumbo v0, "pyma_promote"

    .line 9974
    .line 9975
    .line 9976
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9977
    .line 9978
    .line 9979
    const-string/jumbo v0, "pymk_add"

    .line 9980
    .line 9981
    .line 9982
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9983
    .line 9984
    .line 9985
    const-string/jumbo v0, "pymk_filter_row_add"

    .line 9986
    .line 9987
    .line 9988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9989
    .line 9990
    .line 9991
    const-string/jumbo v0, "pymk_filter_row_impression"

    .line 9992
    .line 9993
    .line 9994
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9995
    .line 9996
    .line 9997
    const-string/jumbo v0, "pymk_frx_bottom_sheet_option"

    .line 9998
    .line 9999
    .line 10000
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10001
    .line 10002
    .line 10003
    const-string/jumbo v0, "pymk_frx_longpress"

    .line 10004
    .line 10005
    .line 10006
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10007
    .line 10008
    .line 10009
    const-string/jumbo v0, "pymk_imp"

    .line 10010
    .line 10011
    .line 10012
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10013
    .line 10014
    .line 10015
    const-string/jumbo v0, "pymk_profile"

    .line 10016
    .line 10017
    .line 10018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10019
    .line 10020
    .line 10021
    const-string/jumbo v0, "pymk_story_add_friend"

    .line 10022
    .line 10023
    .line 10024
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10025
    .line 10026
    .line 10027
    const-string/jumbo v0, "pymk_story_candidate_impression"

    .line 10028
    .line 10029
    .line 10030
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10031
    .line 10032
    .line 10033
    const-string/jumbo v0, "pymk_story_profile_click"

    .line 10034
    .line 10035
    .line 10036
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10037
    .line 10038
    .line 10039
    const-string/jumbo v0, "pymk_story_remove_candidate"

    .line 10040
    .line 10041
    .line 10042
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10043
    .line 10044
    .line 10045
    const-string/jumbo v0, "pymk_xout"

    .line 10046
    .line 10047
    .line 10048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10049
    .line 10050
    .line 10051
    const-string/jumbo v0, "pyml_fan"

    .line 10052
    .line 10053
    .line 10054
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10055
    .line 10056
    .line 10057
    const-string/jumbo v0, "pyml_imp"

    .line 10058
    .line 10059
    .line 10060
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10061
    .line 10062
    .line 10063
    const-string/jumbo v0, "pyml_profile"

    .line 10064
    .line 10065
    .line 10066
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10067
    .line 10068
    .line 10069
    const-string/jumbo v0, "pyml_unfan"

    .line 10070
    .line 10071
    .line 10072
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10073
    .line 10074
    .line 10075
    const-string/jumbo v0, "qp_client_logs"

    .line 10076
    .line 10077
    .line 10078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10079
    .line 10080
    .line 10081
    const-string/jumbo v0, "qp_counters"

    .line 10082
    .line 10083
    .line 10084
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10085
    .line 10086
    .line 10087
    const-string/jumbo v0, "qp_eligibility_waterfall"

    .line 10088
    .line 10089
    .line 10090
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10091
    .line 10092
    .line 10093
    const-string/jumbo v0, "qp_exposure"

    .line 10094
    .line 10095
    .line 10096
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10097
    .line 10098
    .line 10099
    const-string/jumbo v0, "qpl_aggregations"

    .line 10100
    .line 10101
    .line 10102
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10103
    .line 10104
    .line 10105
    const-string/jumbo v0, "qrcode"

    .line 10106
    .line 10107
    .line 10108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10109
    .line 10110
    .line 10111
    const-string/jumbo v0, "quality_change"

    .line 10112
    .line 10113
    .line 10114
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10115
    .line 10116
    .line 10117
    const-string/jumbo v0, "quality_summary"

    .line 10118
    .line 10119
    .line 10120
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10121
    .line 10122
    .line 10123
    const-string/jumbo v0, "quick_friending_karma_limit"

    .line 10124
    .line 10125
    .line 10126
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10127
    .line 10128
    .line 10129
    const-string/jumbo v0, "quicksilver_event_result"

    .line 10130
    .line 10131
    .line 10132
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10133
    .line 10134
    .line 10135
    const-string/jumbo v0, "quicksilver_web_client_error"

    .line 10136
    .line 10137
    .line 10138
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10139
    .line 10140
    .line 10141
    const-string/jumbo v0, "ranked_sub_replies_grouping_valid_client"

    .line 10142
    .line 10143
    .line 10144
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10145
    .line 10146
    .line 10147
    const-string/jumbo v0, "react_ota_bundle_activated"

    .line 10148
    .line 10149
    .line 10150
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10151
    .line 10152
    .line 10153
    const-string/jumbo v0, "react_ota_download_started"

    .line 10154
    .line 10155
    .line 10156
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10157
    .line 10158
    .line 10159
    const-string/jumbo v0, "react_ota_download_succeeded"

    .line 10160
    .line 10161
    .line 10162
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10163
    .line 10164
    .line 10165
    const-string/jumbo v0, "react_ota_processing_failed"

    .line 10166
    .line 10167
    .line 10168
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10169
    .line 10170
    .line 10171
    const-string/jumbo v0, "react_ota_verification_succeeded"

    .line 10172
    .line 10173
    .line 10174
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10175
    .line 10176
    .line 10177
    const-string/jumbo v0, "reaction_attachments_closed"

    .line 10178
    .line 10179
    .line 10180
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10181
    .line 10182
    .line 10183
    const-string/jumbo v0, "reaction_fetch"

    .line 10184
    .line 10185
    .line 10186
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10187
    .line 10188
    .line 10189
    const-string/jumbo v0, "reaction_scrolled_to_bottom"

    .line 10190
    .line 10191
    .line 10192
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10193
    .line 10194
    .line 10195
    const-string/jumbo v0, "reaction_unit_interaction"

    .line 10196
    .line 10197
    .line 10198
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10199
    .line 10200
    .line 10201
    const-string/jumbo v0, "reactivesocket_closed"

    .line 10202
    .line 10203
    .line 10204
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10205
    .line 10206
    .line 10207
    const-string/jumbo v0, "reactivesocket_connect_error"

    .line 10208
    .line 10209
    .line 10210
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10211
    .line 10212
    .line 10213
    const-string/jumbo v0, "reactivesocket_connected"

    .line 10214
    .line 10215
    .line 10216
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10217
    .line 10218
    .line 10219
    const-string/jumbo v0, "reactivesocket_disconnected"

    .line 10220
    .line 10221
    .line 10222
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10223
    .line 10224
    .line 10225
    const-string/jumbo v0, "reactivesocket_keepalive"

    .line 10226
    .line 10227
    .line 10228
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10229
    .line 10230
    .line 10231
    const-string/jumbo v0, "reactivesocket_new_connection"

    .line 10232
    .line 10233
    .line 10234
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10235
    .line 10236
    .line 10237
    const-string/jumbo v0, "reactivesocket_resume_error"

    .line 10238
    .line 10239
    .line 10240
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10241
    .line 10242
    .line 10243
    const-string/jumbo v0, "reactivesocket_resume_success"

    .line 10244
    .line 10245
    .line 10246
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10247
    .line 10248
    .line 10249
    const-string/jumbo v0, "reactors_clicked"

    .line 10250
    .line 10251
    .line 10252
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10253
    .line 10254
    .line 10255
    const-string/jumbo v0, "realtime_privacy_correctness_check"

    .line 10256
    .line 10257
    .line 10258
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10259
    .line 10260
    .line 10261
    const-string/jumbo v0, "realtime_privacy_invalidation_remove"

    .line 10262
    .line 10263
    .line 10264
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10265
    .line 10266
    .line 10267
    const-string/jumbo v0, "realtime_privacy_invalidation_restore"

    .line 10268
    .line 10269
    .line 10270
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10271
    .line 10272
    .line 10273
    const-string/jumbo v0, "received_page_responsiveness_value"

    .line 10274
    .line 10275
    .line 10276
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10277
    .line 10278
    .line 10279
    const-string/jumbo v0, "recommendations_open_composer"

    .line 10280
    .line 10281
    .line 10282
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10283
    .line 10284
    .line 10285
    const-string/jumbo v0, "recovery_success"

    .line 10286
    .line 10287
    .line 10288
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10289
    .line 10290
    .line 10291
    const-string/jumbo v0, "registration_account_creation_error"

    .line 10292
    .line 10293
    .line 10294
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10295
    .line 10296
    .line 10297
    const-string/jumbo v0, "registration_account_creation_success"

    .line 10298
    .line 10299
    .line 10300
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10301
    .line 10302
    .line 10303
    const-string/jumbo v0, "registration_additional_email_state"

    .line 10304
    .line 10305
    .line 10306
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10307
    .line 10308
    .line 10309
    const-string/jumbo v0, "registration_cp_suggestion_call_success"

    .line 10310
    .line 10311
    .line 10312
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10313
    .line 10314
    .line 10315
    const-string/jumbo v0, "registration_cp_suggestion_ready"

    .line 10316
    .line 10317
    .line 10318
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10319
    .line 10320
    .line 10321
    const-string/jumbo v0, "registration_dbl_enrollment_state"

    .line 10322
    .line 10323
    .line 10324
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10325
    .line 10326
    .line 10327
    const-string/jumbo v0, "registration_event"

    .line 10328
    .line 10329
    .line 10330
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10331
    .line 10332
    .line 10333
    const-string/jumbo v0, "registration_existing_account_step_waterfall"

    .line 10334
    .line 10335
    .line 10336
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10337
    .line 10338
    .line 10339
    const-string/jumbo v0, "registration_family_id"

    .line 10340
    .line 10341
    .line 10342
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10343
    .line 10344
    .line 10345
    const-string/jumbo v0, "registration_finish_notif_state"

    .line 10346
    .line 10347
    .line 10348
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10349
    .line 10350
    .line 10351
    const-string/jumbo v0, "registration_flow_enter"

    .line 10352
    .line 10353
    .line 10354
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10355
    .line 10356
    .line 10357
    const-string/jumbo v0, "registration_flow_exit"

    .line 10358
    .line 10359
    .line 10360
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10361
    .line 10362
    .line 10363
    const-string/jumbo v0, "registration_flow_state"

    .line 10364
    .line 10365
    .line 10366
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10367
    .line 10368
    .line 10369
    const-string/jumbo v0, "registration_login_failure"

    .line 10370
    .line 10371
    .line 10372
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10373
    .line 10374
    .line 10375
    const-string/jumbo v0, "registration_login_start"

    .line 10376
    .line 10377
    .line 10378
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10379
    .line 10380
    .line 10381
    const-string/jumbo v0, "registration_login_success"

    .line 10382
    .line 10383
    .line 10384
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10385
    .line 10386
    .line 10387
    const-string/jumbo v0, "registration_name_prefill_state"

    .line 10388
    .line 10389
    .line 10390
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10391
    .line 10392
    .line 10393
    const-string/jumbo v0, "registration_prefill_availability"

    .line 10394
    .line 10395
    .line 10396
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10397
    .line 10398
    .line 10399
    const-string/jumbo v0, "registration_runtime_permissions_state"

    .line 10400
    .line 10401
    .line 10402
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10403
    .line 10404
    .line 10405
    const-string/jumbo v0, "registration_step_validation_error"

    .line 10406
    .line 10407
    .line 10408
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10409
    .line 10410
    .line 10411
    const-string/jumbo v0, "registration_step_validation_success"

    .line 10412
    .line 10413
    .line 10414
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10415
    .line 10416
    .line 10417
    const-string/jumbo v0, "regular_pymk_add"

    .line 10418
    .line 10419
    .line 10420
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10421
    .line 10422
    .line 10423
    const-string/jumbo v0, "regular_pymk_imp"

    .line 10424
    .line 10425
    .line 10426
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10427
    .line 10428
    .line 10429
    const-string/jumbo v0, "regular_pymk_profile"

    .line 10430
    .line 10431
    .line 10432
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10433
    .line 10434
    .line 10435
    const-string/jumbo v0, "regular_pymk_xout"

    .line 10436
    .line 10437
    .line 10438
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10439
    .line 10440
    .line 10441
    const-string/jumbo v0, "related_business_click"

    .line 10442
    .line 10443
    .line 10444
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10445
    .line 10446
    .line 10447
    const-string/jumbo v0, "related_business_conversion"

    .line 10448
    .line 10449
    .line 10450
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10451
    .line 10452
    .line 10453
    const-string/jumbo v0, "related_business_impression"

    .line 10454
    .line 10455
    .line 10456
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10457
    .line 10458
    .line 10459
    const-string/jumbo v0, "relay_disk_cache_validation_complete"

    .line 10460
    .line 10461
    .line 10462
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10463
    .line 10464
    .line 10465
    const-string/jumbo v0, "relay_disk_cache_write_queued"

    .line 10466
    .line 10467
    .line 10468
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10469
    .line 10470
    .line 10471
    const-string/jumbo v0, "render_create_entry_button"

    .line 10472
    .line 10473
    .line 10474
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10475
    .line 10476
    .line 10477
    const-string/jumbo v0, "render_edit_entry_button"

    .line 10478
    .line 10479
    .line 10480
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10481
    .line 10482
    .line 10483
    const-string/jumbo v0, "render_entry_button_error"

    .line 10484
    .line 10485
    .line 10486
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10487
    .line 10488
    .line 10489
    const-string/jumbo v0, "replayed"

    .line 10490
    .line 10491
    .line 10492
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10493
    .line 10494
    .line 10495
    const-string/jumbo v0, "representation_ended"

    .line 10496
    .line 10497
    .line 10498
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10499
    .line 10500
    .line 10501
    const-string/jumbo v0, "request_click"

    .line 10502
    .line 10503
    .line 10504
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10505
    .line 10506
    .line 10507
    const-string/jumbo v0, "request_seen"

    .line 10508
    .line 10509
    .line 10510
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10511
    .line 10512
    .line 10513
    const-string/jumbo v0, "requested_playing"

    .line 10514
    .line 10515
    .line 10516
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10517
    .line 10518
    .line 10519
    const-string/jumbo v0, "research_poll_interaction"

    .line 10520
    .line 10521
    .line 10522
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10523
    .line 10524
    .line 10525
    const-string/jumbo v0, "reshared_post_tap"

    .line 10526
    .line 10527
    .line 10528
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10529
    .line 10530
    .line 10531
    const-string/jumbo v0, "reshared_story_tap"

    .line 10532
    .line 10533
    .line 10534
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10535
    .line 10536
    .line 10537
    const-string/jumbo v0, "reshared_story_view_story_tap"

    .line 10538
    .line 10539
    .line 10540
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10541
    .line 10542
    .line 10543
    const-string/jumbo v0, "retry_root_container_event"

    .line 10544
    .line 10545
    .line 10546
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10547
    .line 10548
    .line 10549
    const-string/jumbo v0, "rich_text_click_android"

    .line 10550
    .line 10551
    .line 10552
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10553
    .line 10554
    .line 10555
    const-string/jumbo v0, "rich_text_post"

    .line 10556
    .line 10557
    .line 10558
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10559
    .line 10560
    .line 10561
    const-string/jumbo v0, "rn_parent_onboarding_holdout_validation_h1_2019"

    .line 10562
    .line 10563
    .line 10564
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10565
    .line 10566
    .line 10567
    const-string/jumbo v0, "rsocket_ack_received"

    .line 10568
    .line 10569
    .line 10570
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10571
    .line 10572
    .line 10573
    const-string/jumbo v0, "rsocket_connect_latency"

    .line 10574
    .line 10575
    .line 10576
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10577
    .line 10578
    .line 10579
    const-string/jumbo v0, "rsocket_event"

    .line 10580
    .line 10581
    .line 10582
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10583
    .line 10584
    .line 10585
    const-string/jumbo v0, "rtc_callsite_impression"

    .line 10586
    .line 10587
    .line 10588
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10589
    .line 10590
    .line 10591
    const-string/jumbo v0, "rtc_client_call_summary"

    .line 10592
    .line 10593
    .line 10594
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10595
    .line 10596
    .line 10597
    const-string/jumbo v0, "rtc_client_session_summary"

    .line 10598
    .line 10599
    .line 10600
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10601
    .line 10602
    .line 10603
    const-string/jumbo v0, "rtc_infra_reliability"

    .line 10604
    .line 10605
    .line 10606
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10607
    .line 10608
    .line 10609
    const-string/jumbo v0, "rtc_overlayconfig"

    .line 10610
    .line 10611
    .line 10612
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10613
    .line 10614
    .line 10615
    const-string/jumbo v0, "rti_living_room"

    .line 10616
    .line 10617
    .line 10618
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10619
    .line 10620
    .line 10621
    const-string/jumbo v0, "rti_request_stream_anti_entropy_client"

    .line 10622
    .line 10623
    .line 10624
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10625
    .line 10626
    .line 10627
    const-string/jumbo v0, "rti_request_stream_e2e_client"

    .line 10628
    .line 10629
    .line 10630
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10631
    .line 10632
    .line 10633
    const-string/jumbo v0, "runtime_permission_request"

    .line 10634
    .line 10635
    .line 10636
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10637
    .line 10638
    .line 10639
    const-string/jumbo v0, "rvp_playing_offscreen"

    .line 10640
    .line 10641
    .line 10642
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10643
    .line 10644
    .line 10645
    const-string/jumbo v0, "samsung_warning_notification"

    .line 10646
    .line 10647
    .line 10648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10649
    .line 10650
    .line 10651
    const-string/jumbo v0, "save_click"

    .line 10652
    .line 10653
    .line 10654
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10655
    .line 10656
    .line 10657
    const-string/jumbo v0, "save_item_impression"

    .line 10658
    .line 10659
    .line 10660
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10661
    .line 10662
    .line 10663
    const-string/jumbo v0, "save_surface_impression"

    .line 10664
    .line 10665
    .line 10666
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10667
    .line 10668
    .line 10669
    const-string/jumbo v0, "save_vpv"

    .line 10670
    .line 10671
    .line 10672
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10673
    .line 10674
    .line 10675
    const-string/jumbo v0, "saved_collection_story_caret_imp"

    .line 10676
    .line 10677
    .line 10678
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10679
    .line 10680
    .line 10681
    const-string/jumbo v0, "saved_see_all_lists_view_imp"

    .line 10682
    .line 10683
    .line 10684
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10685
    .line 10686
    .line 10687
    const-string/jumbo v0, "sc_audio_messages_event"

    .line 10688
    .line 10689
    .line 10690
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10691
    .line 10692
    .line 10693
    const-string/jumbo v0, "scp_event"

    .line 10694
    .line 10695
    .line 10696
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10697
    .line 10698
    .line 10699
    const-string/jumbo v0, "screenshot_taken"

    .line 10700
    .line 10701
    .line 10702
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10703
    .line 10704
    .line 10705
    const-string/jumbo v0, "search_bootstrap_remove_entities_update_processed"

    .line 10706
    .line 10707
    .line 10708
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10709
    .line 10710
    .line 10711
    const-string/jumbo v0, "search_bootstrap_remove_entities_update_received"

    .line 10712
    .line 10713
    .line 10714
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10715
    .line 10716
    .line 10717
    const-string/jumbo v0, "search_performed"

    .line 10718
    .line 10719
    .line 10720
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10721
    .line 10722
    .line 10723
    const-string/jumbo v0, "search_sent"

    .line 10724
    .line 10725
    .line 10726
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10727
    .line 10728
    .line 10729
    const-string/jumbo v0, "search_unit_data_payload"

    .line 10730
    .line 10731
    .line 10732
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10733
    .line 10734
    .line 10735
    const-string/jumbo v0, "search_viewed"

    .line 10736
    .line 10737
    .line 10738
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10739
    .line 10740
    .line 10741
    const-string/jumbo v0, "seek"

    .line 10742
    .line 10743
    .line 10744
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10745
    .line 10746
    .line 10747
    const-string/jumbo v0, "select_story_audience_mode"

    .line 10748
    .line 10749
    .line 10750
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10751
    .line 10752
    .line 10753
    const-string/jumbo v0, "self_profile_prefetching_job_executed"

    .line 10754
    .line 10755
    .line 10756
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10757
    .line 10758
    .line 10759
    const-string/jumbo v0, "selfupdate2_no_release_info_found"

    .line 10760
    .line 10761
    .line 10762
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10763
    .line 10764
    .line 10765
    const-string/jumbo v0, "selfupdate2_release_info_fetch"

    .line 10766
    .line 10767
    .line 10768
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10769
    .line 10770
    .line 10771
    const-string/jumbo v0, "selfupdate2_release_info_response"

    .line 10772
    .line 10773
    .line 10774
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10775
    .line 10776
    .line 10777
    const-string/jumbo v0, "send_story"

    .line 10778
    .line 10779
    .line 10780
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10781
    .line 10782
    .line 10783
    const-string/jumbo v0, "sent_code_email"

    .line 10784
    .line 10785
    .line 10786
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10787
    .line 10788
    .line 10789
    const-string/jumbo v0, "sent_code_sms"

    .line 10790
    .line 10791
    .line 10792
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10793
    .line 10794
    .line 10795
    const-string/jumbo v0, "service_item_enter_edit"

    .line 10796
    .line 10797
    .line 10798
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10799
    .line 10800
    .line 10801
    const-string/jumbo v0, "service_item_finish_edit"

    .line 10802
    .line 10803
    .line 10804
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10805
    .line 10806
    .line 10807
    const-string/jumbo v0, "service_item_start_choose_image"

    .line 10808
    .line 10809
    .line 10810
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10811
    .line 10812
    .line 10813
    const-string/jumbo v0, "service_item_toggle_image"

    .line 10814
    .line 10815
    .line 10816
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10817
    .line 10818
    .line 10819
    const-string/jumbo v0, "service_item_toggle_publish"

    .line 10820
    .line 10821
    .line 10822
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10823
    .line 10824
    .line 10825
    const-string/jumbo v0, "service_menu_admin_impression"

    .line 10826
    .line 10827
    .line 10828
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10829
    .line 10830
    .line 10831
    const-string/jumbo v0, "service_unification_enter_flow"

    .line 10832
    .line 10833
    .line 10834
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10835
    .line 10836
    .line 10837
    const-string/jumbo v0, "services_availability_card_impression"

    .line 10838
    .line 10839
    .line 10840
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10841
    .line 10842
    .line 10843
    const-string/jumbo v0, "services_availability_card_time_click"

    .line 10844
    .line 10845
    .line 10846
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10847
    .line 10848
    .line 10849
    const-string/jumbo v0, "services_booking_appt_manual_create_success"

    .line 10850
    .line 10851
    .line 10852
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10853
    .line 10854
    .line 10855
    const-string/jumbo v0, "services_booking_appt_manual_create_tap_save"

    .line 10856
    .line 10857
    .line 10858
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10859
    .line 10860
    .line 10861
    const-string/jumbo v0, "services_booking_appt_tap_create_personal_event"

    .line 10862
    .line 10863
    .line 10864
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10865
    .line 10866
    .line 10867
    const-string/jumbo v0, "services_booking_mobile_client_event"

    .line 10868
    .line 10869
    .line 10870
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10871
    .line 10872
    .line 10873
    const-string/jumbo v0, "services_new_appointment_detail_tap_archive_button"

    .line 10874
    .line 10875
    .line 10876
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10877
    .line 10878
    .line 10879
    const-string/jumbo v0, "services_new_appointment_detail_tap_cancel_button"

    .line 10880
    .line 10881
    .line 10882
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10883
    .line 10884
    .line 10885
    const-string/jumbo v0, "services_new_appointment_detail_view_impression"

    .line 10886
    .line 10887
    .line 10888
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10889
    .line 10890
    .line 10891
    const-string/jumbo v0, "services_upcoming_card_impression"

    .line 10892
    .line 10893
    .line 10894
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10895
    .line 10896
    .line 10897
    const-string/jumbo v0, "setting_page_seen"

    .line 10898
    .line 10899
    .line 10900
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10901
    .line 10902
    .line 10903
    const-string/jumbo v0, "settings_landing_page"

    .line 10904
    .line 10905
    .line 10906
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10907
    .line 10908
    .line 10909
    const-string/jumbo v0, "settings_notifications_settings"

    .line 10910
    .line 10911
    .line 10912
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10913
    .line 10914
    .line 10915
    const-string/jumbo v0, "settings_personal_information"

    .line 10916
    .line 10917
    .line 10918
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10919
    .line 10920
    .line 10921
    const-string/jumbo v0, "settings_root_list_click"

    .line 10922
    .line 10923
    .line 10924
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10925
    .line 10926
    .line 10927
    const-string/jumbo v0, "settings_search"

    .line 10928
    .line 10929
    .line 10930
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10931
    .line 10932
    .line 10933
    const-string/jumbo v0, "settings_timeline_and_tagging"

    .line 10934
    .line 10935
    .line 10936
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10937
    .line 10938
    .line 10939
    const-string/jumbo v0, "sfdid_sync_stats"

    .line 10940
    .line 10941
    .line 10942
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10943
    .line 10944
    .line 10945
    const-string/jumbo v0, "sfv_chaining_camera_click"

    .line 10946
    .line 10947
    .line 10948
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10949
    .line 10950
    .line 10951
    const-string/jumbo v0, "sfv_chaining_navigation_exit"

    .line 10952
    .line 10953
    .line 10954
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10955
    .line 10956
    .line 10957
    const-string/jumbo v0, "sfv_chaining_navigation_scroll"

    .line 10958
    .line 10959
    .line 10960
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10961
    .line 10962
    .line 10963
    const-string/jumbo v0, "sfv_chaining_vpvd"

    .line 10964
    .line 10965
    .line 10966
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10967
    .line 10968
    .line 10969
    const-string/jumbo v0, "sh_subscription_cta_impression"

    .line 10970
    .line 10971
    .line 10972
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10973
    .line 10974
    .line 10975
    const-string/jumbo v0, "shipping_address_form_save_click"

    .line 10976
    .line 10977
    .line 10978
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10979
    .line 10980
    .line 10981
    const-string/jumbo v0, "shipping_address_list_display"

    .line 10982
    .line 10983
    .line 10984
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10985
    .line 10986
    .line 10987
    const-string/jumbo v0, "short_video_vpvd"

    .line 10988
    .line 10989
    .line 10990
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10991
    .line 10992
    .line 10993
    const-string/jumbo v0, "showcase_click"

    .line 10994
    .line 10995
    .line 10996
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10997
    .line 10998
    .line 10999
    const-string/jumbo v0, "showreel_native_error"

    .line 11000
    .line 11001
    .line 11002
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11003
    .line 11004
    .line 11005
    const-string/jumbo v0, "showreel_native_heartbeat"

    .line 11006
    .line 11007
    .line 11008
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11009
    .line 11010
    .line 11011
    const-string/jumbo v0, "shows_events_click"

    .line 11012
    .line 11013
    .line 11014
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11015
    .line 11016
    .line 11017
    const-string/jumbo v0, "si_native_webview_redirect"

    .line 11018
    .line 11019
    .line 11020
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11021
    .line 11022
    .line 11023
    const-string/jumbo v0, "sift_client_side_delivery_event"

    .line 11024
    .line 11025
    .line 11026
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11027
    .line 11028
    .line 11029
    const-string/jumbo v0, "sign_up_page_impression"

    .line 11030
    .line 11031
    .line 11032
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11033
    .line 11034
    .line 11035
    const-string/jumbo v0, "silent_login"

    .line 11036
    .line 11037
    .line 11038
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11039
    .line 11040
    .line 11041
    const-string/jumbo v0, "simplified_device_info"

    .line 11042
    .line 11043
    .line 11044
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11045
    .line 11046
    .line 11047
    const-string/jumbo v0, "slot_release_request"

    .line 11048
    .line 11049
    .line 11050
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11051
    .line 11052
    .line 11053
    const-string/jumbo v0, "slot_request"

    .line 11054
    .line 11055
    .line 11056
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11057
    .line 11058
    .line 11059
    const-string/jumbo v0, "slot_upgrade_request"

    .line 11060
    .line 11061
    .line 11062
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11063
    .line 11064
    .line 11065
    const-string/jumbo v0, "snoozed_profile_events"

    .line 11066
    .line 11067
    .line 11068
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11069
    .line 11070
    .line 11071
    const-string/jumbo v0, "social_fabric_cue"

    .line 11072
    .line 11073
    .line 11074
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11075
    .line 11076
    .line 11077
    const-string/jumbo v0, "social_fabric_cvc"

    .line 11078
    .line 11079
    .line 11080
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11081
    .line 11082
    .line 11083
    const-string/jumbo v0, "social_fabric_inbound_uri_map"

    .line 11084
    .line 11085
    .line 11086
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11087
    .line 11088
    .line 11089
    const-string/jumbo v0, "social_fabric_share_sheet_selected"

    .line 11090
    .line 11091
    .line 11092
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11093
    .line 11094
    .line 11095
    const-string/jumbo v0, "social_player_up_next_fetch"

    .line 11096
    .line 11097
    .line 11098
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11099
    .line 11100
    .line 11101
    const-string/jumbo v0, "social_player_upnext_click"

    .line 11102
    .line 11103
    .line 11104
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11105
    .line 11106
    .line 11107
    const-string/jumbo v0, "social_search_full_map_marker_click"

    .line 11108
    .line 11109
    .line 11110
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11111
    .line 11112
    .line 11113
    const-string/jumbo v0, "social_search_full_map_open"

    .line 11114
    .line 11115
    .line 11116
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11117
    .line 11118
    .line 11119
    const-string/jumbo v0, "social_search_page_click"

    .line 11120
    .line 11121
    .line 11122
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11123
    .line 11124
    .line 11125
    const-string/jumbo v0, "social_search_unsolicited_recommendation_card_tap"

    .line 11126
    .line 11127
    .line 11128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11129
    .line 11130
    .line 11131
    const-string/jumbo v0, "sotto_temp_mobile"

    .line 11132
    .line 11133
    .line 11134
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11135
    .line 11136
    .line 11137
    const-string/jumbo v0, "spherical_fallback_entered"

    .line 11138
    .line 11139
    .line 11140
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11141
    .line 11142
    .line 11143
    const-string/jumbo v0, "spherical_photo_drag_start"

    .line 11144
    .line 11145
    .line 11146
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11147
    .line 11148
    .line 11149
    const-string/jumbo v0, "spherical_photo_fullscreen_exited"

    .line 11150
    .line 11151
    .line 11152
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11153
    .line 11154
    .line 11155
    const-string/jumbo v0, "spherical_photo_initial_view_modified"

    .line 11156
    .line 11157
    .line 11158
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11159
    .line 11160
    .line 11161
    const-string/jumbo v0, "spherical_photo_renderer_setup"

    .line 11162
    .line 11163
    .line 11164
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11165
    .line 11166
    .line 11167
    const-string/jumbo v0, "spherical_photo_renderer_stats"

    .line 11168
    .line 11169
    .line 11170
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11171
    .line 11172
    .line 11173
    const-string/jumbo v0, "spherical_photo_show_view_in_vr"

    .line 11174
    .line 11175
    .line 11176
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11177
    .line 11178
    .line 11179
    const-string/jumbo v0, "spherical_photo_significant_movement"

    .line 11180
    .line 11181
    .line 11182
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11183
    .line 11184
    .line 11185
    const-string/jumbo v0, "spherical_photo_tap_feed_to_fullscreen"

    .line 11186
    .line 11187
    .line 11188
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11189
    .line 11190
    .line 11191
    const-string/jumbo v0, "spherical_photo_tap_heading_indicator"

    .line 11192
    .line 11193
    .line 11194
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11195
    .line 11196
    .line 11197
    const-string/jumbo v0, "spherical_photo_toggle_off"

    .line 11198
    .line 11199
    .line 11200
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11201
    .line 11202
    .line 11203
    const-string/jumbo v0, "spherical_photo_zoom_start"

    .line 11204
    .line 11205
    .line 11206
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11207
    .line 11208
    .line 11209
    const-string/jumbo v0, "spherical_video_viewport_change"

    .line 11210
    .line 11211
    .line 11212
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11213
    .line 11214
    .line 11215
    const-string/jumbo v0, "spotlight_pymk_add"

    .line 11216
    .line 11217
    .line 11218
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11219
    .line 11220
    .line 11221
    const-string/jumbo v0, "spotlight_pymk_impression"

    .line 11222
    .line 11223
    .line 11224
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11225
    .line 11226
    .line 11227
    const-string/jumbo v0, "spotlight_pymk_profile_click"

    .line 11228
    .line 11229
    .line 11230
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11231
    .line 11232
    .line 11233
    const-string/jumbo v0, "spotlight_pymk_remove"

    .line 11234
    .line 11235
    .line 11236
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11237
    .line 11238
    .line 11239
    const-string/jumbo v0, "staging_ground_cancel_edit"

    .line 11240
    .line 11241
    .line 11242
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11243
    .line 11244
    .line 11245
    const-string/jumbo v0, "staging_ground_effect_impression_start"

    .line 11246
    .line 11247
    .line 11248
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11249
    .line 11250
    .line 11251
    const-string/jumbo v0, "staging_ground_enter"

    .line 11252
    .line 11253
    .line 11254
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11255
    .line 11256
    .line 11257
    const-string/jumbo v0, "staging_ground_tap_cancel"

    .line 11258
    .line 11259
    .line 11260
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11261
    .line 11262
    .line 11263
    const-string/jumbo v0, "staging_ground_tap_edit_button"

    .line 11264
    .line 11265
    .line 11266
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11267
    .line 11268
    .line 11269
    const-string/jumbo v0, "staging_ground_tap_make_temporary"

    .line 11270
    .line 11271
    .line 11272
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11273
    .line 11274
    .line 11275
    const-string/jumbo v0, "staging_ground_use_edit"

    .line 11276
    .line 11277
    .line 11278
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11279
    .line 11280
    .line 11281
    const-string/jumbo v0, "stall_detail"

    .line 11282
    .line 11283
    .line 11284
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11285
    .line 11286
    .line 11287
    const-string/jumbo v0, "stars_buy_pack_click"

    .line 11288
    .line 11289
    .line 11290
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11291
    .line 11292
    .line 11293
    const-string/jumbo v0, "stars_buy_pack_impression"

    .line 11294
    .line 11295
    .line 11296
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11297
    .line 11298
    .line 11299
    const-string/jumbo v0, "stars_comment_attachment_impression"

    .line 11300
    .line 11301
    .line 11302
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11303
    .line 11304
    .line 11305
    const-string/jumbo v0, "stars_custom_amount_confirm"

    .line 11306
    .line 11307
    .line 11308
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11309
    .line 11310
    .line 11311
    const-string/jumbo v0, "stars_custom_button_click"

    .line 11312
    .line 11313
    .line 11314
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11315
    .line 11316
    .line 11317
    const-string/jumbo v0, "stars_custom_page_impression"

    .line 11318
    .line 11319
    .line 11320
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11321
    .line 11322
    .line 11323
    const-string/jumbo v0, "stars_payment_cancelled"

    .line 11324
    .line 11325
    .line 11326
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11327
    .line 11328
    .line 11329
    const-string/jumbo v0, "stars_payment_cta_click"

    .line 11330
    .line 11331
    .line 11332
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11333
    .line 11334
    .line 11335
    const-string/jumbo v0, "stars_payment_failed"

    .line 11336
    .line 11337
    .line 11338
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11339
    .line 11340
    .line 11341
    const-string/jumbo v0, "stars_payment_successful_client"

    .line 11342
    .line 11343
    .line 11344
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11345
    .line 11346
    .line 11347
    const-string/jumbo v0, "stars_promo_pack_impression"

    .line 11348
    .line 11349
    .line 11350
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11351
    .line 11352
    .line 11353
    const-string/jumbo v0, "stars_purchase_callback_action"

    .line 11354
    .line 11355
    .line 11356
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11357
    .line 11358
    .line 11359
    const-string/jumbo v0, "stars_purchase_page_cta_click"

    .line 11360
    .line 11361
    .line 11362
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11363
    .line 11364
    .line 11365
    const-string/jumbo v0, "stars_purchase_page_impression"

    .line 11366
    .line 11367
    .line 11368
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11369
    .line 11370
    .line 11371
    const-string/jumbo v0, "stars_quick_comment_amount_selected"

    .line 11372
    .line 11373
    .line 11374
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11375
    .line 11376
    .line 11377
    const-string/jumbo v0, "stars_quick_comment_dismissed"

    .line 11378
    .line 11379
    .line 11380
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11381
    .line 11382
    .line 11383
    const-string/jumbo v0, "stars_quick_comment_impression"

    .line 11384
    .line 11385
    .line 11386
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11387
    .line 11388
    .line 11389
    const-string/jumbo v0, "stars_send_click"

    .line 11390
    .line 11391
    .line 11392
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11393
    .line 11394
    .line 11395
    const-string/jumbo v0, "stars_send_cta_impression"

    .line 11396
    .line 11397
    .line 11398
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11399
    .line 11400
    .line 11401
    const-string/jumbo v0, "stars_send_stars_overlay_impression"

    .line 11402
    .line 11403
    .line 11404
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11405
    .line 11406
    .line 11407
    const-string/jumbo v0, "stars_sending_pack_click"

    .line 11408
    .line 11409
    .line 11410
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11411
    .line 11412
    .line 11413
    const-string/jumbo v0, "stars_sheet_comment_box_click"

    .line 11414
    .line 11415
    .line 11416
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11417
    .line 11418
    .line 11419
    const-string/jumbo v0, "stars_sheet_cta_click"

    .line 11420
    .line 11421
    .line 11422
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11423
    .line 11424
    .line 11425
    const-string/jumbo v0, "stars_sheet_cta_impression"

    .line 11426
    .line 11427
    .line 11428
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11429
    .line 11430
    .line 11431
    const-string/jumbo v0, "stars_sheet_impression"

    .line 11432
    .line 11433
    .line 11434
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11435
    .line 11436
    .line 11437
    const-string/jumbo v0, "stars_sheet_init"

    .line 11438
    .line 11439
    .line 11440
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11441
    .line 11442
    .line 11443
    const-string/jumbo v0, "stars_virtual_gift_store_impression"

    .line 11444
    .line 11445
    .line 11446
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11447
    .line 11448
    .line 11449
    const-string/jumbo v0, "stars_virtual_gifts_click"

    .line 11450
    .line 11451
    .line 11452
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11453
    .line 11454
    .line 11455
    const-string/jumbo v0, "started_playing"

    .line 11456
    .line 11457
    .line 11458
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11459
    .line 11460
    .line 11461
    const-string/jumbo v0, "starter_template_answer_change"

    .line 11462
    .line 11463
    .line 11464
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11465
    .line 11466
    .line 11467
    const-string/jumbo v0, "stonehenge_account_linking_start_mutation_completed"

    .line 11468
    .line 11469
    .line 11470
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11471
    .line 11472
    .line 11473
    const-string/jumbo v0, "stonehenge_meter_tracker_perf"

    .line 11474
    .line 11475
    .line 11476
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11477
    .line 11478
    .line 11479
    const-string/jumbo v0, "stonehenge_paywall_impression"

    .line 11480
    .line 11481
    .line 11482
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11483
    .line 11484
    .line 11485
    const-string/jumbo v0, "stonehenge_subscription_offer_subscribe"

    .line 11486
    .line 11487
    .line 11488
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11489
    .line 11490
    .line 11491
    const-string/jumbo v0, "store_conversion_v2"

    .line 11492
    .line 11493
    .line 11494
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11495
    .line 11496
    .line 11497
    const-string/jumbo v0, "stories_bucket_validation_filtering"

    .line 11498
    .line 11499
    .line 11500
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11501
    .line 11502
    .line 11503
    const-string/jumbo v0, "stories_creation_android_debug_mark"

    .line 11504
    .line 11505
    .line 11506
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11507
    .line 11508
    .line 11509
    const-string/jumbo v0, "stories_editor_suggestion_ml"

    .line 11510
    .line 11511
    .line 11512
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11513
    .line 11514
    .line 11515
    const-string/jumbo v0, "stories_education"

    .line 11516
    .line 11517
    .line 11518
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11519
    .line 11520
    .line 11521
    const-string/jumbo v0, "stories_event_share_to_story_button_tapped"

    .line 11522
    .line 11523
    .line 11524
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11525
    .line 11526
    .line 11527
    const-string/jumbo v0, "stories_event_share_to_story_button_viewed"

    .line 11528
    .line 11529
    .line 11530
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11531
    .line 11532
    .line 11533
    const-string/jumbo v0, "stories_event_sticker_unit_tapped"

    .line 11534
    .line 11535
    .line 11536
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11537
    .line 11538
    .line 11539
    const-string/jumbo v0, "stories_fundraiser_sticker_consumption_viewed"

    .line 11540
    .line 11541
    .line 11542
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11543
    .line 11544
    .line 11545
    const-string/jumbo v0, "stories_fundraiser_sticker_production_clicked"

    .line 11546
    .line 11547
    .line 11548
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11549
    .line 11550
    .line 11551
    const-string/jumbo v0, "stories_gallery_end_card"

    .line 11552
    .line 11553
    .line 11554
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11555
    .line 11556
    .line 11557
    const-string/jumbo v0, "stories_interactive_feedback"

    .line 11558
    .line 11559
    .line 11560
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11561
    .line 11562
    .line 11563
    const-string/jumbo v0, "stories_media_store_actions"

    .line 11564
    .line 11565
    .line 11566
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11567
    .line 11568
    .line 11569
    const-string/jumbo v0, "stories_optimistic_delete_impression"

    .line 11570
    .line 11571
    .line 11572
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11573
    .line 11574
    .line 11575
    const-string/jumbo v0, "stories_optimistic_delete_initiation"

    .line 11576
    .line 11577
    .line 11578
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11579
    .line 11580
    .line 11581
    const-string/jumbo v0, "stories_optimistic_delete_tap"

    .line 11582
    .line 11583
    .line 11584
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11585
    .line 11586
    .line 11587
    const-string/jumbo v0, "stories_optimistic_save_finished"

    .line 11588
    .line 11589
    .line 11590
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11591
    .line 11592
    .line 11593
    const-string/jumbo v0, "stories_optimistic_save_impression"

    .line 11594
    .line 11595
    .line 11596
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11597
    .line 11598
    .line 11599
    const-string/jumbo v0, "stories_optimistic_save_initiation"

    .line 11600
    .line 11601
    .line 11602
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11603
    .line 11604
    .line 11605
    const-string/jumbo v0, "stories_surface_close"

    .line 11606
    .line 11607
    .line 11608
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11609
    .line 11610
    .line 11611
    const-string/jumbo v0, "stories_surface_open"

    .line 11612
    .line 11613
    .line 11614
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11615
    .line 11616
    .line 11617
    const-string/jumbo v0, "stories_tray_receive_network_response"

    .line 11618
    .line 11619
    .line 11620
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11621
    .line 11622
    .line 11623
    const-string/jumbo v0, "stories_tray_render"

    .line 11624
    .line 11625
    .line 11626
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11627
    .line 11628
    .line 11629
    const-string/jumbo v0, "story_card_impression"

    .line 11630
    .line 11631
    .line 11632
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11633
    .line 11634
    .line 11635
    const-string/jumbo v0, "story_card_timespent"

    .line 11636
    .line 11637
    .line 11638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11639
    .line 11640
    .line 11641
    const-string/jumbo v0, "story_follow_impression"

    .line 11642
    .line 11643
    .line 11644
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11645
    .line 11646
    .line 11647
    const-string/jumbo v0, "story_follow_success"

    .line 11648
    .line 11649
    .line 11650
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11651
    .line 11652
    .line 11653
    const-string/jumbo v0, "story_follow_tapped"

    .line 11654
    .line 11655
    .line 11656
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11657
    .line 11658
    .line 11659
    const-string/jumbo v0, "story_hidden"

    .line 11660
    .line 11661
    .line 11662
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11663
    .line 11664
    .line 11665
    const-string/jumbo v0, "story_interactive_item_click"

    .line 11666
    .line 11667
    .line 11668
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11669
    .line 11670
    .line 11671
    const-string/jumbo v0, "story_interactive_item_rendering"

    .line 11672
    .line 11673
    .line 11674
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11675
    .line 11676
    .line 11677
    const-string/jumbo v0, "story_like"

    .line 11678
    .line 11679
    .line 11680
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11681
    .line 11682
    .line 11683
    const-string/jumbo v0, "story_media_view"

    .line 11684
    .line 11685
    .line 11686
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11687
    .line 11688
    .line 11689
    const-string/jumbo v0, "story_navigation"

    .line 11690
    .line 11691
    .line 11692
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11693
    .line 11694
    .line 11695
    const-string/jumbo v0, "story_poll_reshare_tooltip_impression"

    .line 11696
    .line 11697
    .line 11698
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11699
    .line 11700
    .line 11701
    const-string/jumbo v0, "story_profile_impression"

    .line 11702
    .line 11703
    .line 11704
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11705
    .line 11706
    .line 11707
    const-string/jumbo v0, "story_share_sharesheet_open"

    .line 11708
    .line 11709
    .line 11710
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11711
    .line 11712
    .line 11713
    const-string/jumbo v0, "story_sharesheet_impression"

    .line 11714
    .line 11715
    .line 11716
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11717
    .line 11718
    .line 11719
    const-string/jumbo v0, "story_sharesheet_reshare_tapped"

    .line 11720
    .line 11721
    .line 11722
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11723
    .line 11724
    .line 11725
    const-string/jumbo v0, "story_sharesheet_share_to_messenger_tapped"

    .line 11726
    .line 11727
    .line 11728
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11729
    .line 11730
    .line 11731
    const-string/jumbo v0, "story_tracking_success_event"

    .line 11732
    .line 11733
    .line 11734
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11735
    .line 11736
    .line 11737
    const-string/jumbo v0, "story_tray_feed_unit_invalidation"

    .line 11738
    .line 11739
    .line 11740
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11741
    .line 11742
    .line 11743
    const-string/jumbo v0, "story_tray_load"

    .line 11744
    .line 11745
    .line 11746
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11747
    .line 11748
    .line 11749
    const-string/jumbo v0, "story_tray_navigation"

    .line 11750
    .line 11751
    .line 11752
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11753
    .line 11754
    .line 11755
    const-string/jumbo v0, "story_tray_vpv_end"

    .line 11756
    .line 11757
    .line 11758
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11759
    .line 11760
    .line 11761
    const-string/jumbo v0, "story_tray_vpv_start"

    .line 11762
    .line 11763
    .line 11764
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11765
    .line 11766
    .line 11767
    const-string/jumbo v0, "story_unfollow_impression"

    .line 11768
    .line 11769
    .line 11770
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11771
    .line 11772
    .line 11773
    const-string/jumbo v0, "story_unfollow_success"

    .line 11774
    .line 11775
    .line 11776
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11777
    .line 11778
    .line 11779
    const-string/jumbo v0, "story_unfollow_tapped"

    .line 11780
    .line 11781
    .line 11782
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11783
    .line 11784
    .line 11785
    const-string/jumbo v0, "streaming_comments_delay"

    .line 11786
    .line 11787
    .line 11788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11789
    .line 11790
    .line 11791
    const-string/jumbo v0, "streaming_comments_health"

    .line 11792
    .line 11793
    .line 11794
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11795
    .line 11796
    .line 11797
    const-string/jumbo v0, "streaming_sdk_engine_log"

    .line 11798
    .line 11799
    .line 11800
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11801
    .line 11802
    .line 11803
    const-string/jumbo v0, "streaming_sdk_event"

    .line 11804
    .line 11805
    .line 11806
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11807
    .line 11808
    .line 11809
    const-string/jumbo v0, "streaming_sdk_metadata"

    .line 11810
    .line 11811
    .line 11812
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11813
    .line 11814
    .line 11815
    const-string/jumbo v0, "streaming_sdk_session_summary"

    .line 11816
    .line 11817
    .line 11818
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11819
    .line 11820
    .line 11821
    const-string/jumbo v0, "submit_report"

    .line 11822
    .line 11823
    .line 11824
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11825
    .line 11826
    .line 11827
    const-string/jumbo v0, "subscribed_label_impression"

    .line 11828
    .line 11829
    .line 11830
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11831
    .line 11832
    .line 11833
    const-string/jumbo v0, "suggestion_guide_preview_item_dismissed"

    .line 11834
    .line 11835
    .line 11836
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11837
    .line 11838
    .line 11839
    const-string/jumbo v0, "support_inbox_marauder_logging_event"

    .line 11840
    .line 11841
    .line 11842
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11843
    .line 11844
    .line 11845
    const-string/jumbo v0, "support_reaction_interstitial_impression"

    .line 11846
    .line 11847
    .line 11848
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11849
    .line 11850
    .line 11851
    const-string/jumbo v0, "tab_bar_badge_settings_change"

    .line 11852
    .line 11853
    .line 11854
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11855
    .line 11856
    .line 11857
    const-string/jumbo v0, "tab_bar_badge_settings_impression"

    .line 11858
    .line 11859
    .line 11860
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11861
    .line 11862
    .line 11863
    const-string/jumbo v0, "tab_bar_click"

    .line 11864
    .line 11865
    .line 11866
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11867
    .line 11868
    .line 11869
    const-string/jumbo v0, "tab_click"

    .line 11870
    .line 11871
    .line 11872
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11873
    .line 11874
    .line 11875
    const-string/jumbo v0, "tab_hiding_longpress"

    .line 11876
    .line 11877
    .line 11878
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11879
    .line 11880
    .line 11881
    const-string/jumbo v0, "tab_hiding_settings_change"

    .line 11882
    .line 11883
    .line 11884
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11885
    .line 11886
    .line 11887
    const-string/jumbo v0, "tab_hiding_settings_impression"

    .line 11888
    .line 11889
    .line 11890
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11891
    .line 11892
    .line 11893
    const-string/jumbo v0, "tab_promo_explicit_dismiss"

    .line 11894
    .line 11895
    .line 11896
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11897
    .line 11898
    .line 11899
    const-string/jumbo v0, "tab_promo_impression"

    .line 11900
    .line 11901
    .line 11902
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11903
    .line 11904
    .line 11905
    const-string/jumbo v0, "tab_promo_primary_click"

    .line 11906
    .line 11907
    .line 11908
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11909
    .line 11910
    .line 11911
    const-string/jumbo v0, "tab_promo_unexplicit_dismiss"

    .line 11912
    .line 11913
    .line 11914
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11915
    .line 11916
    .line 11917
    const-string/jumbo v0, "tab_route"

    .line 11918
    .line 11919
    .line 11920
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11921
    .line 11922
    .line 11923
    const-string/jumbo v0, "tap_add_to_pages_story"

    .line 11924
    .line 11925
    .line 11926
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11927
    .line 11928
    .line 11929
    const-string/jumbo v0, "tap_attribution_link"

    .line 11930
    .line 11931
    .line 11932
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11933
    .line 11934
    .line 11935
    const-string/jumbo v0, "tap_ig_ads_feed_unit_cta"

    .line 11936
    .line 11937
    .line 11938
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11939
    .line 11940
    .line 11941
    const-string/jumbo v0, "tap_see_more_stories_surface"

    .line 11942
    .line 11943
    .line 11944
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11945
    .line 11946
    .line 11947
    const-string/jumbo v0, "tap_select_page"

    .line 11948
    .line 11949
    .line 11950
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11951
    .line 11952
    .line 11953
    const-string/jumbo v0, "tap_top_fan_profile_recent_activity"

    .line 11954
    .line 11955
    .line 11956
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11957
    .line 11958
    .line 11959
    const-string/jumbo v0, "tap_top_fan_recent_activity_comment"

    .line 11960
    .line 11961
    .line 11962
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11963
    .line 11964
    .line 11965
    const-string/jumbo v0, "tapped_album"

    .line 11966
    .line 11967
    .line 11968
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11969
    .line 11970
    .line 11971
    const-string/jumbo v0, "tapped_call_to_action"

    .line 11972
    .line 11973
    .line 11974
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11975
    .line 11976
    .line 11977
    const-string/jumbo v0, "tapped_page_cover_photo"

    .line 11978
    .line 11979
    .line 11980
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11981
    .line 11982
    .line 11983
    const-string/jumbo v0, "tapped_photo"

    .line 11984
    .line 11985
    .line 11986
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11987
    .line 11988
    .line 11989
    const-string/jumbo v0, "template_confirm_application"

    .line 11990
    .line 11991
    .line 11992
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11993
    .line 11994
    .line 11995
    const-string/jumbo v0, "templates_tap_apply"

    .line 11996
    .line 11997
    .line 11998
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11999
    .line 12000
    .line 12001
    const-string/jumbo v0, "third_party_app_uninstall"

    .line 12002
    .line 12003
    .line 12004
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12005
    .line 12006
    .line 12007
    const-string/jumbo v0, "threads_db_auto_upgraded"

    .line 12008
    .line 12009
    .line 12010
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12011
    .line 12012
    .line 12013
    const-string/jumbo v0, "tigon_init"

    .line 12014
    .line 12015
    .line 12016
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12017
    .line 12018
    .line 12019
    const-string/jumbo v0, "tigon_request"

    .line 12020
    .line 12021
    .line 12022
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12023
    .line 12024
    .line 12025
    const-string/jumbo v0, "time_in_app_activity_entry"

    .line 12026
    .line 12027
    .line 12028
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12029
    .line 12030
    .line 12031
    const-string/jumbo v0, "time_in_app_change_notification_settings_tap"

    .line 12032
    .line 12033
    .line 12034
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12035
    .line 12036
    .line 12037
    const-string/jumbo v0, "time_in_app_daily_reminder_bottom_sheet_impression"

    .line 12038
    .line 12039
    .line 12040
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12041
    .line 12042
    .line 12043
    const-string/jumbo v0, "time_in_app_daily_reminder_popup_dismissed"

    .line 12044
    .line 12045
    .line 12046
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12047
    .line 12048
    .line 12049
    const-string/jumbo v0, "time_in_app_daily_reminder_popup_impression"

    .line 12050
    .line 12051
    .line 12052
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12053
    .line 12054
    .line 12055
    const-string/jumbo v0, "time_in_app_daily_reminder_set_goal"

    .line 12056
    .line 12057
    .line 12058
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12059
    .line 12060
    .line 12061
    const-string/jumbo v0, "time_in_app_dashboard_tap_bar_chart"

    .line 12062
    .line 12063
    .line 12064
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12065
    .line 12066
    .line 12067
    const-string/jumbo v0, "time_in_app_dashboard_total_bar_taps"

    .line 12068
    .line 12069
    .line 12070
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12071
    .line 12072
    .line 12073
    const-string/jumbo v0, "time_in_app_dnd_disabled"

    .line 12074
    .line 12075
    .line 12076
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12077
    .line 12078
    .line 12079
    const-string/jumbo v0, "time_in_app_dnd_enabled"

    .line 12080
    .line 12081
    .line 12082
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12083
    .line 12084
    .line 12085
    const-string/jumbo v0, "time_in_app_dnd_tap"

    .line 12086
    .line 12087
    .line 12088
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12089
    .line 12090
    .line 12091
    const-string/jumbo v0, "time_in_app_friends_tap"

    .line 12092
    .line 12093
    .line 12094
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12095
    .line 12096
    .line 12097
    const-string/jumbo v0, "time_in_app_newsfeed_tap"

    .line 12098
    .line 12099
    .line 12100
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12101
    .line 12102
    .line 12103
    const-string/jumbo v0, "time_in_app_reminder_dialog_edit_reminder_tap"

    .line 12104
    .line 12105
    .line 12106
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12107
    .line 12108
    .line 12109
    const-string/jumbo v0, "time_in_app_set_reminder_cancel"

    .line 12110
    .line 12111
    .line 12112
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12113
    .line 12114
    .line 12115
    const-string/jumbo v0, "time_in_app_set_reminder_ok"

    .line 12116
    .line 12117
    .line 12118
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12119
    .line 12120
    .line 12121
    const-string/jumbo v0, "time_in_app_set_reminder_update"

    .line 12122
    .line 12123
    .line 12124
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12125
    .line 12126
    .line 12127
    const-string/jumbo v0, "time_in_app_weekly_reminder_popup_impression"

    .line 12128
    .line 12129
    .line 12130
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12131
    .line 12132
    .line 12133
    const-string/jumbo v0, "time_spent_bit_array"

    .line 12134
    .line 12135
    .line 12136
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12137
    .line 12138
    .line 12139
    const-string/jumbo v0, "timeline_tag_review_ui_event"

    .line 12140
    .line 12141
    .line 12142
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12143
    .line 12144
    .line 12145
    const-string/jumbo v0, "today_in_content_click_action"

    .line 12146
    .line 12147
    .line 12148
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12149
    .line 12150
    .line 12151
    const-string/jumbo v0, "today_in_content_impression"

    .line 12152
    .line 12153
    .line 12154
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12155
    .line 12156
    .line 12157
    const-string/jumbo v0, "today_in_page_click"

    .line 12158
    .line 12159
    .line 12160
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12161
    .line 12162
    .line 12163
    const-string/jumbo v0, "today_in_surface_15s_visitation"

    .line 12164
    .line 12165
    .line 12166
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12167
    .line 12168
    .line 12169
    const-string/jumbo v0, "today_in_surface_impression"

    .line 12170
    .line 12171
    .line 12172
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12173
    .line 12174
    .line 12175
    const-string/jumbo v0, "today_in_unit_click"

    .line 12176
    .line 12177
    .line 12178
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12179
    .line 12180
    .line 12181
    const-string/jumbo v0, "today_in_unit_impression"

    .line 12182
    .line 12183
    .line 12184
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12185
    .line 12186
    .line 12187
    const-string/jumbo v0, "today_in_unit_vpvd_event"

    .line 12188
    .line 12189
    .line 12190
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12191
    .line 12192
    .line 12193
    const-string/jumbo v0, "torque_initialized"

    .line 12194
    .line 12195
    .line 12196
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12197
    .line 12198
    .line 12199
    const-string/jumbo v0, "torque_zero_traffic_enforcement"

    .line 12200
    .line 12201
    .line 12202
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12203
    .line 12204
    .line 12205
    const-string/jumbo v0, "townhall_vpvd"

    .line 12206
    .line 12207
    .line 12208
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12209
    .line 12210
    .line 12211
    const-string/jumbo v0, "traceroute_mobile"

    .line 12212
    .line 12213
    .line 12214
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12215
    .line 12216
    .line 12217
    const-string/jumbo v0, "transactionhub"

    .line 12218
    .line 12219
    .line 12220
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12221
    .line 12222
    .line 12223
    const-string/jumbo v0, "transliterator_back_pressed"

    .line 12224
    .line 12225
    .line 12226
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12227
    .line 12228
    .line 12229
    const-string/jumbo v0, "transliterator_finished"

    .line 12230
    .line 12231
    .line 12232
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12233
    .line 12234
    .line 12235
    const-string/jumbo v0, "transliterator_help_cancelled"

    .line 12236
    .line 12237
    .line 12238
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12239
    .line 12240
    .line 12241
    const-string/jumbo v0, "transliterator_lang_switcher_cancelled"

    .line 12242
    .line 12243
    .line 12244
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12245
    .line 12246
    .line 12247
    const-string/jumbo v0, "transliterator_lang_switcher_opened"

    .line 12248
    .line 12249
    .line 12250
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12251
    .line 12252
    .line 12253
    const-string/jumbo v0, "transliterator_opened"

    .line 12254
    .line 12255
    .line 12256
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12257
    .line 12258
    .line 12259
    const-string/jumbo v0, "turn_on_notif_nux"

    .line 12260
    .line 12261
    .line 12262
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12263
    .line 12264
    .line 12265
    const-string/jumbo v0, "typeahead_all_impressions"

    .line 12266
    .line 12267
    .line 12268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12269
    .line 12270
    .line 12271
    const-string/jumbo v0, "ufi_missing_in_feed"

    .line 12272
    .line 12273
    .line 12274
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12275
    .line 12276
    .line 12277
    const-string/jumbo v0, "unified_presence_client_app_backgrounded"

    .line 12278
    .line 12279
    .line 12280
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12281
    .line 12282
    .line 12283
    const-string/jumbo v0, "unified_presence_client_app_foregrounded"

    .line 12284
    .line 12285
    .line 12286
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12287
    .line 12288
    .line 12289
    const-string/jumbo v0, "unmuted"

    .line 12290
    .line 12291
    .line 12292
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12293
    .line 12294
    .line 12295
    const-string/jumbo v0, "unpaused"

    .line 12296
    .line 12297
    .line 12298
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12299
    .line 12300
    .line 12301
    const-string/jumbo v0, "unused_dbs_cleanup"

    .line 12302
    .line 12303
    .line 12304
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12305
    .line 12306
    .line 12307
    const-string/jumbo v0, "upsell_interstitial_impression"

    .line 12308
    .line 12309
    .line 12310
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12311
    .line 12312
    .line 12313
    const-string/jumbo v0, "uri_auth_handler_activity_created"

    .line 12314
    .line 12315
    .line 12316
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12317
    .line 12318
    .line 12319
    const-string/jumbo v0, "user_backgrounded_app"

    .line 12320
    .line 12321
    .line 12322
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12323
    .line 12324
    .line 12325
    const-string/jumbo v0, "user_leaderboard_see_all_click"

    .line 12326
    .line 12327
    .line 12328
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12329
    .line 12330
    .line 12331
    const-string/jumbo v0, "user_merchandising_see_all_click"

    .line 12332
    .line 12333
    .line 12334
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12335
    .line 12336
    .line 12337
    const-string/jumbo v0, "user_seen_invite_card"

    .line 12338
    .line 12339
    .line 12340
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12341
    .line 12342
    .line 12343
    const-string/jumbo v0, "vehicle_entity_page_user_action_event"

    .line 12344
    .line 12345
    .line 12346
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12347
    .line 12348
    .line 12349
    const-string/jumbo v0, "verify_pin_display"

    .line 12350
    .line 12351
    .line 12352
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12353
    .line 12354
    .line 12355
    const-string/jumbo v0, "video_ads_post_click_event"

    .line 12356
    .line 12357
    .line 12358
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12359
    .line 12360
    .line 12361
    const-string/jumbo v0, "video_ads_pre_render_event"

    .line 12362
    .line 12363
    .line 12364
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12365
    .line 12366
    .line 12367
    const-string/jumbo v0, "video_ads_render_event"

    .line 12368
    .line 12369
    .line 12370
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12371
    .line 12372
    .line 12373
    const-string/jumbo v0, "video_ads_rendering_validation"

    .line 12374
    .line 12375
    .line 12376
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12377
    .line 12378
    .line 12379
    const-string/jumbo v0, "video_cdn_url_expired"

    .line 12380
    .line 12381
    .line 12382
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12383
    .line 12384
    .line 12385
    const-string/jumbo v0, "video_cdn_url_refresh_error"

    .line 12386
    .line 12387
    .line 12388
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12389
    .line 12390
    .line 12391
    const-string/jumbo v0, "video_cdn_url_refreshed"

    .line 12392
    .line 12393
    .line 12394
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12395
    .line 12396
    .line 12397
    const-string/jumbo v0, "video_chaining_impression"

    .line 12398
    .line 12399
    .line 12400
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12401
    .line 12402
    .line 12403
    const-string/jumbo v0, "video_cue_auto_dismiss"

    .line 12404
    .line 12405
    .line 12406
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12407
    .line 12408
    .line 12409
    const-string/jumbo v0, "video_cue_click"

    .line 12410
    .line 12411
    .line 12412
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12413
    .line 12414
    .line 12415
    const-string/jumbo v0, "video_cue_configured"

    .line 12416
    .line 12417
    .line 12418
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12419
    .line 12420
    .line 12421
    const-string/jumbo v0, "video_cue_impression"

    .line 12422
    .line 12423
    .line 12424
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12425
    .line 12426
    .line 12427
    const-string/jumbo v0, "video_cue_trigger_hit"

    .line 12428
    .line 12429
    .line 12430
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12431
    .line 12432
    .line 12433
    const-string/jumbo v0, "video_cue_vpvd"

    .line 12434
    .line 12435
    .line 12436
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12437
    .line 12438
    .line 12439
    const-string/jumbo v0, "video_cue_xout"

    .line 12440
    .line 12441
    .line 12442
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12443
    .line 12444
    .line 12445
    const-string/jumbo v0, "video_daily_data_usage"

    .line 12446
    .line 12447
    .line 12448
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12449
    .line 12450
    .line 12451
    const-string/jumbo v0, "video_editing_entry"

    .line 12452
    .line 12453
    .line 12454
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12455
    .line 12456
    .line 12457
    const-string/jumbo v0, "video_editing_exit"

    .line 12458
    .line 12459
    .line 12460
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12461
    .line 12462
    .line 12463
    const-string/jumbo v0, "video_editing_handle_interactions"

    .line 12464
    .line 12465
    .line 12466
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12467
    .line 12468
    .line 12469
    const-string/jumbo v0, "video_fullscreen_entry"

    .line 12470
    .line 12471
    .line 12472
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12473
    .line 12474
    .line 12475
    const-string/jumbo v0, "video_home_badge_update"

    .line 12476
    .line 12477
    .line 12478
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12479
    .line 12480
    .line 12481
    const-string/jumbo v0, "video_home_click"

    .line 12482
    .line 12483
    .line 12484
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12485
    .line 12486
    .line 12487
    const-string/jumbo v0, "video_home_data_prefetch"

    .line 12488
    .line 12489
    .line 12490
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12491
    .line 12492
    .line 12493
    const-string/jumbo v0, "video_home_discover_fetch_complete"

    .line 12494
    .line 12495
    .line 12496
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12497
    .line 12498
    .line 12499
    const-string/jumbo v0, "video_home_pull_to_refresh"

    .line 12500
    .line 12501
    .line 12502
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12503
    .line 12504
    .line 12505
    const-string/jumbo v0, "video_home_tab"

    .line 12506
    .line 12507
    .line 12508
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12509
    .line 12510
    .line 12511
    const-string/jumbo v0, "video_home_tti"

    .line 12512
    .line 12513
    .line 12514
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12515
    .line 12516
    .line 12517
    const-string/jumbo v0, "video_home_video_jewel_impression"

    .line 12518
    .line 12519
    .line 12520
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12521
    .line 12522
    .line 12523
    const-string/jumbo v0, "video_home_video_tab_selected"

    .line 12524
    .line 12525
    .line 12526
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12527
    .line 12528
    .line 12529
    const-string/jumbo v0, "video_home_vpv"

    .line 12530
    .line 12531
    .line 12532
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12533
    .line 12534
    .line 12535
    const-string/jumbo v0, "video_license_query"

    .line 12536
    .line 12537
    .line 12538
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12539
    .line 12540
    .line 12541
    const-string/jumbo v0, "video_list_aggregation_section_impression"

    .line 12542
    .line 12543
    .line 12544
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12545
    .line 12546
    .line 12547
    const-string/jumbo v0, "video_notif_destination"

    .line 12548
    .line 12549
    .line 12550
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12551
    .line 12552
    .line 12553
    const-string/jumbo v0, "video_page_mobile"

    .line 12554
    .line 12555
    .line 12556
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12557
    .line 12558
    .line 12559
    const-string/jumbo v0, "video_player_service_reconnected"

    .line 12560
    .line 12561
    .line 12562
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12563
    .line 12564
    .line 12565
    const-string/jumbo v0, "video_poll_interaction"

    .line 12566
    .line 12567
    .line 12568
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12569
    .line 12570
    .line 12571
    const-string/jumbo v0, "video_surfaces_navbar_impression"

    .line 12572
    .line 12573
    .line 12574
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12575
    .line 12576
    .line 12577
    const-string/jumbo v0, "video_upload_spherical_metadata_found"

    .line 12578
    .line 12579
    .line 12580
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12581
    .line 12582
    .line 12583
    const-string/jumbo v0, "view"

    .line 12584
    .line 12585
    .line 12586
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12587
    .line 12588
    .line 12589
    const-string/jumbo v0, "view_bookmark_hub_component"

    .line 12590
    .line 12591
    .line 12592
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12593
    .line 12594
    .line 12595
    const-string/jumbo v0, "view_fundraiser_click"

    .line 12596
    .line 12597
    .line 12598
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12599
    .line 12600
    .line 12601
    const-string/jumbo v0, "view_fundraiser_page_component"

    .line 12602
    .line 12603
    .line 12604
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12605
    .line 12606
    .line 12607
    const-string/jumbo v0, "view_port_views_on_search_results"

    .line 12608
    .line 12609
    .line 12610
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12611
    .line 12612
    .line 12613
    const-string/jumbo v0, "view_post_tap"

    .line 12614
    .line 12615
    .line 12616
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12617
    .line 12618
    .line 12619
    const-string/jumbo v0, "viewability"

    .line 12620
    .line 12621
    .line 12622
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12623
    .line 12624
    .line 12625
    const-string/jumbo v0, "viewability_changed"

    .line 12626
    .line 12627
    .line 12628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12629
    .line 12630
    .line 12631
    const-string/jumbo v0, "viewable_session_validation_result"

    .line 12632
    .line 12633
    .line 12634
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12635
    .line 12636
    .line 12637
    const-string/jumbo v0, "viewport_rotated"

    .line 12638
    .line 12639
    .line 12640
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12641
    .line 12642
    .line 12643
    const-string/jumbo v0, "viewport_visible"

    .line 12644
    .line 12645
    .line 12646
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12647
    .line 12648
    .line 12649
    const-string/jumbo v0, "viewport_waterfall"

    .line 12650
    .line 12651
    .line 12652
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12653
    .line 12654
    .line 12655
    const-string/jumbo v0, "visit_page"

    .line 12656
    .line 12657
    .line 12658
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12659
    .line 12660
    .line 12661
    const-string/jumbo v0, "visit_post_details_drill_down_panel"

    .line 12662
    .line 12663
    .line 12664
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12665
    .line 12666
    .line 12667
    const-string/jumbo v0, "visit_profile_from_fb_stories_tag"

    .line 12668
    .line 12669
    .line 12670
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12671
    .line 12672
    .line 12673
    const-string/jumbo v0, "visual_slam_lite_sensitive_client_event_mobile"

    .line 12674
    .line 12675
    .line 12676
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12677
    .line 12678
    .line 12679
    const-string/jumbo v0, "voice_search_enter"

    .line 12680
    .line 12681
    .line 12682
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12683
    .line 12684
    .line 12685
    const-string/jumbo v0, "voice_search_execute_query"

    .line 12686
    .line 12687
    .line 12688
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12689
    .line 12690
    .line 12691
    const-string/jumbo v0, "voice_search_exit"

    .line 12692
    .line 12693
    .line 12694
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12695
    .line 12696
    .line 12697
    const-string/jumbo v0, "voice_search_failed_to_send_data"

    .line 12698
    .line 12699
    .line 12700
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12701
    .line 12702
    .line 12703
    const-string/jumbo v0, "voice_search_time_out"

    .line 12704
    .line 12705
    .line 12706
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12707
    .line 12708
    .line 12709
    const-string/jumbo v0, "voice_search_transcription_received"

    .line 12710
    .line 12711
    .line 12712
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12713
    .line 12714
    .line 12715
    const-string/jumbo v0, "voice_search_try_again"

    .line 12716
    .line 12717
    .line 12718
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12719
    .line 12720
    .line 12721
    const-string/jumbo v0, "volume_decrease"

    .line 12722
    .line 12723
    .line 12724
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12725
    .line 12726
    .line 12727
    const-string/jumbo v0, "volume_increase"

    .line 12728
    .line 12729
    .line 12730
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12731
    .line 12732
    .line 12733
    const-string/jumbo v0, "volunteering_view_unit"

    .line 12734
    .line 12735
    .line 12736
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12737
    .line 12738
    .line 12739
    const-string/jumbo v0, "voter_registration_post_impression"

    .line 12740
    .line 12741
    .line 12742
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12743
    .line 12744
    .line 12745
    const-string/jumbo v0, "voyager_client_error_event"

    .line 12746
    .line 12747
    .line 12748
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12749
    .line 12750
    .line 12751
    const-string/jumbo v0, "voyager_content_loaded"

    .line 12752
    .line 12753
    .line 12754
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12755
    .line 12756
    .line 12757
    const-string/jumbo v0, "voyager_nt_client_event"

    .line 12758
    .line 12759
    .line 12760
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12761
    .line 12762
    .line 12763
    const-string/jumbo v0, "voyager_pull_to_refresh"

    .line 12764
    .line 12765
    .line 12766
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12767
    .line 12768
    .line 12769
    const-string/jumbo v0, "voyager_search_bar_tapped"

    .line 12770
    .line 12771
    .line 12772
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12773
    .line 12774
    .line 12775
    const-string/jumbo v0, "voyager_search_submitted"

    .line 12776
    .line 12777
    .line 12778
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12779
    .line 12780
    .line 12781
    const-string/jumbo v0, "voyager_start_session"

    .line 12782
    .line 12783
    .line 12784
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12785
    .line 12786
    .line 12787
    const-string/jumbo v0, "voyager_try_load_again_button_tapped"

    .line 12788
    .line 12789
    .line 12790
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12791
    .line 12792
    .line 12793
    const-string/jumbo v0, "voyager_view_comments_tap"

    .line 12794
    .line 12795
    .line 12796
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12797
    .line 12798
    .line 12799
    const-string/jumbo v0, "vps_http_transfer"

    .line 12800
    .line 12801
    .line 12802
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12803
    .line 12804
    .line 12805
    const-string/jumbo v0, "vpv_duration"

    .line 12806
    .line 12807
    .line 12808
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12809
    .line 12810
    .line 12811
    const-string/jumbo v0, "wa_fb_story_xpost_logging_events"

    .line 12812
    .line 12813
    .line 12814
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12815
    .line 12816
    .line 12817
    const-string/jumbo v0, "warion_eligibility_logging"

    .line 12818
    .line 12819
    .line 12820
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12821
    .line 12822
    .line 12823
    const-string/jumbo v0, "watch_ad_dedup"

    .line 12824
    .line 12825
    .line 12826
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12827
    .line 12828
    .line 12829
    const-string/jumbo v0, "watch_ad_insertion"

    .line 12830
    .line 12831
    .line 12832
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12833
    .line 12834
    .line 12835
    const-string/jumbo v0, "watch_ad_push_down"

    .line 12836
    .line 12837
    .line 12838
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12839
    .line 12840
    .line 12841
    const-string/jumbo v0, "watch_ad_push_up"

    .line 12842
    .line 12843
    .line 12844
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12845
    .line 12846
    .line 12847
    const-string/jumbo v0, "watch_ad_token_decay"

    .line 12848
    .line 12849
    .line 12850
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12851
    .line 12852
    .line 12853
    const-string/jumbo v0, "watch_feed_custom_ads_query_response"

    .line 12854
    .line 12855
    .line 12856
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12857
    .line 12858
    .line 12859
    const-string/jumbo v0, "watch_growth_outbound_share"

    .line 12860
    .line 12861
    .line 12862
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12863
    .line 12864
    .line 12865
    const-string/jumbo v0, "watch_history_content_load"

    .line 12866
    .line 12867
    .line 12868
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12869
    .line 12870
    .line 12871
    const-string/jumbo v0, "watch_history_result_click"

    .line 12872
    .line 12873
    .line 12874
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12875
    .line 12876
    .line 12877
    const-string/jumbo v0, "watch_non_video_ads"

    .line 12878
    .line 12879
    .line 12880
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12881
    .line 12882
    .line 12883
    const-string/jumbo v0, "watch_rainbow_qp"

    .line 12884
    .line 12885
    .line 12886
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12887
    .line 12888
    .line 12889
    const-string/jumbo v0, "watch_video_ad_click"

    .line 12890
    .line 12891
    .line 12892
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12893
    .line 12894
    .line 12895
    const-string/jumbo v0, "watch_video_impression"

    .line 12896
    .line 12897
    .line 12898
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12899
    .line 12900
    .line 12901
    const-string/jumbo v0, "weather_bookmark_impression"

    .line 12902
    .line 12903
    .line 12904
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12905
    .line 12906
    .line 12907
    const-string/jumbo v0, "weather_bookmark_tap_future_day"

    .line 12908
    .line 12909
    .line 12910
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12911
    .line 12912
    .line 12913
    const-string/jumbo v0, "weather_bookmark_tap_hourly_forecast"

    .line 12914
    .line 12915
    .line 12916
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12917
    .line 12918
    .line 12919
    const-string/jumbo v0, "weather_permalink_add_city"

    .line 12920
    .line 12921
    .line 12922
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12923
    .line 12924
    .line 12925
    const-string/jumbo v0, "weather_permalink_impression"

    .line 12926
    .line 12927
    .line 12928
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12929
    .line 12930
    .line 12931
    const-string/jumbo v0, "weather_permalink_initial_screen_loaded"

    .line 12932
    .line 12933
    .line 12934
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12935
    .line 12936
    .line 12937
    const-string/jumbo v0, "weather_permalink_screen_dismissed"

    .line 12938
    .line 12939
    .line 12940
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12941
    .line 12942
    .line 12943
    const-string/jumbo v0, "weather_settings_add_city"

    .line 12944
    .line 12945
    .line 12946
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12947
    .line 12948
    .line 12949
    const-string/jumbo v0, "weather_settings_daily_notification_use_current_location"

    .line 12950
    .line 12951
    .line 12952
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12953
    .line 12954
    .line 12955
    const-string/jumbo v0, "weather_settings_impression"

    .line 12956
    .line 12957
    .line 12958
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12959
    .line 12960
    .line 12961
    const-string/jumbo v0, "weather_settings_notification_location_tapped"

    .line 12962
    .line 12963
    .line 12964
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12965
    .line 12966
    .line 12967
    const-string/jumbo v0, "welcome_message_impression"

    .line 12968
    .line 12969
    .line 12970
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12971
    .line 12972
    .line 12973
    const-string/jumbo v0, "wellbeing_generic"

    .line 12974
    .line 12975
    .line 12976
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12977
    .line 12978
    .line 12979
    const-string/jumbo v0, "wellbeing_timeinapp_intervals"

    .line 12980
    .line 12981
    .line 12982
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12983
    .line 12984
    .line 12985
    const-string/jumbo v0, "wellbeing_timeinapp_perf"

    .line 12986
    .line 12987
    .line 12988
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12989
    .line 12990
    .line 12991
    const-string/jumbo v0, "wellbeing_timeinapp_raw"

    .line 12992
    .line 12993
    .line 12994
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12995
    .line 12996
    .line 12997
    const-string/jumbo v0, "wellbeing_timeinapp_ui_migration"

    .line 12998
    .line 12999
    .line 13000
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13001
    .line 13002
    .line 13003
    const-string/jumbo v0, "wellbeing_timeinapp_ui_migration_impression"

    .line 13004
    .line 13005
    .line 13006
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13007
    .line 13008
    .line 13009
    const-string/jumbo v0, "wem_sharing_disabled"

    .line 13010
    .line 13011
    .line 13012
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13013
    .line 13014
    .line 13015
    const-string/jumbo v0, "wem_sharing_enabled"

    .line 13016
    .line 13017
    .line 13018
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13019
    .line 13020
    .line 13021
    const-string/jumbo v0, "wem_sharing_ui_impression"

    .line 13022
    .line 13023
    .line 13024
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13025
    .line 13026
    .line 13027
    const-string/jumbo v0, "wem_sharing_user_interaction"

    .line 13028
    .line 13029
    .line 13030
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13031
    .line 13032
    .line 13033
    const-string/jumbo v0, "whistle_connection"

    .line 13034
    .line 13035
    .line 13036
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13037
    .line 13038
    .line 13039
    const-string/jumbo v0, "wifi_info"

    .line 13040
    .line 13041
    .line 13042
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13043
    .line 13044
    .line 13045
    const-string/jumbo v0, "wifi_scan_collection_stats"

    .line 13046
    .line 13047
    .line 13048
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13049
    .line 13050
    .line 13051
    const-string/jumbo v0, "wifi_scan_operation_active_scan_triggered"

    .line 13052
    .line 13053
    .line 13054
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13055
    .line 13056
    .line 13057
    const-string/jumbo v0, "wordmark_delights_impression"

    .line 13058
    .line 13059
    .line 13060
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13061
    .line 13062
    .line 13063
    const-string/jumbo v0, "xout_menu_opened"

    .line 13064
    .line 13065
    .line 13066
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13067
    .line 13068
    .line 13069
    const-string/jumbo v0, "zero_banner_impression"

    .line 13070
    .line 13071
    .line 13072
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13073
    .line 13074
    .line 13075
    const-string/jumbo v0, "zero_enter_unknown_state"

    .line 13076
    .line 13077
    .line 13078
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13079
    .line 13080
    .line 13081
    const-string/jumbo v0, "zero_header_request"

    .line 13082
    .line 13083
    .line 13084
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13085
    .line 13086
    .line 13087
    const-string/jumbo v0, "zero_header_transparency"

    .line 13088
    .line 13089
    .line 13090
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13091
    .line 13092
    .line 13093
    const-string/jumbo v0, "zero_rewrite_rules_applied"

    .line 13094
    .line 13095
    .line 13096
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13097
    .line 13098
    .line 13099
    const-string/jumbo v0, "zero_toggle_click"

    .line 13100
    .line 13101
    .line 13102
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13103
    .line 13104
    .line 13105
    const-string/jumbo v0, "zero_token_comparison"

    .line 13106
    .line 13107
    .line 13108
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13109
    .line 13110
    .line 13111
    const-string/jumbo v0, "zero_url_rewrite"

    .line 13112
    .line 13113
    .line 13114
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13115
    .line 13116
    .line 13117
    const-string v0, "MARKETPLACE_C2C_NAVIGATION_FUNNEL_category_menu_view"

    .line 13118
    .line 13119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13120
    .line 13121
    .line 13122
    const-string v0, "MARKETPLACE_C2C_NAVIGATION_FUNNEL_debug_category_grouping"

    .line 13123
    .line 13124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13125
    .line 13126
    .line 13127
    const-string v0, "MARKETPLACE_C2C_NAVIGATION_FUNNEL_jobs_category_grouping"

    .line 13128
    .line 13129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13130
    .line 13131
    .line 13132
    const-string v0, "MARKETPLACE_C2C_NAVIGATION_FUNNEL_tab_bar_your_items"

    .line 13133
    .line 13134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13135
    .line 13136
    .line 13137
    const-string v0, "TRACKER_FAILURE"

    .line 13138
    .line 13139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13140
    .line 13141
    .line 13142
    const-string v0, "account_switcher_shortcut_update_rate_limited"

    .line 13143
    .line 13144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13145
    .line 13146
    .line 13147
    const-string v0, "admin_panel_pending_posts_view"

    .line 13148
    .line 13149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13150
    .line 13151
    .line 13152
    const-string v0, "admin_panel_request_notif_view"

    .line 13153
    .line 13154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13155
    .line 13156
    .line 13157
    const-string v0, "adpreview_graphql_success"

    .line 13158
    .line 13159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13160
    .line 13161
    .line 13162
    const-string v0, "ads_manager_campaign_group_tap"

    .line 13163
    .line 13164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13165
    .line 13166
    .line 13167
    const-string v0, "ads_manager_search_load_more"

    .line 13168
    .line 13169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13170
    .line 13171
    .line 13172
    const-string v0, "album_created"

    .line 13173
    .line 13174
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13175
    .line 13176
    .line 13177
    const-string v0, "album_updated"

    .line 13178
    .line 13179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13180
    .line 13181
    .line 13182
    const-string v0, "android_log_nav_tile_click"

    .line 13183
    .line 13184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13185
    .line 13186
    .line 13187
    const-string v0, "android_missing_image_in_medi"

    .line 13188
    .line 13189
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13190
    .line 13191
    .line 13192
    const-string v0, "android_transient_analytics"

    .line 13193
    .line 13194
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13195
    .line 13196
    .line 13197
    const-string v0, "appeal_boosted_post_form_loaded"

    .line 13198
    .line 13199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13200
    .line 13201
    .line 13202
    const-string v0, "ar_device_emails_source"

    .line 13203
    .line 13204
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13205
    .line 13206
    .line 13207
    const-string v0, "block_confirmation_confirm"

    .line 13208
    .line 13209
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13210
    .line 13211
    .line 13212
    const-string v0, "block_confirmation_open"

    .line 13213
    .line 13214
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13215
    .line 13216
    .line 13217
    const-string v0, "block_succeeded"

    .line 13218
    .line 13219
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13220
    .line 13221
    .line 13222
    const-string v0, "blocking_search_page_open"

    .line 13223
    .line 13224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13225
    .line 13226
    .line 13227
    const-string v0, "bug_report_attachment_retry_upload_success_g4"

    .line 13228
    .line 13229
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13230
    .line 13231
    .line 13232
    const-string v0, "bug_report_corrupted_directory_deleted"

    .line 13233
    .line 13234
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13235
    .line 13236
    .line 13237
    const-string v0, "bug_report_did_attach_screenshot"

    .line 13238
    .line 13239
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13240
    .line 13241
    .line 13242
    const-string v0, "bug_report_did_complete"

    .line 13243
    .line 13244
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13245
    .line 13246
    .line 13247
    const-string v0, "bug_report_did_select_product"

    .line 13248
    .line 13249
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13250
    .line 13251
    .line 13252
    const-string v0, "bug_report_untracked_directory_deleted"

    .line 13253
    .line 13254
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13255
    .line 13256
    .line 13257
    const-string v0, "ccu_invalid_contact_id_event"

    .line 13258
    .line 13259
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13260
    .line 13261
    .line 13262
    const-string v0, "city_guides_local_unit_rendered"

    .line 13263
    .line 13264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13265
    .line 13266
    .line 13267
    const-string v0, "clear_all_searches_dialog"

    .line 13268
    .line 13269
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13270
    .line 13271
    .line 13272
    const-string v0, "commerce_impression"

    .line 13273
    .line 13274
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13275
    .line 13276
    .line 13277
    const-string v0, "commerce_product_vpv"

    .line 13278
    .line 13279
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13280
    .line 13281
    .line 13282
    const-string v0, "commerce_view_product_store_front"

    .line 13283
    .line 13284
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13285
    .line 13286
    .line 13287
    const-string v0, "composer_add_location"

    .line 13288
    .line 13289
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13290
    .line 13291
    .line 13292
    const-string v0, "composer_add_location_cancel"

    .line 13293
    .line 13294
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13295
    .line 13296
    .line 13297
    const-string v0, "composer_add_location_click"

    .line 13298
    .line 13299
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13300
    .line 13301
    .line 13302
    const-string v0, "composer_add_location_ready"

    .line 13303
    .line 13304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13305
    .line 13306
    .line 13307
    const-string v0, "composer_attach_movie"

    .line 13308
    .line 13309
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13310
    .line 13311
    .line 13312
    const-string v0, "composer_attach_movie_failure"

    .line 13313
    .line 13314
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13315
    .line 13316
    .line 13317
    const-string v0, "composer_attach_photo"

    .line 13318
    .line 13319
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13320
    .line 13321
    .line 13322
    const-string v0, "composer_attach_photo_cancel"

    .line 13323
    .line 13324
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13325
    .line 13326
    .line 13327
    const-string v0, "composer_destinations_birthday_story_toggled"

    .line 13328
    .line 13329
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13330
    .line 13331
    .line 13332
    const-string v0, "composer_edit_change_place_tag"

    .line 13333
    .line 13334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13335
    .line 13336
    .line 13337
    const-string v0, "composer_friend_tag"

    .line 13338
    .line 13339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13340
    .line 13341
    .line 13342
    const-string v0, "composer_friend_tag_cancel"

    .line 13343
    .line 13344
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13345
    .line 13346
    .line 13347
    const-string v0, "composer_friend_tag_click"

    .line 13348
    .line 13349
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13350
    .line 13351
    .line 13352
    const-string v0, "composer_friend_tag_ready"

    .line 13353
    .line 13354
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13355
    .line 13356
    .line 13357
    const-string v0, "composer_friend_tag_remove"

    .line 13358
    .line 13359
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13360
    .line 13361
    .line 13362
    const-string v0, "composer_friend_tag_suggestions_shown"

    .line 13363
    .line 13364
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13365
    .line 13366
    .line 13367
    const-string v0, "composer_minutiae_click"

    .line 13368
    .line 13369
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13370
    .line 13371
    .line 13372
    const-string v0, "composer_opened_target_selector"

    .line 13373
    .line 13374
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13375
    .line 13376
    .line 13377
    const-string v0, "composer_privacy_ready"

    .line 13378
    .line 13379
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13380
    .line 13381
    .line 13382
    const-string v0, "composer_select_album_choose"

    .line 13383
    .line 13384
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13385
    .line 13386
    .line 13387
    const-string v0, "composer_select_album_clear"

    .line 13388
    .line 13389
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13390
    .line 13391
    .line 13392
    const-string v0, "composer_selectable_privacy_pill_clicked"

    .line 13393
    .line 13394
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13395
    .line 13396
    .line 13397
    const-string v0, "composer_text_pasted"

    .line 13398
    .line 13399
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13400
    .line 13401
    .line 13402
    const-string v0, "contacts_upload_state"

    .line 13403
    .line 13404
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13405
    .line 13406
    .line 13407
    const-string v0, "control_event"

    .line 13408
    .line 13409
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13410
    .line 13411
    .line 13412
    const-string v0, "crisis_view_module"

    .line 13413
    .line 13414
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13415
    .line 13416
    .line 13417
    const-string v0, "dbl_set_nonce_state"

    .line 13418
    .line 13419
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13420
    .line 13421
    .line 13422
    const-string v0, "dek_generation"

    .line 13423
    .line 13424
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13425
    .line 13426
    .line 13427
    const-string v0, "discard_draft"

    .line 13428
    .line 13429
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13430
    .line 13431
    .line 13432
    const-string v0, "drm_secure_window"

    .line 13433
    .line 13434
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13435
    .line 13436
    .line 13437
    const-string v0, "edit_privacy"

    .line 13438
    .line 13439
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13440
    .line 13441
    .line 13442
    const-string v0, "facerec_settings_page"

    .line 13443
    .line 13444
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13445
    .line 13446
    .line 13447
    const-string v0, "fb4a_badge_update"

    .line 13448
    .line 13449
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13450
    .line 13451
    .line 13452
    const-string v0, "fb4a_bypass_login_notif"

    .line 13453
    .line 13454
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13455
    .line 13456
    .line 13457
    const-string v0, "fb4a_dsm_event"

    .line 13458
    .line 13459
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13460
    .line 13461
    .line 13462
    const-string v0, "fb4a_feed_not_loading"

    .line 13463
    .line 13464
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13465
    .line 13466
    .line 13467
    const-string v0, "fb4a_fnl_connection_failure"

    .line 13468
    .line 13469
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13470
    .line 13471
    .line 13472
    const-string v0, "fb4a_fnl_feed_fetch_error"

    .line 13473
    .line 13474
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13475
    .line 13476
    .line 13477
    const-string v0, "fb4a_fresh_feed_clear_gap_index_log"

    .line 13478
    .line 13479
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13480
    .line 13481
    .line 13482
    const-string v0, "fb4a_graphql_live_queries_error"

    .line 13483
    .line 13484
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13485
    .line 13486
    .line 13487
    const-string v0, "fb4a_graphql_live_queries_receive"

    .line 13488
    .line 13489
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13490
    .line 13491
    .line 13492
    const-string v0, "fb4a_graphql_live_queries_retry"

    .line 13493
    .line 13494
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13495
    .line 13496
    .line 13497
    const-string v0, "fb4a_graphql_live_queries_subscribe"

    .line 13498
    .line 13499
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13500
    .line 13501
    .line 13502
    const-string v0, "fb4a_graphql_live_queries_unsubscribe"

    .line 13503
    .line 13504
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13505
    .line 13506
    .line 13507
    const-string v0, "fb4a_navbarbuttons_clicks"

    .line 13508
    .line 13509
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13510
    .line 13511
    .line 13512
    const-string v0, "fb_client_mk_focused_friending_confirmation_screen"

    .line 13513
    .line 13514
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13515
    .line 13516
    .line 13517
    const-string v0, "fb_story_ads_rule_based_insertion"

    .line 13518
    .line 13519
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13520
    .line 13521
    .line 13522
    const-string v0, "fbandroid_pistol_fire_crash"

    .line 13523
    .line 13524
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13525
    .line 13526
    .line 13527
    const-string v0, "feed_e2e_data"

    .line 13528
    .line 13529
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13530
    .line 13531
    .line 13532
    const-string v0, "feed_unit_tracking_consistency_update"

    .line 13533
    .line 13534
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13535
    .line 13536
    .line 13537
    const-string v0, "ff_empty_collection"

    .line 13538
    .line 13539
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13540
    .line 13541
    .line 13542
    const-string v0, "ff_stories_for_ui"

    .line 13543
    .line 13544
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13545
    .line 13546
    .line 13547
    const-string v0, "ff_stories_read_from_db"

    .line 13548
    .line 13549
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13550
    .line 13551
    .line 13552
    const-string v0, "file_creation"

    .line 13553
    .line 13554
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13555
    .line 13556
    .line 13557
    const-string v0, "file_deletion"

    .line 13558
    .line 13559
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13560
    .line 13561
    .line 13562
    const-string v0, "friend_finder_friendable_contacts_fetch_failed"

    .line 13563
    .line 13564
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13565
    .line 13566
    .line 13567
    const-string v0, "friend_finder_undo_invite_clicked"

    .line 13568
    .line 13569
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13570
    .line 13571
    .line 13572
    const-string v0, "funding_iap_session_status_error"

    .line 13573
    .line 13574
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13575
    .line 13576
    .line 13577
    const-string v0, "funding_otp_payment_cancelled"

    .line 13578
    .line 13579
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13580
    .line 13581
    .line 13582
    const-string v0, "funding_otp_purchase_successful"

    .line 13583
    .line 13584
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13585
    .line 13586
    .line 13587
    const-string v0, "goodwill_campaign_final_step_composer"

    .line 13588
    .line 13589
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13590
    .line 13591
    .line 13592
    const-string v0, "graphql_subscriptions_reach_mqtt_client_checkpoint"

    .line 13593
    .line 13594
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13595
    .line 13596
    .line 13597
    const-string v0, "group_cover_click_cancel"

    .line 13598
    .line 13599
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13600
    .line 13601
    .line 13602
    const-string v0, "groups_admin_onboarding_flow_click"

    .line 13603
    .line 13604
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13605
    .line 13606
    .line 13607
    const-string v0, "groups_admin_onboarding_flow_complete"

    .line 13608
    .line 13609
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13610
    .line 13611
    .line 13612
    const-string v0, "groups_admin_onboarding_flow_dismiss"

    .line 13613
    .line 13614
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13615
    .line 13616
    .line 13617
    const-string v0, "groups_admin_onboarding_flow_navigation"

    .line 13618
    .line 13619
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13620
    .line 13621
    .line 13622
    const-string v0, "groups_admin_onboarding_flow_view"

    .line 13623
    .line 13624
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13625
    .line 13626
    .line 13627
    const-string v0, "groups_admin_onboarding_flow_xout"

    .line 13628
    .line 13629
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13630
    .line 13631
    .line 13632
    const-string v0, "groups_answer_membership_questions_button_click"

    .line 13633
    .line 13634
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13635
    .line 13636
    .line 13637
    const-string v0, "groups_nf_context_card_imp"

    .line 13638
    .line 13639
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13640
    .line 13641
    .line 13642
    const-string v0, "groups_tab_settings_tab_action_event"

    .line 13643
    .line 13644
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13645
    .line 13646
    .line 13647
    const-string v0, "groups_unjoined_members_card_see_all_click"

    .line 13648
    .line 13649
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13650
    .line 13651
    .line 13652
    const-string v0, "gysj_discover_unit_click"

    .line 13653
    .line 13654
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13655
    .line 13656
    .line 13657
    const-string v0, "hateful_friction_classification_query_failure"

    .line 13658
    .line 13659
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13660
    .line 13661
    .line 13662
    const-string v0, "hd_video_upload_setting_change"

    .line 13663
    .line 13664
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13665
    .line 13666
    .line 13667
    const-string v0, "imp_retry_failure"

    .line 13668
    .line 13669
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13670
    .line 13671
    .line 13672
    const-string v0, "impression_app"

    .line 13673
    .line 13674
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13675
    .line 13676
    .line 13677
    const-string v0, "impression_comments"

    .line 13678
    .line 13679
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13680
    .line 13681
    .line 13682
    const-string v0, "impression_followers"

    .line 13683
    .line 13684
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13685
    .line 13686
    .line 13687
    const-string v0, "impression_life_events"

    .line 13688
    .line 13689
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13690
    .line 13691
    .line 13692
    const-string v0, "impression_liked_posts"

    .line 13693
    .line 13694
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13695
    .line 13696
    .line 13697
    const-string v0, "impression_likes"

    .line 13698
    .line 13699
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13700
    .line 13701
    .line 13702
    const-string v0, "impression_main_page"

    .line 13703
    .line 13704
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13705
    .line 13706
    .line 13707
    const-string v0, "impression_photos"

    .line 13708
    .line 13709
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13710
    .line 13711
    .line 13712
    const-string v0, "impression_recognized_devices"

    .line 13713
    .line 13714
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13715
    .line 13716
    .line 13717
    const-string v0, "impression_removed_friends"

    .line 13718
    .line 13719
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13720
    .line 13721
    .line 13722
    const-string v0, "impression_saved_for_later"

    .line 13723
    .line 13724
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13725
    .line 13726
    .line 13727
    const-string v0, "impression_search"

    .line 13728
    .line 13729
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13730
    .line 13731
    .line 13732
    const-string v0, "install_referrer_with_campaign"

    .line 13733
    .line 13734
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13735
    .line 13736
    .line 13737
    const-string v0, "instant_feed_recv"

    .line 13738
    .line 13739
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13740
    .line 13741
    .line 13742
    const-string v0, "instant_shopping_error"

    .line 13743
    .line 13744
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13745
    .line 13746
    .line 13747
    const-string v0, "internal_settings_opened"

    .line 13748
    .line 13749
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13750
    .line 13751
    .line 13752
    const-string v0, "jobs_feedback_card_impression"

    .line 13753
    .line 13754
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13755
    .line 13756
    .line 13757
    const-string v0, "jobs_tab_row_click"

    .line 13758
    .line 13759
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13760
    .line 13761
    .line 13762
    const-string v0, "lasso_qp_click"

    .line 13763
    .line 13764
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13765
    .line 13766
    .line 13767
    const-string v0, "live_video_cancelled"

    .line 13768
    .line 13769
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13770
    .line 13771
    .line 13772
    const-string v0, "live_video_end_buffering"

    .line 13773
    .line 13774
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13775
    .line 13776
    .line 13777
    const-string v0, "live_video_error"

    .line 13778
    .line 13779
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13780
    .line 13781
    .line 13782
    const-string v0, "live_video_finished_playing"

    .line 13783
    .line 13784
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13785
    .line 13786
    .line 13787
    const-string v0, "live_video_paused"

    .line 13788
    .line 13789
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13790
    .line 13791
    .line 13792
    const-string v0, "live_video_requested_playing"

    .line 13793
    .line 13794
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13795
    .line 13796
    .line 13797
    const-string v0, "live_video_start_buffering"

    .line 13798
    .line 13799
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13800
    .line 13801
    .line 13802
    const-string v0, "live_video_started_playing"

    .line 13803
    .line 13804
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13805
    .line 13806
    .line 13807
    const-string v0, "local_elections_try_it_view"

    .line 13808
    .line 13809
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13810
    .line 13811
    .line 13812
    const-string v0, "local_search_profile_photo_tap"

    .line 13813
    .line 13814
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13815
    .line 13816
    .line 13817
    const-string v0, "location_settings_xplat_initial_screen_loaded"

    .line 13818
    .line 13819
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13820
    .line 13821
    .line 13822
    const-string v0, "logged_out_push_unmute"

    .line 13823
    .line 13824
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13825
    .line 13826
    .line 13827
    const-string/jumbo v0, "marketplace_ad_boosted_listing_pdp_view"

    .line 13828
    .line 13829
    .line 13830
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13831
    .line 13832
    .line 13833
    const-string/jumbo v0, "marketplace_null_component_data"

    .line 13834
    .line 13835
    .line 13836
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13837
    .line 13838
    .line 13839
    const-string/jumbo v0, "marketplace_ssfy_social_context_click"

    .line 13840
    .line 13841
    .line 13842
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13843
    .line 13844
    .line 13845
    const-string/jumbo v0, "marketplace_verification_no_redirect"

    .line 13846
    .line 13847
    .line 13848
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13849
    .line 13850
    .line 13851
    const-string/jumbo v0, "media_picker_enter_edit_flow"

    .line 13852
    .line 13853
    .line 13854
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13855
    .line 13856
    .line 13857
    const-string/jumbo v0, "media_picker_initial_state"

    .line 13858
    .line 13859
    .line 13860
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13861
    .line 13862
    .line 13863
    const-string/jumbo v0, "media_picker_state_changed"

    .line 13864
    .line 13865
    .line 13866
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13867
    .line 13868
    .line 13869
    const-string/jumbo v0, "media_publish_start"

    .line 13870
    .line 13871
    .line 13872
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13873
    .line 13874
    .line 13875
    const-string/jumbo v0, "media_publish_success"

    .line 13876
    .line 13877
    .line 13878
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13879
    .line 13880
    .line 13881
    const-string/jumbo v0, "media_upload_attempt_get_metadata_failure"

    .line 13882
    .line 13883
    .line 13884
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13885
    .line 13886
    .line 13887
    const-string/jumbo v0, "media_upload_attempt_incomplete"

    .line 13888
    .line 13889
    .line 13890
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13891
    .line 13892
    .line 13893
    const-string/jumbo v0, "media_upload_batch_failure"

    .line 13894
    .line 13895
    .line 13896
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13897
    .line 13898
    .line 13899
    const-string/jumbo v0, "media_upload_checkpoint_failure"

    .line 13900
    .line 13901
    .line 13902
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13903
    .line 13904
    .line 13905
    const-string/jumbo v0, "message_in_ufi_impression_attempt"

    .line 13906
    .line 13907
    .line 13908
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13909
    .line 13910
    .line 13911
    const-string/jumbo v0, "messaging_push_notif_fbns_lite"

    .line 13912
    .line 13913
    .line 13914
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13915
    .line 13916
    .line 13917
    const-string/jumbo v0, "messaging_received"

    .line 13918
    .line 13919
    .line 13920
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13921
    .line 13922
    .line 13923
    const-string/jumbo v0, "messenger_instrumented_drawable"

    .line 13924
    .line 13925
    .line 13926
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13927
    .line 13928
    .line 13929
    const-string/jumbo v0, "mk_stateful_kif_request_delete_success"

    .line 13930
    .line 13931
    .line 13932
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13933
    .line 13934
    .line 13935
    const-string/jumbo v0, "mobile_background_dns_request"

    .line 13936
    .line 13937
    .line 13938
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13939
    .line 13940
    .line 13941
    const-string/jumbo v0, "mqtt_connect_attempt"

    .line 13942
    .line 13943
    .line 13944
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13945
    .line 13946
    .line 13947
    const-string/jumbo v0, "mqtt_device_state"

    .line 13948
    .line 13949
    .line 13950
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13951
    .line 13952
    .line 13953
    const-string/jumbo v0, "mqtt_radio_active_time"

    .line 13954
    .line 13955
    .line 13956
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13957
    .line 13958
    .line 13959
    const-string/jumbo v0, "myanmar_zawgyi_detection_v2"

    .line 13960
    .line 13961
    .line 13962
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13963
    .line 13964
    .line 13965
    const-string/jumbo v0, "nearby_friends_nux_turnon_clicked"

    .line 13966
    .line 13967
    .line 13968
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13969
    .line 13970
    .line 13971
    const-string/jumbo v0, "negativefeedback_guided_action"

    .line 13972
    .line 13973
    .line 13974
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13975
    .line 13976
    .line 13977
    const-string/jumbo v0, "notif_debug"

    .line 13978
    .line 13979
    .line 13980
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13981
    .line 13982
    .line 13983
    const-string/jumbo v0, "notif_discard"

    .line 13984
    .line 13985
    .line 13986
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13987
    .line 13988
    .line 13989
    const-string/jumbo v0, "omnistore_client_database_health_records"

    .line 13990
    .line 13991
    .line 13992
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13993
    .line 13994
    .line 13995
    const-string/jumbo v0, "omnistore_client_received_incoming_snapshot_reset_chunk"

    .line 13996
    .line 13997
    .line 13998
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13999
    .line 14000
    .line 14001
    const-string/jumbo v0, "open_google_play_overlay"

    .line 14002
    .line 14003
    .line 14004
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14005
    .line 14006
    .line 14007
    const-string/jumbo v0, "open_story_media_permalink"

    .line 14008
    .line 14009
    .line 14010
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14011
    .line 14012
    .line 14013
    const-string/jumbo v0, "opened_from_family_app"

    .line 14014
    .line 14015
    .line 14016
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14017
    .line 14018
    .line 14019
    const-string/jumbo v0, "oxygen_map_draw_time_ns"

    .line 14020
    .line 14021
    .line 14022
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14023
    .line 14024
    .line 14025
    const-string/jumbo v0, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 14026
    .line 14027
    .line 14028
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14029
    .line 14030
    .line 14031
    const-string/jumbo v0, "oxygen_map_dynamic_map_stats_per_impression"

    .line 14032
    .line 14033
    .line 14034
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14035
    .line 14036
    .line 14037
    const-string/jumbo v0, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 14038
    .line 14039
    .line 14040
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14041
    .line 14042
    .line 14043
    const-string/jumbo v0, "oxygen_map_layout_time_ns"

    .line 14044
    .line 14045
    .line 14046
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14047
    .line 14048
    .line 14049
    const-string/jumbo v0, "oxygen_map_marker_draw_time"

    .line 14050
    .line 14051
    .line 14052
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14053
    .line 14054
    .line 14055
    const-string/jumbo v0, "oxygen_map_marker_touch_detection_time"

    .line 14056
    .line 14057
    .line 14058
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14059
    .line 14060
    .line 14061
    const-string/jumbo v0, "oxygen_map_static_map_render_time_ns"

    .line 14062
    .line 14063
    .line 14064
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14065
    .line 14066
    .line 14067
    const-string/jumbo v0, "oxygen_map_static_map_report_button_clicked"

    .line 14068
    .line 14069
    .line 14070
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14071
    .line 14072
    .line 14073
    const-string/jumbo v0, "oxygen_map_tile_download_size"

    .line 14074
    .line 14075
    .line 14076
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14077
    .line 14078
    .line 14079
    const-string/jumbo v0, "oxygen_map_tile_download_time_ns"

    .line 14080
    .line 14081
    .line 14082
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14083
    .line 14084
    .line 14085
    const-string/jumbo v0, "oxygen_map_tile_overlay_draw_time_ns"

    .line 14086
    .line 14087
    .line 14088
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14089
    .line 14090
    .line 14091
    const-string/jumbo v0, "oxygen_map_touch_event_time_ns"

    .line 14092
    .line 14093
    .line 14094
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14095
    .line 14096
    .line 14097
    const-string/jumbo v0, "oxygen_map_tree_compaction_time"

    .line 14098
    .line 14099
    .line 14100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14101
    .line 14102
    .line 14103
    const-string/jumbo v0, "page_ig_onboarding_flow_impression"

    .line 14104
    .line 14105
    .line 14106
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14107
    .line 14108
    .line 14109
    const-string/jumbo v0, "page_insights_client_request"

    .line 14110
    .line 14111
    .line 14112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14113
    .line 14114
    .line 14115
    const-string/jumbo v0, "pages_mobile_unmapped_referrer"

    .line 14116
    .line 14117
    .line 14118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14119
    .line 14120
    .line 14121
    const-string/jumbo v0, "pages_sharing_inline_composer_click"

    .line 14122
    .line 14123
    .line 14124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14125
    .line 14126
    .line 14127
    const-string/jumbo v0, "photo_picker_gallery_select_photo"

    .line 14128
    .line 14129
    .line 14130
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14131
    .line 14132
    .line 14133
    const-string/jumbo v0, "pigeon_legacy_callsites"

    .line 14134
    .line 14135
    .line 14136
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14137
    .line 14138
    .line 14139
    const-string/jumbo v0, "place_picker_backgrounded"

    .line 14140
    .line 14141
    .line 14142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14143
    .line 14144
    .line 14145
    const-string/jumbo v0, "place_picker_first_keystroke"

    .line 14146
    .line 14147
    .line 14148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14149
    .line 14150
    .line 14151
    const-string/jumbo v0, "place_picker_gps_loaded"

    .line 14152
    .line 14153
    .line 14154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14155
    .line 14156
    .line 14157
    const-string/jumbo v0, "place_picker_past_places_shown_in_main_list"

    .line 14158
    .line 14159
    .line 14160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14161
    .line 14162
    .line 14163
    const-string/jumbo v0, "place_picker_results_interactable"

    .line 14164
    .line 14165
    .line 14166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14167
    .line 14168
    .line 14169
    const-string/jumbo v0, "platform_attribution_conversion"

    .line 14170
    .line 14171
    .line 14172
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14173
    .line 14174
    .line 14175
    const-string/jumbo v0, "platform_share_cancel_dialog"

    .line 14176
    .line 14177
    .line 14178
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14179
    .line 14180
    .line 14181
    const-string/jumbo v0, "platform_share_failed_publish"

    .line 14182
    .line 14183
    .line 14184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14185
    .line 14186
    .line 14187
    const-string/jumbo v0, "platform_share_failed_with_error"

    .line 14188
    .line 14189
    .line 14190
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14191
    .line 14192
    .line 14193
    const-string/jumbo v0, "playable_ads_experience_close"

    .line 14194
    .line 14195
    .line 14196
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14197
    .line 14198
    .line 14199
    const-string/jumbo v0, "prefilled_tag_created"

    .line 14200
    .line 14201
    .line 14202
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14203
    .line 14204
    .line 14205
    const-string/jumbo v0, "prefilled_tag_deleted"

    .line 14206
    .line 14207
    .line 14208
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14209
    .line 14210
    .line 14211
    const-string/jumbo v0, "prefilled_tag_skipped"

    .line 14212
    .line 14213
    .line 14214
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14215
    .line 14216
    .line 14217
    const-string/jumbo v0, "privacy_settings_page"

    .line 14218
    .line 14219
    .line 14220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14221
    .line 14222
    .line 14223
    const-string/jumbo v0, "profile_birthday_card_android"

    .line 14224
    .line 14225
    .line 14226
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14227
    .line 14228
    .line 14229
    const-string/jumbo v0, "profile_context_item_click"

    .line 14230
    .line 14231
    .line 14232
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14233
    .line 14234
    .line 14235
    const-string/jumbo v0, "profile_curation_event"

    .line 14236
    .line 14237
    .line 14238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14239
    .line 14240
    .line 14241
    const-string/jumbo v0, "profile_publish_bar_click"

    .line 14242
    .line 14243
    .line 14244
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14245
    .line 14246
    .line 14247
    const-string/jumbo v0, "profile_vpvd"

    .line 14248
    .line 14249
    .line 14250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14251
    .line 14252
    .line 14253
    const-string/jumbo v0, "quality_selector_tapped"

    .line 14254
    .line 14255
    .line 14256
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14257
    .line 14258
    .line 14259
    const-string/jumbo v0, "rap_begin_flow"

    .line 14260
    .line 14261
    .line 14262
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14263
    .line 14264
    .line 14265
    const-string/jumbo v0, "reliability_detection"

    .line 14266
    .line 14267
    .line 14268
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14269
    .line 14270
    .line 14271
    const-string/jumbo v0, "remove_link_attachment"

    .line 14272
    .line 14273
    .line 14274
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14275
    .line 14276
    .line 14277
    const-string/jumbo v0, "rn_basic_string_impressions"

    .line 14278
    .line 14279
    .line 14280
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14281
    .line 14282
    .line 14283
    const-string/jumbo v0, "save_card_fail"

    .line 14284
    .line 14285
    .line 14286
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14287
    .line 14288
    .line 14289
    const-string/jumbo v0, "save_card_submit"

    .line 14290
    .line 14291
    .line 14292
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14293
    .line 14294
    .line 14295
    const-string/jumbo v0, "save_card_success"

    .line 14296
    .line 14297
    .line 14298
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14299
    .line 14300
    .line 14301
    const-string/jumbo v0, "save_draft"

    .line 14302
    .line 14303
    .line 14304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14305
    .line 14306
    .line 14307
    const-string/jumbo v0, "seen_family_app_link"

    .line 14308
    .line 14309
    .line 14310
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14311
    .line 14312
    .line 14313
    const-string/jumbo v0, "sem_deep_links"

    .line 14314
    .line 14315
    .line 14316
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14317
    .line 14318
    .line 14319
    const-string/jumbo v0, "session_info_fetch_attempted"

    .line 14320
    .line 14321
    .line 14322
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14323
    .line 14324
    .line 14325
    const-string/jumbo v0, "session_info_retrieved"

    .line 14326
    .line 14327
    .line 14328
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14329
    .line 14330
    .line 14331
    const-string/jumbo v0, "session_restore_failure"

    .line 14332
    .line 14333
    .line 14334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14335
    .line 14336
    .line 14337
    const-string/jumbo v0, "session_restore_success"

    .line 14338
    .line 14339
    .line 14340
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14341
    .line 14342
    .line 14343
    const-string/jumbo v0, "share_composer_open_event"

    .line 14344
    .line 14345
    .line 14346
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14347
    .line 14348
    .line 14349
    const-string/jumbo v0, "share_group_list_item_click"

    .line 14350
    .line 14351
    .line 14352
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14353
    .line 14354
    .line 14355
    const-string/jumbo v0, "social_fabric_whatsapp_sharing"

    .line 14356
    .line 14357
    .line 14358
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14359
    .line 14360
    .line 14361
    const-string/jumbo v0, "spherical_video_fps"

    .line 14362
    .line 14363
    .line 14364
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14365
    .line 14366
    .line 14367
    const-string/jumbo v0, "spherical_video_initial_device_pitch"

    .line 14368
    .line 14369
    .line 14370
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14371
    .line 14372
    .line 14373
    const-string/jumbo v0, "splash_screen_failure"

    .line 14374
    .line 14375
    .line 14376
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14377
    .line 14378
    .line 14379
    const-string/jumbo v0, "sprouts_ranking_info_background_refresh"

    .line 14380
    .line 14381
    .line 14382
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14383
    .line 14384
    .line 14385
    const-string/jumbo v0, "staging_ground_tap_use"

    .line 14386
    .line 14387
    .line 14388
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14389
    .line 14390
    .line 14391
    const-string/jumbo v0, "stars_education_card_impression"

    .line 14392
    .line 14393
    .line 14394
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14395
    .line 14396
    .line 14397
    const-string/jumbo v0, "stars_enable_toggle_impression"

    .line 14398
    .line 14399
    .line 14400
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14401
    .line 14402
    .line 14403
    const-string/jumbo v0, "stars_enable_toggle_off"

    .line 14404
    .line 14405
    .line 14406
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14407
    .line 14408
    .line 14409
    const-string/jumbo v0, "stars_enable_toggle_on"

    .line 14410
    .line 14411
    .line 14412
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14413
    .line 14414
    .line 14415
    const-string/jumbo v0, "sticker_asset"

    .line 14416
    .line 14417
    .line 14418
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14419
    .line 14420
    .line 14421
    const-string/jumbo v0, "sticker_search"

    .line 14422
    .line 14423
    .line 14424
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14425
    .line 14426
    .line 14427
    const-string/jumbo v0, "stories_event_sticker_unit_impression"

    .line 14428
    .line 14429
    .line 14430
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14431
    .line 14432
    .line 14433
    const-string/jumbo v0, "story_bucket_tray_click"

    .line 14434
    .line 14435
    .line 14436
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14437
    .line 14438
    .line 14439
    const-string/jumbo v0, "story_control_delete"

    .line 14440
    .line 14441
    .line 14442
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14443
    .line 14444
    .line 14445
    const-string/jumbo v0, "story_control_delete_save"

    .line 14446
    .line 14447
    .line 14448
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14449
    .line 14450
    .line 14451
    const-string/jumbo v0, "story_control_remove_comment"

    .line 14452
    .line 14453
    .line 14454
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14455
    .line 14456
    .line 14457
    const-string/jumbo v0, "story_control_remove_video_watch"

    .line 14458
    .line 14459
    .line 14460
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14461
    .line 14462
    .line 14463
    const-string/jumbo v0, "story_control_unfan_fbpage"

    .line 14464
    .line 14465
    .line 14466
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14467
    .line 14468
    .line 14469
    const-string/jumbo v0, "strict_mode"

    .line 14470
    .line 14471
    .line 14472
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14473
    .line 14474
    .line 14475
    const-string/jumbo v0, "tab_bar_reselect"

    .line 14476
    .line 14477
    .line 14478
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14479
    .line 14480
    .line 14481
    const-string/jumbo v0, "tab_feedback_sheet_impression"

    .line 14482
    .line 14483
    .line 14484
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14485
    .line 14486
    .line 14487
    const-string/jumbo v0, "tag_created"

    .line 14488
    .line 14489
    .line 14490
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14491
    .line 14492
    .line 14493
    const-string/jumbo v0, "tag_deleted"

    .line 14494
    .line 14495
    .line 14496
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14497
    .line 14498
    .line 14499
    const-string/jumbo v0, "tags_delete_succeeded"

    .line 14500
    .line 14501
    .line 14502
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14503
    .line 14504
    .line 14505
    const-string/jumbo v0, "tapped_message_friend"

    .line 14506
    .line 14507
    .line 14508
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14509
    .line 14510
    .line 14511
    const-string/jumbo v0, "tapped_profile_friend"

    .line 14512
    .line 14513
    .line 14514
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14515
    .line 14516
    .line 14517
    const-string/jumbo v0, "testEvent"

    .line 14518
    .line 14519
    .line 14520
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14521
    .line 14522
    .line 14523
    const-string/jumbo v0, "thread_no_participants"

    .line 14524
    .line 14525
    .line 14526
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14527
    .line 14528
    .line 14529
    const-string/jumbo v0, "threed_photos_reduce_motion_toggled"

    .line 14530
    .line 14531
    .line 14532
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14533
    .line 14534
    .line 14535
    const-string/jumbo v0, "timeline_and_tagging_settings_page"

    .line 14536
    .line 14537
    .line 14538
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14539
    .line 14540
    .line 14541
    const-string/jumbo v0, "timeline_story_notify_me"

    .line 14542
    .line 14543
    .line 14544
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14545
    .line 14546
    .line 14547
    const-string/jumbo v0, "timeline_story_notify_me_fail"

    .line 14548
    .line 14549
    .line 14550
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14551
    .line 14552
    .line 14553
    const-string/jumbo v0, "timeline_visibility_allow"

    .line 14554
    .line 14555
    .line 14556
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14557
    .line 14558
    .line 14559
    const-string/jumbo v0, "top_fan_recent_activity_impression"

    .line 14560
    .line 14561
    .line 14562
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14563
    .line 14564
    .line 14565
    const-string/jumbo v0, "tos_dialog_accepted"

    .line 14566
    .line 14567
    .line 14568
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14569
    .line 14570
    .line 14571
    const-string/jumbo v0, "townhall_address_upsell_click"

    .line 14572
    .line 14573
    .line 14574
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14575
    .line 14576
    .line 14577
    const-string/jumbo v0, "ufi_interaction"

    .line 14578
    .line 14579
    .line 14580
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14581
    .line 14582
    .line 14583
    const-string/jumbo v0, "unblock_confirmation_confirm"

    .line 14584
    .line 14585
    .line 14586
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14587
    .line 14588
    .line 14589
    const-string/jumbo v0, "unblock_confirmation_open"

    .line 14590
    .line 14591
    .line 14592
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14593
    .line 14594
    .line 14595
    const-string/jumbo v0, "unblock_succeeded"

    .line 14596
    .line 14597
    .line 14598
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14599
    .line 14600
    .line 14601
    const-string/jumbo v0, "user_close_app"

    .line 14602
    .line 14603
    .line 14604
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14605
    .line 14606
    .line 14607
    const-string/jumbo v0, "user_selected_quality"

    .line 14608
    .line 14609
    .line 14610
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14611
    .line 14612
    .line 14613
    const-string/jumbo v0, "video_cache_counters"

    .line 14614
    .line 14615
    .line 14616
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14617
    .line 14618
    .line 14619
    const-string/jumbo v0, "videos_sound_toggle_opt_out_undo"

    .line 14620
    .line 14621
    .line 14622
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14623
    .line 14624
    .line 14625
    const-string/jumbo v0, "viewer_context_util_available_immediately"

    .line 14626
    .line 14627
    .line 14628
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14629
    .line 14630
    .line 14631
    const-string/jumbo v0, "viewer_context_util_fetched"

    .line 14632
    .line 14633
    .line 14634
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14635
    .line 14636
    .line 14637
    const-string/jumbo v0, "viewer_context_util_requested"

    .line 14638
    .line 14639
    .line 14640
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14641
    .line 14642
    .line 14643
    const-string/jumbo v0, "viewport_dragged"

    .line 14644
    .line 14645
    .line 14646
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14647
    .line 14648
    .line 14649
    const-string/jumbo v0, "virtualized_list_scroll_fill_rate"

    .line 14650
    .line 14651
    .line 14652
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14653
    .line 14654
    .line 14655
    const-string/jumbo v0, "voyager_permalink_action"

    .line 14656
    .line 14657
    .line 14658
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14659
    .line 14660
    .line 14661
    const-string/jumbo v0, "voyager_prefetch"

    .line 14662
    .line 14663
    .line 14664
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14665
    .line 14666
    .line 14667
    const-string/jumbo v0, "youth_high_school_editor_close"

    .line 14668
    .line 14669
    .line 14670
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14671
    .line 14672
    .line 14673
    const-string/jumbo v0, "youth_high_school_save"

    .line 14674
    .line 14675
    .line 14676
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14677
    .line 14678
    .line 14679
    const-string/jumbo v0, "youth_high_school_typeahead_session_end"

    .line 14680
    .line 14681
    .line 14682
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14683
    .line 14684
    .line 14685
    const-string/jumbo v0, "youth_high_school_typeahead_session_start"

    .line 14686
    .line 14687
    .line 14688
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14689
    .line 14690
    .line 14691
    const-string/jumbo v0, "zero_token_fetch_failed"

    .line 14692
    .line 14693
    .line 14694
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14695
    .line 14696
    .line 14697
    sput-object v2, LX/12E;->A00:Ljava/util/Map;

    .line 14698
    .line 14699
    :cond_0
    sget-object v1, LX/12E;->A00:Ljava/util/Map;

    .line 14700
    .line 14701
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14702
    .line 14703
    .line 14704
    move-result v0

    .line 14705
    if-eqz v0, :cond_1

    .line 14706
    .line 14707
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14708
    .line 14709
    .line 14710
    move-result-object v0

    .line 14711
    check-cast v0, Ljava/lang/Integer;

    .line 14712
    .line 14713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14714
    .line 14715
    .line 14716
    move-result v0

    .line 14717
    return v0

    .line 14718
    :cond_1
    const/4 v0, -0x1

    .line 14719
    return v0
.end method
