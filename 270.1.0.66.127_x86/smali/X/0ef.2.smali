.class public final LX/0ef;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "feed/demo_ad_invalidation"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/0ef;->A00:LX/0lu;

    .line 11
    .line 12
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 13
    .line 14
    const-string v0, "analytics"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lu;

    .line 21
    .line 22
    sput-object v1, LX/0ef;->A02:LX/0lu;

    .line 23
    .line 24
    const-string v0, "batch_size"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/0ef;->A01:LX/0lu;

    .line 33
    .line 34
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 35
    .line 36
    const-string v0, "autoplay_eligibility"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    sput-object v0, LX/0ef;->A0P:LX/0lu;

    .line 45
    .line 46
    const-string v0, "autoplay_has_user_touched_setting"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/0ef;->A0O:LX/0lu;

    .line 55
    .line 56
    const-string v0, "video_broadcast_is_live_scribe_tool_tip_shown"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/0ef;->A0S:LX/0lu;

    .line 65
    .line 66
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 67
    .line 68
    const-string v0, "feed/enable_place_save_nux_history"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    sput-object v0, LX/0ef;->A09:LX/0lu;

    .line 77
    .line 78
    const-string v0, "timeline/show_tooltips"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0lu;

    .line 85
    .line 86
    sput-object v0, LX/0ef;->A0J:LX/0lu;

    .line 87
    .line 88
    const-string v0, "groups/nux/login_flow"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0lu;

    .line 95
    .line 96
    sput-object v0, LX/0ef;->A0M:LX/0lu;

    .line 97
    .line 98
    const-string v0, "groups/nux/pog_reordering"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0lu;

    .line 105
    .line 106
    sput-object v0, LX/0ef;->A0N:LX/0lu;

    .line 107
    .line 108
    const-string v0, "groups/nux/create_flow"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0lu;

    .line 115
    .line 116
    sput-object v0, LX/0ef;->A0K:LX/0lu;

    .line 117
    .line 118
    const-string v0, "groups/nux/edit_favorites"

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
    sput-object v0, LX/0ef;->A0L:LX/0lu;

    .line 127
    .line 128
    const-string v0, "react/dev_support"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0lu;

    .line 135
    .line 136
    sput-object v0, LX/0ef;->A0A:LX/0lu;

    .line 137
    .line 138
    const-string v0, "react/latest_app_key"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0lu;

    .line 145
    .line 146
    sput-object v0, LX/0ef;->A0B:LX/0lu;

    .line 147
    .line 148
    const-string v0, "privacy/default_privacy_enabled"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0lu;

    .line 155
    .line 156
    sput-object v0, LX/0ef;->A03:LX/0lu;

    .line 157
    .line 158
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 159
    .line 160
    const-string v0, "sandbox/"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0lu;

    .line 167
    .line 168
    sput-object v1, LX/0ef;->A0C:LX/0lu;

    .line 169
    .line 170
    const-string v0, "web/"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0lu;

    .line 177
    .line 178
    sput-object v1, LX/0ef;->A06:LX/0lu;

    .line 179
    .line 180
    const-string v0, "sandbox"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0lu;

    .line 187
    .line 188
    sput-object v0, LX/0ef;->A0W:LX/0lu;

    .line 189
    .line 190
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 191
    .line 192
    const-string v0, "http/"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0lu;

    .line 199
    .line 200
    sput-object v1, LX/0ef;->A05:LX/0lu;

    .line 201
    .line 202
    const-string v0, "check_certs"

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
    sput-object v0, LX/0ef;->A04:LX/0lu;

    .line 211
    .line 212
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 213
    .line 214
    const-string v0, "sms_integration/"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0lu;

    .line 221
    .line 222
    sput-object v1, LX/0ef;->A0H:LX/0lu;

    .line 223
    .line 224
    const-string v0, "defaultapp/"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0lu;

    .line 231
    .line 232
    sput-object v1, LX/0ef;->A0D:LX/0lu;

    .line 233
    .line 234
    const-string v0, "sms_in_readonly_mode"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0lu;

    .line 241
    .line 242
    sput-object v0, LX/0ef;->A0G:LX/0lu;

    .line 243
    .line 244
    sget-object v1, LX/0ef;->A0D:LX/0lu;

    .line 245
    .line 246
    const-string v0, "sms_internal_no_readonly_notification"

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
    sput-object v0, LX/0ef;->A0E:LX/0lu;

    .line 255
    .line 256
    const-string v0, "sms_readonly_set_time"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0lu;

    .line 263
    .line 264
    sput-object v0, LX/0ef;->A0I:LX/0lu;

    .line 265
    .line 266
    const-string v0, "sms_internal_suppress_nux"

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
    sput-object v0, LX/0ef;->A0F:LX/0lu;

    .line 275
    .line 276
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 277
    .line 278
    const-string v0, "video_force_autoplay"

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
    sput-object v0, LX/0ef;->A0Q:LX/0lu;

    .line 287
    .line 288
    const-string v0, "video_logging_level"

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
    sput-object v0, LX/0ef;->A0T:LX/0lu;

    .line 297
    .line 298
    const-string v0, "video_player_debug"

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
    sput-object v0, LX/0ef;->A0U:LX/0lu;

    .line 307
    .line 308
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 309
    .line 310
    const-string v0, "logging/"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0lu;

    .line 317
    .line 318
    sput-object v1, LX/0ef;->A08:LX/0lu;

    .line 319
    .line 320
    const-string v0, "logging_level"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0lu;

    .line 327
    .line 328
    sput-object v0, LX/0ef;->A07:LX/0lu;

    .line 329
    .line 330
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 331
    .line 332
    const-string v0, "jewels/videohome/count"

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
    sput-object v0, LX/0ef;->A0R:LX/0lu;

    .line 341
    .line 342
    const-string v0, "jewels/watchlist/count"

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
    sput-object v0, LX/0ef;->A0V:LX/0lu;

    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
