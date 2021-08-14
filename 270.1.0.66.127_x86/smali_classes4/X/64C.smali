.class public final LX/64C;
.super Ljava/lang/Object;
.source ""


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

.field public static final A0Y:Ljava/util/Set;

.field public static final A0Z:Ljava/util/Set;

.field public static final A0a:Ljava/util/Set;

.field public static final A0b:Ljava/util/Set;

.field public static final A0c:Ljava/util/Set;

.field public static final A0d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "story_ads_pref/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/64C;->A0V:LX/0lu;

    .line 11
    .line 12
    const-string v0, "internal_settings_story_ads_debug_show_ad_fetch_result"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/64C;->A05:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/64C;->A0V:LX/0lu;

    .line 23
    .line 24
    const-string v0, "internal_settings_story_ads_debug_show_tray_values"

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
    sput-object v0, LX/64C;->A07:LX/0lu;

    .line 33
    .line 34
    const-string v0, "internal_settings_story_ads_debug_show_impression_values"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/64C;->A06:LX/0lu;

    .line 43
    .line 44
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 45
    .line 46
    const-string v0, "debug_details/"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0lu;

    .line 53
    .line 54
    sput-object v1, LX/64C;->A0D:LX/0lu;

    .line 55
    .line 56
    const-string v0, "ads_fetch_values/"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0lu;

    .line 63
    .line 64
    sput-object v1, LX/64C;->A0U:LX/0lu;

    .line 65
    .line 66
    const-string v0, "is_ads_fetch_enabled"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0lu;

    .line 73
    .line 74
    sput-object v0, LX/64C;->A0E:LX/0lu;

    .line 75
    .line 76
    sget-object v1, LX/64C;->A0U:LX/0lu;

    .line 77
    .line 78
    const-string v0, "last_ads_fetch_timestamp"

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
    sput-object v0, LX/64C;->A0G:LX/0lu;

    .line 87
    .line 88
    const-string v0, "ads_fetch_status"

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
    sput-object v0, LX/64C;->A0F:LX/0lu;

    .line 97
    .line 98
    const-string v0, "number_of_total_ads_returned"

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
    sput-object v0, LX/64C;->A0I:LX/0lu;

    .line 107
    .line 108
    const-string v0, "number_of_valid_ads_returned"

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
    sput-object v0, LX/64C;->A0J:LX/0lu;

    .line 117
    .line 118
    const-string v0, "top_ad_position"

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
    sput-object v0, LX/64C;->A0K:LX/0lu;

    .line 127
    .line 128
    const-string v0, "ad_gap"

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
    sput-object v0, LX/64C;->A0C:LX/0lu;

    .line 137
    .line 138
    const-string v0, "ad_gap_list"

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
    sput-object v0, LX/64C;->A0B:LX/0lu;

    .line 147
    .line 148
    const-string v0, "last_inserted_ad_position"

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
    sput-object v0, LX/64C;->A0H:LX/0lu;

    .line 157
    .line 158
    const-string v0, "valid_ad_ids"

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
    sput-object v0, LX/64C;->A0L:LX/0lu;

    .line 167
    .line 168
    const-string v0, "xout_ad_ids"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, LX/0lu;

    .line 175
    .line 176
    sput-object v12, LX/64C;->A0M:LX/0lu;

    .line 177
    .line 178
    new-instance v1, Ljava/util/HashSet;

    .line 179
    .line 180
    sget-object v2, LX/64C;->A0E:LX/0lu;

    .line 181
    .line 182
    sget-object v3, LX/64C;->A0G:LX/0lu;

    .line 183
    .line 184
    sget-object v4, LX/64C;->A0F:LX/0lu;

    .line 185
    .line 186
    sget-object v5, LX/64C;->A0I:LX/0lu;

    .line 187
    .line 188
    sget-object v6, LX/64C;->A0J:LX/0lu;

    .line 189
    .line 190
    sget-object v7, LX/64C;->A0K:LX/0lu;

    .line 191
    .line 192
    sget-object v8, LX/64C;->A0C:LX/0lu;

    .line 193
    .line 194
    sget-object v9, LX/64C;->A0B:LX/0lu;

    .line 195
    .line 196
    sget-object v10, LX/64C;->A0H:LX/0lu;

    .line 197
    .line 198
    sget-object v11, LX/64C;->A0L:LX/0lu;

    .line 199
    .line 200
    filled-new-array/range {v2 .. v12}, [LX/0lu;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, LX/64C;->A0Y:Ljava/util/Set;

    .line 212
    .line 213
    sget-object v1, LX/64C;->A0D:LX/0lu;

    .line 214
    .line 215
    const-string v0, "tray_values/"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/0lu;

    .line 222
    .line 223
    sput-object v1, LX/64C;->A0W:LX/0lu;

    .line 224
    .line 225
    const-string v0, "first_seen_story_index"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0lu;

    .line 232
    .line 233
    sput-object v0, LX/64C;->A0N:LX/0lu;

    .line 234
    .line 235
    sget-object v1, LX/64C;->A0W:LX/0lu;

    .line 236
    .line 237
    const-string v0, "first_seen_story_is_my_story"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0lu;

    .line 244
    .line 245
    sput-object v0, LX/64C;->A0O:LX/0lu;

    .line 246
    .line 247
    const-string v0, "first_story_in_tray_is_my_story"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0lu;

    .line 254
    .line 255
    sput-object v0, LX/64C;->A0P:LX/0lu;

    .line 256
    .line 257
    const-string v0, "number_of_regular_buckets"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/0lu;

    .line 264
    .line 265
    sput-object v4, LX/64C;->A0Q:LX/0lu;

    .line 266
    .line 267
    new-instance v3, Ljava/util/HashSet;

    .line 268
    .line 269
    sget-object v2, LX/64C;->A0N:LX/0lu;

    .line 270
    .line 271
    sget-object v1, LX/64C;->A0O:LX/0lu;

    .line 272
    .line 273
    sget-object v0, LX/64C;->A0P:LX/0lu;

    .line 274
    .line 275
    filled-new-array {v2, v1, v0, v4}, [LX/0lu;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    sput-object v3, LX/64C;->A0c:Ljava/util/Set;

    .line 287
    .line 288
    sget-object v1, LX/64C;->A0D:LX/0lu;

    .line 289
    .line 290
    const-string v0, "graphql_values/"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0lu;

    .line 297
    .line 298
    sput-object v1, LX/64C;->A0R:LX/0lu;

    .line 299
    .line 300
    const-string v0, "enable_end_position_ads_insertion"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0lu;

    .line 307
    .line 308
    sput-object v0, LX/64C;->A01:LX/0lu;

    .line 309
    .line 310
    sget-object v1, LX/64C;->A0R:LX/0lu;

    .line 311
    .line 312
    const-string v0, "enable_ads_gap_list"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/0lu;

    .line 319
    .line 320
    sput-object v2, LX/64C;->A00:LX/0lu;

    .line 321
    .line 322
    new-instance v1, Ljava/util/HashSet;

    .line 323
    .line 324
    sget-object v0, LX/64C;->A01:LX/0lu;

    .line 325
    .line 326
    filled-new-array {v0, v2}, [LX/0lu;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, LX/64C;->A0Z:Ljava/util/Set;

    .line 338
    .line 339
    sget-object v1, LX/64C;->A0D:LX/0lu;

    .line 340
    .line 341
    const-string v0, "last_seen/"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/0lu;

    .line 348
    .line 349
    sput-object v1, LX/64C;->A0T:LX/0lu;

    .line 350
    .line 351
    const-string v0, "ad_id"

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
    sput-object v0, LX/64C;->A08:LX/0lu;

    .line 360
    .line 361
    sget-object v1, LX/64C;->A0T:LX/0lu;

    .line 362
    .line 363
    const-string v0, "media_type"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/0lu;

    .line 370
    .line 371
    sput-object v2, LX/64C;->A09:LX/0lu;

    .line 372
    .line 373
    new-instance v1, Ljava/util/HashSet;

    .line 374
    .line 375
    sget-object v0, LX/64C;->A08:LX/0lu;

    .line 376
    .line 377
    filled-new-array {v0, v2}, [LX/0lu;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    sput-object v1, LX/64C;->A0b:Ljava/util/Set;

    .line 389
    .line 390
    sget-object v1, LX/64C;->A0D:LX/0lu;

    .line 391
    .line 392
    const-string v0, "impression_values/"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/0lu;

    .line 399
    .line 400
    sput-object v1, LX/64C;->A0S:LX/0lu;

    .line 401
    .line 402
    const-string v0, "timestamp"

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
    sput-object v0, LX/64C;->A03:LX/0lu;

    .line 411
    .line 412
    sget-object v1, LX/64C;->A0S:LX/0lu;

    .line 413
    .line 414
    const-string v0, "log_time"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/0lu;

    .line 421
    .line 422
    sput-object v0, LX/64C;->A02:LX/0lu;

    .line 423
    .line 424
    const-string v0, "time_spent"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/0lu;

    .line 431
    .line 432
    sput-object v3, LX/64C;->A04:LX/0lu;

    .line 433
    .line 434
    new-instance v2, Ljava/util/HashSet;

    .line 435
    .line 436
    sget-object v1, LX/64C;->A03:LX/0lu;

    .line 437
    .line 438
    sget-object v0, LX/64C;->A02:LX/0lu;

    .line 439
    .line 440
    filled-new-array {v1, v0, v3}, [LX/0lu;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    sput-object v2, LX/64C;->A0a:Ljava/util/Set;

    .line 452
    .line 453
    sget-object v1, LX/64C;->A0D:LX/0lu;

    .line 454
    .line 455
    const-string v0, "ui_values/"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0lu;

    .line 462
    .line 463
    sput-object v1, LX/64C;->A0X:LX/0lu;

    .line 464
    .line 465
    const-string v0, "padding_for_navigation_percent_width"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/0lu;

    .line 472
    .line 473
    sput-object v0, LX/64C;->A0A:LX/0lu;

    .line 474
    .line 475
    new-instance v1, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    sput-object v1, LX/64C;->A0d:Ljava/util/Set;

    .line 485
    .line 486
    return-void
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
    .line 522
    .line 523
.end method

.method public static A00()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/64C;->A0Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/64C;->A0c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/64C;->A0Z:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/64C;->A0b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/64C;->A0a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/64C;->A0d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
