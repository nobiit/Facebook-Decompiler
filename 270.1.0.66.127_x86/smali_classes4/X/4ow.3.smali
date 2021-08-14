.class public final LX/4ow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableSet;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;

.field public static volatile A0E:LX/4ow;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4oy;

.field public A02:LX/4oy;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7Qs;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v3, "050_default"

    .line 1
    .line 2
    const-string v2, "750_high"

    .line 3
    .line 4
    const-string v1, "800_medium"

    .line 5
    .line 6
    const-string v0, "900_low"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4ow;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4ow;->A0C:Ljava/util/Set;

    .line 20
    .line 21
    const-string v3, "messenger_orca_050_messaging"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/4ow;->A0D:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4ow;->A0D:Ljava/util/Set;

    .line 37
    .line 38
    const-string v11, "messenger_orca_100_mentioned"

    .line 39
    .line 40
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v9, "messenger_orca_400_stories"

    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v8, "messenger_orca_500_reminders"

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v10, "messenger_orca_700_other"

    .line 54
    .line 55
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/4ow;->A0A:Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "messenger_orca_10_group_notifications"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "messenger_orca_710_silent_messaging"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "messenger_orca_749_voip_incoming"

    .line 90
    .line 91
    const-string v0, "messenger_orca_50_group_activity_indicators"

    .line 92
    .line 93
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "messenger_orca_750_voip"

    .line 97
    .line 98
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "messenger_orca_800_live_location"

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v7, "messenger_orca_900_chathead_active"

    .line 107
    .line 108
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v6, "messenger_orca_910_overlay_active"

    .line 112
    .line 113
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v1, LX/4ow;->A0B:Ljava/util/Map;

    .line 122
    .line 123
    const/16 v0, 0x2710

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/4ow;->A0B:Ljava/util/Map;

    .line 133
    .line 134
    const/16 v0, 0x2711

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2713

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2714

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2717

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x271a

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x271b

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x271e

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x271f

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2720

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2721

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x2722

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x2723

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x272a

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x272d

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x272f

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2730

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2732

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2733

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2734

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x2735

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2736

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x2737

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x2738

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x2739

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x273a

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x273b

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x273c

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x273d

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2740

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x2741

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x2743

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2745

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const v0, 0xc351

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x2746

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x2747

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x2748

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x274b

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x2752

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x4e21

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x4e38

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x4e37

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x4e22

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x2750

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x4e29

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LX/4ow;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, LX/7Qs;->A00(LX/0kw;)LX/7Qs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/4ow;->A04:LX/7Qs;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/4ow;->A06:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/4ow;->A05:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/4ow;->A07:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/4ow;->A08:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v11, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/86u;

    .line 61
    .line 62
    iget-object v2, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f122a3c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "messenger_orca_10_group_notifications"

    .line 72
    .line 73
    invoke-direct {v3, v6, v1}, LX/86u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/86u;

    .line 80
    .line 81
    iget-object v2, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 82
    .line 83
    const v1, 0x7f122a3b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "messenger_orca_50_group_activity_indicators"

    .line 91
    .line 92
    invoke-direct {v3, v5, v1}, LX/86u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, LX/4oz;

    .line 104
    .line 105
    iget-object v2, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f122a3f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v16, LX/8Gm;->A01:LX/8Gm;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v0, LX/4ow;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/2GK;

    .line 126
    .line 127
    const-wide v1, 0x101ec00030901L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v18, LX/8Gn;->A01:LX/8Gn;

    .line 139
    .line 140
    :goto_0
    iget-object v1, v0, LX/4ow;->A04:LX/7Qs;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 147
    .line 148
    const-string v7, "messenger_orca_050_messaging"

    .line 149
    .line 150
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    move-object v13, v7

    .line 157
    const/4 v15, 0x4

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    invoke-direct/range {v12 .. v20}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/4oz;

    .line 169
    .line 170
    iget-object v4, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 171
    .line 172
    const v1, 0x7f122a3e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    sget-object v22, LX/8Gm;->A01:LX/8Gm;

    .line 180
    .line 181
    sget-object v24, LX/8Gn;->A03:LX/8Gn;

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 186
    .line 187
    const-string v10, "messenger_orca_100_mentioned"

    .line 188
    .line 189
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v19, v10

    .line 196
    .line 197
    const/16 v21, 0x4

    .line 198
    .line 199
    const/16 v23, 0x1

    .line 200
    .line 201
    move-object/from16 v26, v1

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    invoke-direct/range {v18 .. v26}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x2008

    .line 212
    .line 213
    iget-object v2, v0, LX/4ow;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    xor-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    new-instance v12, LX/4oz;

    .line 231
    .line 232
    iget-object v2, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 233
    .line 234
    const v1, 0x7f122a43

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v18, LX/8Gn;->A03:LX/8Gn;

    .line 242
    .line 243
    iget-object v1, v0, LX/4ow;->A04:LX/7Qs;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 250
    .line 251
    const-string v13, "messenger_orca_400_stories"

    .line 252
    .line 253
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v20, v1

    .line 260
    .line 261
    invoke-direct/range {v12 .. v20}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_0
    iget-object v2, v0, LX/4ow;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v8, 0x0

    .line 281
    if-nez v1, :cond_1

    .line 282
    .line 283
    const/16 v1, 0x61ec

    .line 284
    .line 285
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/4ox;

    .line 290
    .line 291
    const/16 v4, 0x20ff

    .line 292
    .line 293
    iget-object v2, v1, LX/4ox;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/2GK;

    .line 300
    .line 301
    const-wide v1, 0x101ec00070904L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    :cond_1
    if-eqz v8, :cond_2

    .line 314
    .line 315
    new-instance v12, LX/4oz;

    .line 316
    .line 317
    iget-object v2, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 318
    .line 319
    const v1, 0x7f122a42

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    sget-object v18, LX/8Gn;->A03:LX/8Gn;

    .line 327
    .line 328
    iget-object v1, v0, LX/4ow;->A04:LX/7Qs;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 335
    .line 336
    const-string v13, "messenger_orca_500_reminders"

    .line 337
    .line 338
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    invoke-direct/range {v12 .. v20}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_2
    new-instance v4, LX/4oz;

    .line 353
    .line 354
    iget-object v2, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 355
    .line 356
    const v1, 0x7f122a40

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    const/16 v21, 0x3

    .line 364
    .line 365
    iget-object v1, v0, LX/4ow;->A04:LX/7Qs;

    .line 366
    .line 367
    invoke-virtual {v1}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 372
    .line 373
    const-string v2, "messenger_orca_700_other"

    .line 374
    .line 375
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v19, v2

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    invoke-direct/range {v18 .. v26}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, LX/4ow;->A01()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_3

    .line 398
    .line 399
    new-instance v12, LX/4oz;

    .line 400
    .line 401
    iget-object v4, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 402
    .line 403
    const v1, 0x7f122a45

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    sget-object v16, LX/8Gm;->A02:LX/8Gm;

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 419
    .line 420
    const-string v13, "messenger_orca_749_voip_incoming"

    .line 421
    .line 422
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v20, v1

    .line 429
    .line 430
    invoke-direct/range {v12 .. v20}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_3
    new-instance v8, LX/4oz;

    .line 437
    .line 438
    iget-object v4, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 439
    .line 440
    const v1, 0x7f122a44

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    sget-object v22, LX/8Gm;->A02:LX/8Gm;

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 456
    .line 457
    const-string v4, "messenger_orca_750_voip"

    .line 458
    .line 459
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    move-object/from16 v26, v1

    .line 468
    .line 469
    move-object/from16 v18, v8

    .line 470
    .line 471
    invoke-direct/range {v18 .. v26}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v12, LX/4oz;

    .line 478
    .line 479
    iget-object v8, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 480
    .line 481
    const v1, 0x7f122a3d

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/4 v15, 0x2

    .line 489
    sget-object v16, LX/8Gm;->A02:LX/8Gm;

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 498
    .line 499
    const-string v13, "messenger_orca_800_live_location"

    .line 500
    .line 501
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v20, v1

    .line 508
    .line 509
    invoke-direct/range {v12 .. v20}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v9, LX/4oz;

    .line 516
    .line 517
    iget-object v8, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 518
    .line 519
    const v1, 0x7f122a3a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    const/16 v22, 0x1

    .line 527
    .line 528
    sget-object v23, LX/8Gm;->A02:LX/8Gm;

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 535
    .line 536
    const-string v8, "messenger_orca_900_chathead_active"

    .line 537
    .line 538
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v20, v8

    .line 545
    .line 546
    move-object/from16 v27, v1

    .line 547
    .line 548
    move-object/from16 v19, v9

    .line 549
    .line 550
    invoke-direct/range {v19 .. v27}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    iput-boolean v1, v9, LX/4oz;->mShowBadge:Z

    .line 555
    .line 556
    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v12, LX/4oy;

    .line 560
    .line 561
    new-instance v9, Ljava/util/HashMap;

    .line 562
    .line 563
    sget-object v1, LX/4ow;->A0A:Ljava/util/Map;

    .line 564
    .line 565
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Ljava/util/HashMap;

    .line 569
    .line 570
    sget-object v1, LX/4ow;->A0B:Ljava/util/Map;

    .line 571
    .line 572
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v12, v11, v3, v9, v8}, LX/4oy;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    iput-object v12, v0, LX/4ow;->A01:LX/4oy;

    .line 579
    .line 580
    new-instance v3, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v9, LX/86u;

    .line 586
    .line 587
    iget-object v8, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 588
    .line 589
    const v1, 0x7f122a3c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v9, v6, v1}, LX/86u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v8, LX/86u;

    .line 603
    .line 604
    iget-object v6, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 605
    .line 606
    const v1, 0x7f122a3b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v8, v5, v1}, LX/86u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v6, LX/4oz;

    .line 625
    .line 626
    iget-object v8, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 627
    .line 628
    const v5, 0x7f122a3f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    sget-object v15, LX/8Gm;->A01:LX/8Gm;

    .line 636
    .line 637
    sget-object v17, LX/8Gn;->A03:LX/8Gn;

    .line 638
    .line 639
    iget-object v5, v0, LX/4ow;->A04:LX/7Qs;

    .line 640
    .line 641
    invoke-virtual {v5}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    sget-object v5, LX/4ow;->A0A:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    const/4 v14, 0x4

    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    move-object v11, v6

    .line 657
    move-object v12, v7

    .line 658
    move-object/from16 v19, v5

    .line 659
    .line 660
    invoke-direct/range {v11 .. v19}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v6, LX/4oz;

    .line 667
    .line 668
    iget-object v7, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 669
    .line 670
    const v5, 0x7f122a3e

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    sget-object v13, LX/8Gm;->A01:LX/8Gm;

    .line 678
    .line 679
    sget-object v15, LX/8Gn;->A03:LX/8Gn;

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    sget-object v5, LX/4ow;->A0A:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/lang/String;

    .line 690
    .line 691
    const/4 v12, 0x4

    .line 692
    const/4 v14, 0x1

    .line 693
    move-object v9, v6

    .line 694
    move-object/from16 v17, v5

    .line 695
    .line 696
    invoke-direct/range {v9 .. v17}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v6, LX/4oz;

    .line 703
    .line 704
    iget-object v7, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 705
    .line 706
    const v5, 0x7f122a40

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    sget-object v10, LX/8Gm;->A01:LX/8Gm;

    .line 714
    .line 715
    sget-object v12, LX/8Gn;->A03:LX/8Gn;

    .line 716
    .line 717
    iget-object v5, v0, LX/4ow;->A04:LX/7Qs;

    .line 718
    .line 719
    invoke-virtual {v5}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    sget-object v5, LX/4ow;->A0A:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/lang/String;

    .line 730
    .line 731
    const/4 v9, 0x3

    .line 732
    const/4 v11, 0x1

    .line 733
    move-object v7, v2

    .line 734
    move-object v14, v5

    .line 735
    invoke-direct/range {v6 .. v14}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-direct {v0}, LX/4ow;->A01()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_4

    .line 746
    .line 747
    new-instance v6, LX/4oz;

    .line 748
    .line 749
    iget-object v5, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 750
    .line 751
    const v2, 0x7f122a45

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const/4 v9, 0x4

    .line 759
    sget-object v10, LX/8Gm;->A02:LX/8Gm;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    sget-object v2, LX/4ow;->A0A:Ljava/util/Map;

    .line 765
    .line 766
    const-string v7, "messenger_orca_749_voip_incoming"

    .line 767
    .line 768
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    check-cast v14, Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct/range {v6 .. v14}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_4
    new-instance v6, LX/4oz;

    .line 781
    .line 782
    iget-object v5, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 783
    .line 784
    const v2, 0x7f122a44

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    const/4 v12, 0x3

    .line 792
    sget-object v13, LX/8Gm;->A02:LX/8Gm;

    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    sget-object v2, LX/4ow;->A0A:Ljava/util/Map;

    .line 797
    .line 798
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    move-object v9, v6

    .line 805
    move-object v10, v4

    .line 806
    move-object/from16 v17, v2

    .line 807
    .line 808
    invoke-direct/range {v9 .. v17}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v5, LX/4oz;

    .line 815
    .line 816
    iget-object v4, v0, LX/4ow;->A03:Landroid/content/Context;

    .line 817
    .line 818
    const v2, 0x7f122a41

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    const/4 v8, 0x1

    .line 826
    sget-object v9, LX/8Gm;->A02:LX/8Gm;

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v11, 0x0

    .line 830
    const/4 v12, 0x0

    .line 831
    sget-object v2, LX/4ow;->A0A:Ljava/util/Map;

    .line 832
    .line 833
    const-string v6, "messenger_orca_910_overlay_active"

    .line 834
    .line 835
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    check-cast v13, Ljava/lang/String;

    .line 840
    .line 841
    invoke-direct/range {v5 .. v13}, LX/4oz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/8Gm;ZLX/8Gn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iput-boolean v14, v5, LX/4oz;->mShowBadge:Z

    .line 845
    .line 846
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    new-instance v6, LX/4oy;

    .line 850
    .line 851
    new-instance v5, Ljava/util/HashMap;

    .line 852
    .line 853
    sget-object v2, LX/4ow;->A0A:Ljava/util/Map;

    .line 854
    .line 855
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Ljava/util/HashMap;

    .line 859
    .line 860
    sget-object v2, LX/4ow;->A0B:Ljava/util/Map;

    .line 861
    .line 862
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v6, v3, v1, v5, v4}, LX/4oy;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    iput-object v6, v0, LX/4ow;->A02:LX/4oy;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/4ow;->A04()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_5
    const/16 v2, 0x20ff

    .line 875
    .line 876
    iget-object v1, v0, LX/4ow;->A00:LX/0li;

    .line 877
    .line 878
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LX/2GK;

    .line 883
    .line 884
    const-wide v1, 0x101ec00020900L

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_6

    .line 894
    .line 895
    sget-object v18, LX/8Gn;->A02:LX/8Gn;

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_6
    sget-object v18, LX/8Gn;->A03:LX/8Gn;

    .line 900
    .line 901
    goto/16 :goto_0
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public static A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v3, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-direct {v3, v11, v10, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A01()Z
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v2, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/4ow;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1025c00000addL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, LX/4ow;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1026100000ae8L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    return v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ow;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/NotificationChannel;

    .line 7
    .line 8
    invoke-static {v0}, LX/4ow;->A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ow;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4ow;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "MessagesNotificationChannelModels"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Notification id: %s has not been associated with a notification channel"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4ow;->A07:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    const-string v0, "miscellaneous"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "messenger_orca_700_other"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, LX/4ow;->A07:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x61ec

    .line 1
    .line 2
    iget-object v1, p0, LX/4ow;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ox;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ox;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4ow;->A02:LX/4oy;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LX/4ow;->A05(LX/4oy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/4ow;->A01:LX/4oy;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A05(LX/4oy;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4ow;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4ow;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, LX/4oy;->mNotifIdToChannelMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4ow;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/4oy;->mChannelGroupSetting:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/86u;

    .line 38
    .line 39
    iget-object v3, p0, LX/4ow;->A05:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, v0, LX/86u;->mId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Landroid/app/NotificationChannelGroup;

    .line 44
    .line 45
    iget-object v0, v0, LX/86u;->mName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/4ow;->A06:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/4oy;->mChannelSettings:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/4oz;

    .line 80
    .line 81
    iget-object v7, p0, LX/4ow;->A06:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v6, v3, LX/4oz;->mChannelId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v3, LX/4oz;->mLight:LX/8Gm;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    const v0, -0xff0100

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_1
    iget-object v0, v3, LX/4oz;->mNotifyVibrate:LX/8Gn;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v10, 0x0

    .line 116
    :goto_2
    iget-object v11, v3, LX/4oz;->mName:Ljava/lang/String;

    .line 117
    .line 118
    iget v2, v3, LX/4oz;->mImportance:I

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    :cond_3
    iget-boolean v8, v3, LX/4oz;->mShouldVibrate:Z

    .line 125
    .line 126
    iget-object v0, v3, LX/4oz;->mSoundUri:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    iget-object v1, v3, LX/4oz;->mGroupId:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v4, v3, LX/4oz;->mShowBadge:Z

    .line 134
    .line 135
    new-instance v3, Landroid/app/NotificationChannel;

    .line 136
    .line 137
    invoke-direct {v3, v6, v11, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 v2, 0x1

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3, v10}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 174
    .line 175
    invoke-virtual {v3, v5, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :pswitch_0
    sget-object v10, LX/7Rz;->A00:[J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_1
    sget-object v10, LX/7Rz;->A03:[J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    sget-object v10, LX/7Rz;->A02:[J

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    sget-object v10, LX/7Rz;->A01:[J

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v0, p0, LX/4ow;->A08:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/4ow;->A08:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v0, p1, LX/4oy;->mChannelToGroupMap:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 225
.end method
