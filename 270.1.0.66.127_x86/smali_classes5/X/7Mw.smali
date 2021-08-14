.class public final LX/7Mw;
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

.field public static final A0W:LX/0lu;

.field public static final A0X:LX/0lu;

.field public static final A0Y:LX/0lu;

.field public static final A0Z:LX/0lu;

.field public static final A0a:LX/0lu;

.field public static final A0b:LX/0lu;

.field public static final A0c:LX/0lu;

.field public static final A0d:LX/0lv;

.field public static final A0e:LX/0lv;

.field public static final A0f:LX/0lu;

.field public static final A0g:LX/0lu;

.field public static final A0h:LX/0lu;

.field public static final A0i:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "pages_manager_app/"

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
    sput-object v0, LX/7Mw;->A0H:LX/0lu;

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
    sput-object v0, LX/7Mw;->A0e:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 21
    .line 22
    const-string v0, "mute_until_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/7Mw;->A01:LX/0lu;

    .line 31
    .line 32
    const-string v0, "app_icon_badge"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lu;

    .line 39
    .line 40
    sput-object v0, LX/7Mw;->A00:LX/0lu;

    .line 41
    .line 42
    const-string v0, "video_upload_raw"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    sput-object v0, LX/7Mw;->A0Y:LX/0lu;

    .line 51
    .line 52
    const-string v0, "photos_upload_hd"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/7Mw;->A0I:LX/0lu;

    .line 61
    .line 62
    const-string v0, "notifications/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0lu;

    .line 69
    .line 70
    sput-object v1, LX/7Mw;->A0C:LX/0lu;

    .line 71
    .line 72
    const-string v0, "tips_and_reminders"

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
    sput-object v0, LX/7Mw;->A0E:LX/0lu;

    .line 81
    .line 82
    sget-object v1, LX/7Mw;->A0C:LX/0lu;

    .line 83
    .line 84
    const-string v0, "sound_enabled"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/7Mw;->A0D:LX/0lu;

    .line 93
    .line 94
    const-string v0, "ringtone_uri"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lu;

    .line 101
    .line 102
    sput-object v0, LX/7Mw;->A0B:LX/0lu;

    .line 103
    .line 104
    const-string v0, "vibrate_enabled"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lu;

    .line 111
    .line 112
    sput-object v0, LX/7Mw;->A0F:LX/0lu;

    .line 113
    .line 114
    const-string v0, "push_enabled"

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
    sput-object v0, LX/7Mw;->A0O:LX/0lu;

    .line 123
    .line 124
    sget-object v1, LX/7Mw;->A0e:LX/0lv;

    .line 125
    .line 126
    const-string v0, "last_open_page_id"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/7Mw;->A0d:LX/0lv;

    .line 133
    .line 134
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 135
    .line 136
    const-string v0, "publish_dialog_enabled"

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
    sput-object v0, LX/7Mw;->A0N:LX/0lu;

    .line 145
    .line 146
    const-string v0, "publish_dialog_disabled_timestamp"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    sput-object v0, LX/7Mw;->A0M:LX/0lu;

    .line 155
    .line 156
    const-string v0, "internal/"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0lu;

    .line 163
    .line 164
    sput-object v1, LX/7Mw;->A08:LX/0lu;

    .line 165
    .line 166
    const/16 v0, 0x129

    .line 167
    .line 168
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0lu;

    .line 177
    .line 178
    sput-object v0, LX/7Mw;->A0P:LX/0lu;

    .line 179
    .line 180
    sget-object v1, LX/7Mw;->A08:LX/0lu;

    .line 181
    .line 182
    const-string v0, "webview_reset"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0lu;

    .line 189
    .line 190
    sput-object v0, LX/7Mw;->A0Z:LX/0lu;

    .line 191
    .line 192
    const-string v0, "nux_visibility"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0lu;

    .line 199
    .line 200
    sput-object v0, LX/7Mw;->A0G:LX/0lu;

    .line 201
    .line 202
    const-string v0, "pma_tabs_override"

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
    sput-object v0, LX/7Mw;->A0L:LX/0lu;

    .line 211
    .line 212
    const-string v0, "pma_landing_tab_override"

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
    sput-object v0, LX/7Mw;->A0J:LX/0lu;

    .line 221
    .line 222
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 223
    .line 224
    const-string v0, "drafts_post_megaphone_visible"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0lu;

    .line 231
    .line 232
    sput-object v0, LX/7Mw;->A03:LX/0lu;

    .line 233
    .line 234
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 235
    .line 236
    const-string v0, "messenger/version_promo/"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0lu;

    .line 243
    .line 244
    sput-object v1, LX/7Mw;->A0X:LX/0lu;

    .line 245
    .line 246
    const-string v0, "dismissed_time"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0lu;

    .line 253
    .line 254
    sput-object v0, LX/7Mw;->A0W:LX/0lu;

    .line 255
    .line 256
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 257
    .line 258
    const-string v0, "unified_inbox/"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/0lu;

    .line 265
    .line 266
    const-string v0, "sync_protocol_force_refreshed/"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0lu;

    .line 273
    .line 274
    sput-object v0, LX/7Mw;->A0R:LX/0lu;

    .line 275
    .line 276
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 277
    .line 278
    const-string v0, "xma_override/"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0lu;

    .line 285
    .line 286
    sput-object v0, LX/7Mw;->A0c:LX/0lu;

    .line 287
    .line 288
    const-string v0, "ig_direct_double_tap_to_like/"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0lu;

    .line 295
    .line 296
    sput-object v0, LX/7Mw;->A04:LX/0lu;

    .line 297
    .line 298
    const-string v0, "unified_threads_override/"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0lu;

    .line 305
    .line 306
    sput-object v0, LX/7Mw;->A0U:LX/0lu;

    .line 307
    .line 308
    const-string v0, "unified_comments_override/"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0lu;

    .line 315
    .line 316
    sput-object v0, LX/7Mw;->A0Q:LX/0lu;

    .line 317
    .line 318
    const-string v0, "unified_threads_messenger_banner/"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0lu;

    .line 325
    .line 326
    sput-object v0, LX/7Mw;->A0T:LX/0lu;

    .line 327
    .line 328
    const-string v0, "unified_threads_instagram_banner/"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0lu;

    .line 335
    .line 336
    sput-object v0, LX/7Mw;->A0S:LX/0lu;

    .line 337
    .line 338
    const-string v0, "unified_threads_tab_upsell_banner/"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0lu;

    .line 345
    .line 346
    sput-object v0, LX/7Mw;->A0V:LX/0lu;

    .line 347
    .line 348
    const-string v0, "xma_education_timestamp/"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0lu;

    .line 355
    .line 356
    sput-object v0, LX/7Mw;->A0b:LX/0lu;

    .line 357
    .line 358
    const-string v0, "xma_education_test_mode/"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0lu;

    .line 365
    .line 366
    sput-object v0, LX/7Mw;->A0a:LX/0lu;

    .line 367
    .line 368
    const-string v0, "messenger_lwi_banner_timestamp/"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0lu;

    .line 375
    .line 376
    sput-object v0, LX/7Mw;->A0i:LX/0lu;

    .line 377
    .line 378
    const-string v0, "facebook_lwi_banner_timestamp/"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0lu;

    .line 385
    .line 386
    sput-object v0, LX/7Mw;->A0h:LX/0lu;

    .line 387
    .line 388
    sget-object v1, LX/7Mw;->A0e:LX/0lv;

    .line 389
    .line 390
    const-string v0, "ig_direct_thread_view_draft/"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, LX/7Mw;->A06:LX/0lu;

    .line 397
    .line 398
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 399
    .line 400
    const-string v0, "ig_direct_tab_dot/"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0lu;

    .line 407
    .line 408
    sput-object v0, LX/7Mw;->A05:LX/0lu;

    .line 409
    .line 410
    const-string v0, "ig_direct_upsell_banner/"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0lu;

    .line 417
    .line 418
    sput-object v0, LX/7Mw;->A07:LX/0lu;

    .line 419
    .line 420
    const-string v0, "mqtt_client_use_sandbox_key"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0lu;

    .line 427
    .line 428
    sput-object v0, LX/7Mw;->A0A:LX/0lu;

    .line 429
    .line 430
    const-string v0, "mqtt_client_sandbox_preference_key"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0lu;

    .line 437
    .line 438
    sput-object v0, LX/7Mw;->A09:LX/0lu;

    .line 439
    .line 440
    const-string v0, "pma_pushability_banner_impression_count"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0lu;

    .line 447
    .line 448
    sput-object v0, LX/7Mw;->A0K:LX/0lu;

    .line 449
    .line 450
    const-string v0, "contact_detail_is_first_time_fetched/"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/0lu;

    .line 457
    .line 458
    sput-object v0, LX/7Mw;->A0f:LX/0lu;

    .line 459
    .line 460
    const-string v0, "contact_detail_should_show_suggested_labels/"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0lu;

    .line 467
    .line 468
    sput-object v0, LX/7Mw;->A0g:LX/0lu;

    .line 469
    .line 470
    const-string v0, "automated_responses_nux/"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0lu;

    .line 477
    .line 478
    sput-object v0, LX/7Mw;->A02:LX/0lu;

    .line 479
    .line 480
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
    .locals 1

    .line 0
    sget-object v0, LX/7Mw;->A0d:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
