.class public final LX/2S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const/16 v0, 0x96

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string/jumbo v3, "promo_banner"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "zero_state"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "url_interstitial"

    .line 15
    .line 16
    .line 17
    const-string v6, "image_search_interstitial"

    .line 18
    .line 19
    const-string/jumbo v7, "timeline_interstitial"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "map_interstitial"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "voip_interstitial"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "voip_incoming_interstitial"

    .line 29
    .line 30
    .line 31
    const-string v11, "location_interstitial"

    .line 32
    .line 33
    const-string/jumbo v12, "native_optin_interstitial"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v13, "native_url_interstitial"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v14, "ussd_upsell"

    .line 40
    .line 41
    .line 42
    const-string v15, "dialog_when_leaving_app"

    .line 43
    .line 44
    const-string v16, "checkin_interstitial"

    .line 45
    .line 46
    const-string v17, "buy_confirm_interstitial"

    .line 47
    .line 48
    const-string/jumbo v18, "optin_group_interstitial"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v19, "upsell_use_data_or_stay_free_screen"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v20, "optout_upgrade_dialog_interstitial"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v21, "upload_video_interstitial"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v22, "play_video_interstitial"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v23, "save_video_interstitial"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v24, "upload_audio_interstitial"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v25, "play_audio_interstitial"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v26, "upload_attachment_interstitial"

    .line 73
    .line 74
    .line 75
    const-string v27, "download_attachment_interstitial"

    .line 76
    .line 77
    const-string v28, "download_mms_interstitial"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v2, 0x1b

    .line 85
    .line 86
    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "send_sticker_interstitial"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "send_media_file_interstitial"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "send_message_interstitial"

    .line 96
    .line 97
    .line 98
    const-string v5, "go_live_video_interstitial"

    .line 99
    .line 100
    const-string/jumbo v6, "zero_rated_interstitial"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "sms_thread_interstitial"

    .line 104
    .line 105
    .line 106
    const-string v8, "dialtone_optin"

    .line 107
    .line 108
    const-string/jumbo v9, "photo_dialtone"

    .line 109
    .line 110
    .line 111
    const-string v10, "dialtone_faceweb_interstitial"

    .line 112
    .line 113
    const-string/jumbo v11, "manual_switcher_mode"

    .line 114
    .line 115
    .line 116
    const-string v12, "dialtone_sticky_mode"

    .line 117
    .line 118
    const-string v13, "dialtone_toggle_nux"

    .line 119
    .line 120
    const-string v14, "dialtone_switch_megaphone"

    .line 121
    .line 122
    const-string v15, "dialtone_switcher_zero_balance_reminder"

    .line 123
    .line 124
    const-string v16, "dialtone_optout_reminder"

    .line 125
    .line 126
    const-string/jumbo v17, "switch_to_dialtone_mode"

    .line 127
    .line 128
    .line 129
    const-string v18, "dialtone_toggle_bookmark"

    .line 130
    .line 131
    const-string v19, "flex_plus"

    .line 132
    .line 133
    const-string/jumbo v20, "video_screencap"

    .line 134
    .line 135
    .line 136
    const-string v21, "data_saving_mode"

    .line 137
    .line 138
    const-string v22, "dialtone_photo_interstitial"

    .line 139
    .line 140
    const-string v23, "dialtone_video_interstitial"

    .line 141
    .line 142
    const-string v24, "dialtone_toggle_interstitial"

    .line 143
    .line 144
    const-string v25, "dialtone_show_interstitial_with_cap"

    .line 145
    .line 146
    const-string v26, "instant_article_setting"

    .line 147
    .line 148
    const-string/jumbo v27, "zero_balance_webview"

    .line 149
    .line 150
    .line 151
    const-string v28, "loyalty_topup"

    .line 152
    .line 153
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 v3, 0x1b

    .line 159
    .line 160
    invoke-static {v5, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const-string v2, "dialtone_sticky_on_login"

    .line 164
    .line 165
    const-string v3, "dialtone_toggle_redesign"

    .line 166
    .line 167
    const-string/jumbo v4, "video_preview"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "video_preview_test_qe"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "video_preview_for_flex_plus"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v7, "paid_video_preview"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v8, "video_whitelist"

    .line 180
    .line 181
    .line 182
    const-string v9, "free_messenger_setting"

    .line 183
    .line 184
    const-string/jumbo v10, "messenger_zero_balance_detection"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v11, "zero_messenger_block_prefetch"

    .line 188
    .line 189
    .line 190
    const-string v12, "free_messenger_admin_message"

    .line 191
    .line 192
    const-string v13, "free_messenger_gif_interstitial"

    .line 193
    .line 194
    const-string v14, "free_messenger_nux"

    .line 195
    .line 196
    const-string/jumbo v15, "messenger_photo_size_limit"

    .line 197
    .line 198
    .line 199
    const-string v16, "free_messenger_my_day_interstitial"

    .line 200
    .line 201
    const-string v17, "free_messenger_sending_free_tooltip"

    .line 202
    .line 203
    const-string v18, "free_messenger_rtc_interstitial"

    .line 204
    .line 205
    const-string v19, "free_messenger_features_banner"

    .line 206
    .line 207
    const-string v20, "free_messenger_gif_placeholder"

    .line 208
    .line 209
    const-string v21, "free_messenger_video_placeholder"

    .line 210
    .line 211
    const-string v22, "free_messenger_paid_photo"

    .line 212
    .line 213
    const-string v23, "free_messenger_open_camera_interstitial"

    .line 214
    .line 215
    const-string v24, "free_messenger_send_video_interstitial"

    .line 216
    .line 217
    const-string/jumbo v25, "semi_free_messenger_nux"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v26, "semi_free_messenger_setting"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v27, "semi_free_messenger_placeholder"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v28, "semi_free_messenger_admin_text"

    .line 227
    .line 228
    .line 229
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v3, 0x36

    .line 235
    .line 236
    const/16 v2, 0x1b

    .line 237
    .line 238
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "semi_free_messenger_received_interstitial"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "semi_free_messenger_send_gifs_interstitial"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "semi_free_messenger_open_camera_interstitial"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v5, "messenger_dialtone_payments_interstitial"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v6, "messenger_dialtone_rides_interstitial"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v7, "messenger_dialtone_my_day_interstitial"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v8, "messenger_dialtone_location_interstitial"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v9, "messenger_dialtone_gif_interstitial"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v10, "messenger_dialtone_link_interstitial"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v11, "messenger_dialtone_sticker_interstitial"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v12, "messenger_dialtone_voip_call_interstitial"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v13, "messenger_enable_dialtone_on_cold_start"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v14, "upsell_dont_warn_again"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v15, "upsell_dont_warn_again_checkbox_checked"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v16, "open_carrier_portal_from_placeholder"

    .line 284
    .line 285
    .line 286
    const-string v17, "header_ping_before_fetch_upsell"

    .line 287
    .line 288
    const-string v18, "free_data_persistent_notification"

    .line 289
    .line 290
    const-string v19, "iorg_external_url"

    .line 291
    .line 292
    const-string v20, "fbs_open_platform"

    .line 293
    .line 294
    const-string v21, "fbs_system_notifications"

    .line 295
    .line 296
    const-string v22, "fbs_content-notifications"

    .line 297
    .line 298
    const-string/jumbo v23, "zero_balance_detection"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v24, "zero_balance_background_detection"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v25, "zero_balance_auto_switch"

    .line 305
    .line 306
    .line 307
    const-string v26, "autoflex_placeholder"

    .line 308
    .line 309
    const-string/jumbo v27, "zero_balance_generic_carrier_portal"

    .line 310
    .line 311
    .line 312
    const-string v28, "autoflex_settings_bookmark"

    .line 313
    .line 314
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v4, 0x0

    .line 319
    const/16 v3, 0x51

    .line 320
    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    const-string v2, "carrier_signal_ping"

    .line 327
    .line 328
    const-string v3, "carrier_signal_detection"

    .line 329
    .line 330
    const-string v4, "autoflex_enable_upsell"

    .line 331
    .line 332
    const-string v5, "autoflex_free_to_paid_interstitial"

    .line 333
    .line 334
    const-string v6, "autoflex_banner"

    .line 335
    .line 336
    const-string v7, "autoflex_paid_to_free_interstitial"

    .line 337
    .line 338
    const-string v8, "autoflex_optin_test_one"

    .line 339
    .line 340
    const-string v9, "autoflex_optin_test_two"

    .line 341
    .line 342
    const-string v10, "autoflex_optin_test_three"

    .line 343
    .line 344
    const-string v11, "autoflex_optin_test_four"

    .line 345
    .line 346
    const-string v12, "autoflex_upgrade_disable_detection"

    .line 347
    .line 348
    const-string v13, "autoflex_optin_tos_nt"

    .line 349
    .line 350
    const-string v14, "autoflex_new_res_optin"

    .line 351
    .line 352
    const-string/jumbo v15, "new_res_expiration_notice"

    .line 353
    .line 354
    .line 355
    const-string v16, "free_data_policy_sensitive_carrier"

    .line 356
    .line 357
    const-string/jumbo v17, "messenger_hide_ads"

    .line 358
    .line 359
    .line 360
    const-string/jumbo v18, "zero_cms_read_for_fb4a"

    .line 361
    .line 362
    .line 363
    const-string/jumbo v19, "zero_camera_stories_block_prefetch"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v20, "stories_interstitial"

    .line 367
    .line 368
    .line 369
    const-string v21, "block_camera_effect"

    .line 370
    .line 371
    const-string/jumbo v22, "zero_whitelist_story_rectangular_thumbnail"

    .line 372
    .line 373
    .line 374
    const-string v23, "block_rtc_live"

    .line 375
    .line 376
    const-string v24, "instant_games_interstitial"

    .line 377
    .line 378
    const-string/jumbo v25, "zero_gql_rewrite_whitelist"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v26, "zero_fup_blocked"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v27, "zero_fup_interstitial"

    .line 385
    .line 386
    .line 387
    const-string v28, "disable_fb4a_free_upgrade"

    .line 388
    .line 389
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v3, 0x6c

    .line 395
    .line 396
    const/16 v2, 0x1b

    .line 397
    .line 398
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v2, "native_template_upgrade_dialog"

    .line 402
    .line 403
    .line 404
    const-string/jumbo v3, "native_template_dialtone_nux"

    .line 405
    .line 406
    .line 407
    const-string v4, "advanced_upsell_for_all_show_again"

    .line 408
    .line 409
    const-string/jumbo v5, "native_template_enable_cache"

    .line 410
    .line 411
    .line 412
    const-string v6, "enable_logged_in_headers"

    .line 413
    .line 414
    const-string/jumbo v7, "zero_carrier_page"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v8, "zero_carrier_page_upsell_dialog"

    .line 418
    .line 419
    .line 420
    const-string/jumbo v9, "zero_carrier_page_reconsider_dialog"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v10, "zero_carrier_page_by_intent_mapper"

    .line 424
    .line 425
    .line 426
    const-string/jumbo v11, "zero_carrier_page_by_screen_resolver"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v12, "zero_carrier_page_hide_banner"

    .line 430
    .line 431
    .line 432
    const-string v13, "check_status_update_content"

    .line 433
    .line 434
    const-string/jumbo v14, "special_pricing_free_photo_banner"

    .line 435
    .line 436
    .line 437
    const-string/jumbo v15, "special_pricing_free_photo_video_banner"

    .line 438
    .line 439
    .line 440
    const-string v16, "free_messenger_rooms_interstitial"

    .line 441
    .line 442
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/4 v4, 0x0

    .line 447
    const/16 v3, 0x87

    .line 448
    .line 449
    const/16 v2, 0xf

    .line 450
    .line 451
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    sput-object v1, LX/2S4;->A00:Ljava/util/Set;

    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/2S4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2S4;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
