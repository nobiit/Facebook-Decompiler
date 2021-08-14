.class public final LX/7Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static final A0O:LX/0lu;

.field public static final A0P:LX/0lu;

.field public static final A0Q:LX/0lu;

.field public static final A0R:LX/0lu;

.field public static final A0S:LX/0lu;

.field public static final A0T:LX/0lu;

.field public static final A0U:LX/0lu;

.field public static final A0V:LX/0lu;

.field public static final A0W:LX/0lu;

.field public static final A0X:LX/0lv;

.field public static final A0Y:LX/0lv;

.field public static final A0Z:LX/0lv;

.field public static final A0a:LX/0lv;

.field public static final A0b:LX/0lv;

.field public static final A0c:LX/0lv;

.field public static final A0d:LX/0lv;

.field public static final A0e:LX/0lv;

.field public static final A0f:LX/0lv;

.field public static final A0g:LX/0lv;

.field public static final A0h:LX/0lv;

.field public static final A0i:LX/0lu;

.field public static final A0j:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0yX;->A17:LX/0lu;

    .line 1
    .line 2
    const-string v1, "montage/"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7Kc;->A0i:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0yX;->A2X:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 19
    .line 20
    const-string v0, "montage_hidden_user_ids"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7Kc;->A0g:LX/0lv;

    .line 27
    .line 28
    sget-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 29
    .line 30
    const-string v0, "montage_converted_message_ids"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7Kc;->A0c:LX/0lv;

    .line 37
    .line 38
    sget-object v1, LX/7Kc;->A0i:LX/0lu;

    .line 39
    .line 40
    const-string v0, "montage_direct_contextual_tombstones"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0lu;

    .line 47
    .line 48
    sput-object v0, LX/7Kc;->A0A:LX/0lu;

    .line 49
    .line 50
    sget-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 51
    .line 52
    const-string v0, "montage_forwarded_message_ids"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/7Kc;->A0f:LX/0lv;

    .line 59
    .line 60
    sget-object v1, LX/7Kc;->A0i:LX/0lu;

    .line 61
    .line 62
    const-string v0, "has_viewed_montage_stories_merge_nux"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lu;

    .line 69
    .line 70
    sput-object v0, LX/7Kc;->A05:LX/0lu;

    .line 71
    .line 72
    const-string v0, "messenger_home_camera_capture_tooltip/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0lu;

    .line 79
    .line 80
    sput-object v0, LX/7Kc;->A06:LX/0lu;

    .line 81
    .line 82
    sget-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 83
    .line 84
    const-string v0, "entry_point_nux_tooltip/"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/7Kc;->A0a:LX/0lv;

    .line 91
    .line 92
    const-string v0, "add_to_montage_message_upsell_card_as_nux/"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/7Kc;->A0X:LX/0lv;

    .line 99
    .line 100
    const-string v0, "add_to_montage_message_upsell_click_count"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/7Kc;->A0Y:LX/0lv;

    .line 107
    .line 108
    const-string v0, "effect_picker_badge_count"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/7Kc;->A0Z:LX/0lv;

    .line 115
    .line 116
    sget-object v1, LX/7Kc;->A0i:LX/0lu;

    .line 117
    .line 118
    const-string v0, "has_clicked_add_to_montage_editor_button"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0lu;

    .line 125
    .line 126
    sput-object v0, LX/7Kc;->A04:LX/0lu;

    .line 127
    .line 128
    sget-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 129
    .line 130
    const-string v0, "has_performed_my_montage_fbid_fetch"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/7Kc;->A0b:LX/0lv;

    .line 137
    .line 138
    sget-object v1, LX/7Kc;->A0i:LX/0lu;

    .line 139
    .line 140
    const-string v0, "montage_num_add_to_montage_editor_posts"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0lu;

    .line 147
    .line 148
    sput-object v0, LX/7Kc;->A0H:LX/0lu;

    .line 149
    .line 150
    const-string v0, "montage_num_times_add_to_montage_editor_tooltip_shown"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0lu;

    .line 157
    .line 158
    sput-object v0, LX/7Kc;->A0J:LX/0lu;

    .line 159
    .line 160
    sget-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 161
    .line 162
    const-string v0, "montage_num_times_pre_select_day_tooltip_shown"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/7Kc;->A0h:LX/0lv;

    .line 169
    .line 170
    sget-object v1, LX/7Kc;->A0i:LX/0lu;

    .line 171
    .line 172
    const-string v0, "montage_num_times_send_tooltip_shown"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0lu;

    .line 179
    .line 180
    sput-object v0, LX/7Kc;->A0L:LX/0lu;

    .line 181
    .line 182
    sget-object v1, LX/7Kc;->A0j:LX/0lv;

    .line 183
    .line 184
    const-string v0, "montage_featured_art_order_token"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/7Kc;->A0e:LX/0lv;

    .line 191
    .line 192
    const-string v0, "montage_featured_art_content_hash"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/7Kc;->A0d:LX/0lv;

    .line 199
    .line 200
    sget-object v1, LX/7Kc;->A0i:LX/0lu;

    .line 201
    .line 202
    const-string v0, "montage_cached_msqrd_compression_capabilies_key"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0lu;

    .line 209
    .line 210
    sput-object v0, LX/7Kc;->A00:LX/0lu;

    .line 211
    .line 212
    const-string v0, "montage_cached_msqrd_compression_capabilies_value"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0lu;

    .line 219
    .line 220
    sput-object v0, LX/7Kc;->A01:LX/0lu;

    .line 221
    .line 222
    const-string v0, "montage_effects_last_clicked_time_map"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0lu;

    .line 229
    .line 230
    sput-object v0, LX/7Kc;->A0B:LX/0lu;

    .line 231
    .line 232
    const-string v0, "montage_tooltip_last_seen_time"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0lu;

    .line 239
    .line 240
    sput-object v0, LX/7Kc;->A0T:LX/0lu;

    .line 241
    .line 242
    const-string v0, "montage_public_audience_mode_enabled"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0lu;

    .line 249
    .line 250
    sput-object v0, LX/7Kc;->A0Q:LX/0lu;

    .line 251
    .line 252
    const-string v0, "montage_omnistore_optimistic_thread_read/"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0lu;

    .line 259
    .line 260
    sput-object v0, LX/7Kc;->A0N:LX/0lu;

    .line 261
    .line 262
    const-string v0, "montage_promotion_new_story_resource_list"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0lu;

    .line 269
    .line 270
    sput-object v0, LX/7Kc;->A0P:LX/0lu;

    .line 271
    .line 272
    const-string v0, "montage_promotion_new_story_fetch_timestamp"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0lu;

    .line 279
    .line 280
    sput-object v0, LX/7Kc;->A0O:LX/0lu;

    .line 281
    .line 282
    const-string v0, "montage_num_add_to_montage_only_posts"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0lu;

    .line 289
    .line 290
    sput-object v0, LX/7Kc;->A0I:LX/0lu;

    .line 291
    .line 292
    const-string v0, "montage_nux_hidden_state"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0lu;

    .line 299
    .line 300
    sput-object v0, LX/7Kc;->A0M:LX/0lu;

    .line 301
    .line 302
    const-string v0, "montage_canvas_font_last_used"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0lu;

    .line 309
    .line 310
    sput-object v0, LX/7Kc;->A08:LX/0lu;

    .line 311
    .line 312
    const-string v0, "montage_canvas_color_last_used"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0lu;

    .line 319
    .line 320
    sput-object v0, LX/7Kc;->A07:LX/0lu;

    .line 321
    .line 322
    const-string v0, "montage_text_font_last_used"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/0lu;

    .line 329
    .line 330
    sput-object v0, LX/7Kc;->A0S:LX/0lu;

    .line 331
    .line 332
    const-string v0, "montage_last_used_surface_pref_key"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0lu;

    .line 339
    .line 340
    sput-object v0, LX/7Kc;->A0D:LX/0lu;

    .line 341
    .line 342
    const-string v0, "montage_num_times_m4_inbox_add_to_montage_tooltip_shown"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0lu;

    .line 349
    .line 350
    sput-object v0, LX/7Kc;->A0K:LX/0lu;

    .line 351
    .line 352
    const-string v0, "montage_m4_inbox_add_to_montage_tooltip_last_seen_time"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0lu;

    .line 359
    .line 360
    sput-object v0, LX/7Kc;->A0F:LX/0lu;

    .line 361
    .line 362
    const-string v0, "montage_m4_inbox_montage_last_viewed_time"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0lu;

    .line 369
    .line 370
    sput-object v0, LX/7Kc;->A0G:LX/0lu;

    .line 371
    .line 372
    const-string v0, "montage_m4_contacts_tab_last_viewed"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0lu;

    .line 379
    .line 380
    sput-object v0, LX/7Kc;->A0E:LX/0lu;

    .line 381
    .line 382
    const-string v0, "montage_viewer_session_id_creation_time"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0lu;

    .line 389
    .line 390
    sput-object v0, LX/7Kc;->A0V:LX/0lu;

    .line 391
    .line 392
    const-string v0, "status_session_id_creation_time"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0lu;

    .line 399
    .line 400
    sput-object v0, LX/7Kc;->A0W:LX/0lu;

    .line 401
    .line 402
    const-string v0, "montage_inbox_reaction_last_seen_time"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0lu;

    .line 409
    .line 410
    sput-object v0, LX/7Kc;->A0C:LX/0lu;

    .line 411
    .line 412
    const-string v0, "montage_did_play_introductory_lwr_anim"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0lu;

    .line 419
    .line 420
    sput-object v0, LX/7Kc;->A09:LX/0lu;

    .line 421
    .line 422
    const-string v0, "montage_self_story_latest_seen_by_id"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/0lu;

    .line 429
    .line 430
    sput-object v0, LX/7Kc;->A0R:LX/0lu;

    .line 431
    .line 432
    const-string v0, "montage_viewer_force_unmute_video_in_silent_mode"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/0lu;

    .line 439
    .line 440
    sput-object v0, LX/7Kc;->A0U:LX/0lu;

    .line 441
    .line 442
    const-string v0, "custom_status_saved_audience"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0lu;

    .line 449
    .line 450
    sput-object v0, LX/7Kc;->A03:LX/0lu;

    .line 451
    .line 452
    const-string v0, "custom_status_duration_ms"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/0lu;

    .line 459
    .line 460
    sput-object v0, LX/7Kc;->A02:LX/0lu;

    .line 461
    .line 462
    return-void
    .line 463
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
.end method

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
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 11

    .line 0
    sget-object v4, LX/7Kc;->A0g:LX/0lv;

    .line 1
    .line 2
    sget-object v5, LX/7Kc;->A0c:LX/0lv;

    .line 3
    .line 4
    sget-object v6, LX/7Kc;->A0f:LX/0lv;

    .line 5
    .line 6
    sget-object v7, LX/7Kc;->A0a:LX/0lv;

    .line 7
    .line 8
    sget-object v8, LX/7Kc;->A0Y:LX/0lv;

    .line 9
    .line 10
    sget-object v9, LX/7Kc;->A0X:LX/0lv;

    .line 11
    .line 12
    sget-object v3, LX/7Kc;->A0b:LX/0lv;

    .line 13
    .line 14
    sget-object v2, LX/7Kc;->A0h:LX/0lv;

    .line 15
    .line 16
    sget-object v1, LX/7Kc;->A0e:LX/0lv;

    .line 17
    .line 18
    sget-object v0, LX/7Kc;->A0d:LX/0lv;

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
