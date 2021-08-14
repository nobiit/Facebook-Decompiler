.class public final LX/0zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


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

.field public static final A0W:LX/0lv;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "feed/"

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
    sput-object v0, LX/0zD;->A08:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0zD;->A0Y:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 21
    .line 22
    const-string/jumbo v0, "permalink_pref"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lu;

    .line 30
    .line 31
    sput-object v0, LX/0zD;->A0J:LX/0lu;

    .line 32
    .line 33
    const-string v0, "componentization_pref"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lu;

    .line 40
    .line 41
    sput-object v0, LX/0zD;->A05:LX/0lu;

    .line 42
    .line 43
    const-string v0, "componentization_attachments_pref"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lu;

    .line 50
    .line 51
    sput-object v0, LX/0zD;->A04:LX/0lu;

    .line 52
    .line 53
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 54
    .line 55
    const-string v0, "last_head_fetch_time"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/0zD;->A0a:LX/0lv;

    .line 62
    .line 63
    const-string v0, "last_interaction_time"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/0zD;->A0b:LX/0lv;

    .line 70
    .line 71
    const-string/jumbo v0, "see_first_prefetched"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0zD;->A0h:LX/0lv;

    .line 79
    .line 80
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 81
    .line 82
    const-string v0, "clear_stories_cache"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0lu;

    .line 89
    .line 90
    sput-object v0, LX/0zD;->A02:LX/0lu;

    .line 91
    .line 92
    const-string v0, "always_do_fresh_fetch_on_cold_start"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0lu;

    .line 99
    .line 100
    sput-object v0, LX/0zD;->A01:LX/0lu;

    .line 101
    .line 102
    const-string/jumbo v0, "topics_prediction_visual_feedback_enabled"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0lu;

    .line 110
    .line 111
    sput-object v0, LX/0zD;->A0U:LX/0lu;

    .line 112
    .line 113
    const-string/jumbo v0, "vpvd_visual_feedback_enabled"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    sput-object v0, LX/0zD;->A0V:LX/0lu;

    .line 123
    .line 124
    const-string/jumbo v0, "tbai_visual_feedback_enabled"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0lu;

    .line 132
    .line 133
    sput-object v0, LX/0zD;->A0T:LX/0lu;

    .line 134
    .line 135
    const-string/jumbo v0, "spam_reporting"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0lu;

    .line 143
    .line 144
    sput-object v0, LX/0zD;->A09:LX/0lu;

    .line 145
    .line 146
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 147
    .line 148
    const-string v0, "enable_place_save_nux_history"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/0zD;->A0f:LX/0lv;

    .line 155
    .line 156
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 157
    .line 158
    const-string v0, "follow_videos_nux_history"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0lu;

    .line 165
    .line 166
    sput-object v0, LX/0zD;->A0B:LX/0lu;

    .line 167
    .line 168
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 169
    .line 170
    const-string v0, "follow_shows_nux_history"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/0zD;->A0Z:LX/0lv;

    .line 177
    .line 178
    const-string v0, "eof_mission_center_hidden_units"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/0zD;->A0X:LX/0lv;

    .line 185
    .line 186
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 187
    .line 188
    const-string v0, "follow_shows_upsell_nux_history"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0lu;

    .line 195
    .line 196
    sput-object v0, LX/0zD;->A0A:LX/0lu;

    .line 197
    .line 198
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 199
    .line 200
    const-string/jumbo v0, "page_story_admin_attr_nux_history"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/0zD;->A0e:LX/0lv;

    .line 208
    .line 209
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 210
    .line 211
    const-string/jumbo v0, "privacy_editing"

    .line 212
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
    sput-object v0, LX/0zD;->A0K:LX/0lu;

    .line 221
    .line 222
    const-string v0, "demo_ad_invalidation"

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
    sput-object v0, LX/0zD;->A07:LX/0lu;

    .line 231
    .line 232
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 233
    .line 234
    const-string v0, "bookmarks/"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sput-object v1, LX/0zD;->A0W:LX/0lv;

    .line 241
    .line 242
    const-string/jumbo v0, "newsfeed_filter_type_key"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/0zD;->A0d:LX/0lv;

    .line 250
    .line 251
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 252
    .line 253
    const-string/jumbo v0, "music_preview_nux_history"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/0zD;->A0c:LX/0lv;

    .line 261
    .line 262
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 263
    .line 264
    const-string v0, "debug_enabled"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0lu;

    .line 271
    .line 272
    sput-object v0, LX/0zD;->A06:LX/0lu;

    .line 273
    .line 274
    const-string v0, "is_flat_buffer_corrupt"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0lu;

    .line 281
    .line 282
    sput-object v0, LX/0zD;->A0E:LX/0lu;

    .line 283
    .line 284
    const-string/jumbo v0, "show_comment_cache_state"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0lu;

    .line 292
    .line 293
    sput-object v0, LX/0zD;->A0Q:LX/0lu;

    .line 294
    .line 295
    const-string v0, "inline_feed_survey_enabled"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0lu;

    .line 302
    .line 303
    sput-object v0, LX/0zD;->A0D:LX/0lu;

    .line 304
    .line 305
    const-string v0, "ad_injection_enabled"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0lu;

    .line 312
    .line 313
    sput-object v0, LX/0zD;->A00:LX/0lu;

    .line 314
    .line 315
    const-string/jumbo v0, "news_feed_type"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0lu;

    .line 323
    .line 324
    sput-object v0, LX/0zD;->A0H:LX/0lu;

    .line 325
    .line 326
    sget-object v1, LX/0zD;->A0Y:LX/0lv;

    .line 327
    .line 328
    const-string/jumbo v0, "rapid_feedback_survey"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LX/0zD;->A0g:LX/0lv;

    .line 336
    .line 337
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 338
    .line 339
    const-string/jumbo v0, "recent_vpv"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0lu;

    .line 347
    .line 348
    sput-object v0, LX/0zD;->A0N:LX/0lu;

    .line 349
    .line 350
    const-string/jumbo v0, "recent_comment_vpv"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0lu;

    .line 358
    .line 359
    sput-object v0, LX/0zD;->A0L:LX/0lu;

    .line 360
    .line 361
    const-string/jumbo v0, "recent_pymk_vpv"

    .line 362
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
    sput-object v0, LX/0zD;->A0M:LX/0lu;

    .line 371
    .line 372
    const-string/jumbo v0, "material_list"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0lu;

    .line 380
    .line 381
    sput-object v0, LX/0zD;->A03:LX/0lu;

    .line 382
    .line 383
    const-string/jumbo v0, "sharing_bootcamp_onboard_state"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0lu;

    .line 391
    .line 392
    sput-object v0, LX/0zD;->A0O:LX/0lu;

    .line 393
    .line 394
    const-string/jumbo v0, "sharing_bootcamp_post_was_made"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0lu;

    .line 402
    .line 403
    sput-object v0, LX/0zD;->A0P:LX/0lu;

    .line 404
    .line 405
    const-string v0, "friends_only_comments_last_privacy"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0lu;

    .line 412
    .line 413
    sput-object v0, LX/0zD;->A0C:LX/0lu;

    .line 414
    .line 415
    const-string/jumbo v0, "sprouts_drawer_plus_button_nux_was_shown"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0lu;

    .line 423
    .line 424
    sput-object v0, LX/0zD;->A0S:LX/0lu;

    .line 425
    .line 426
    const-string v0, "last_known_keyboard_height"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/0lu;

    .line 433
    .line 434
    sput-object v0, LX/0zD;->A0F:LX/0lu;

    .line 435
    .line 436
    const-string v0, "grp_tab_num_sty"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0lu;

    .line 443
    .line 444
    sput-object v0, LX/0zD;->A0I:LX/0lu;

    .line 445
    .line 446
    const-string v0, "last_time_sty_save"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/0lu;

    .line 453
    .line 454
    sput-object v0, LX/0zD;->A0G:LX/0lu;

    .line 455
    .line 456
    const-string/jumbo v0, "show_news_feed_events_toasts"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0lu;

    .line 464
    .line 465
    sput-object v0, LX/0zD;->A0R:LX/0lu;

    .line 466
    .line 467
    return-void
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
.method public final BIG()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    .line 0
    sget-object v1, LX/0zD;->A0f:LX/0lv;

    .line 1
    .line 2
    sget-object v2, LX/0zD;->A0e:LX/0lv;

    .line 3
    .line 4
    sget-object v3, LX/0zD;->A0c:LX/0lv;

    .line 5
    .line 6
    sget-object v4, LX/0zD;->A0g:LX/0lv;

    .line 7
    .line 8
    sget-object v5, LX/0zD;->A0Z:LX/0lv;

    .line 9
    .line 10
    sget-object v6, LX/0zD;->A0a:LX/0lv;

    .line 11
    .line 12
    sget-object v0, LX/0zD;->A0b:LX/0lv;

    .line 13
    .line 14
    filled-new-array {v0}, [LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
