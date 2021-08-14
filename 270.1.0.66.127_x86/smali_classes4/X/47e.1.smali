.class public final LX/47e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Ljava/lang/Class;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static volatile A09:LX/47e;


# instance fields
.field public final A00:LX/484;

.field public final A01:LX/47l;

.field public final A02:LX/483;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    const-class v0, LX/47e;

    .line 1
    .line 2
    sput-object v0, LX/47e;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "sticker_packs."

    .line 5
    .line 6
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    sget-object v0, LX/47f;->A0H:LX/0oZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    sget-object v0, LX/47f;->A00:LX/0oZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v21, v0

    .line 29
    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    sget-object v0, LX/47f;->A02:LX/0oZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v22, v0

    .line 37
    .line 38
    sget-object v0, LX/47f;->A0N:LX/0oZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v23, v0

    .line 43
    .line 44
    sget-object v0, LX/47f;->A0M:LX/0oZ;

    .line 45
    .line 46
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v24, v0

    .line 49
    .line 50
    sget-object v0, LX/47f;->A0I:LX/0oZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v25, v0

    .line 55
    .line 56
    sget-object v0, LX/47f;->A0L:LX/0oZ;

    .line 57
    .line 58
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v26, v0

    .line 61
    .line 62
    sget-object v0, LX/47f;->A0J:LX/0oZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v27, v0

    .line 67
    .line 68
    sget-object v0, LX/47f;->A0O:LX/0oZ;

    .line 69
    .line 70
    iget-object v15, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/47f;->A03:LX/0oZ;

    .line 73
    .line 74
    iget-object v14, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/47f;->A05:LX/0oZ;

    .line 77
    .line 78
    iget-object v13, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/47f;->A06:LX/0oZ;

    .line 81
    .line 82
    iget-object v12, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/47f;->A07:LX/0oZ;

    .line 85
    .line 86
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/47f;->A0B:LX/0oZ;

    .line 89
    .line 90
    iget-object v10, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/47f;->A08:LX/0oZ;

    .line 93
    .line 94
    iget-object v9, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/47f;->A0F:LX/0oZ;

    .line 97
    .line 98
    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, LX/47f;->A0A:LX/0oZ;

    .line 101
    .line 102
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/47f;->A01:LX/0oZ;

    .line 105
    .line 106
    iget-object v6, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LX/47f;->A0K:LX/0oZ;

    .line 109
    .line 110
    iget-object v5, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/47f;->A0G:LX/0oZ;

    .line 113
    .line 114
    iget-object v4, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/47f;->A0E:LX/0oZ;

    .line 117
    .line 118
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, LX/47f;->A0D:LX/0oZ;

    .line 121
    .line 122
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/47f;->A0C:LX/0oZ;

    .line 125
    .line 126
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, LX/47f;->A09:LX/0oZ;

    .line 129
    .line 130
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v31, v12

    .line 133
    .line 134
    move-object/from16 v32, v11

    .line 135
    .line 136
    move-object/from16 v33, v10

    .line 137
    .line 138
    move-object/from16 v34, v9

    .line 139
    .line 140
    move-object/from16 v35, v8

    .line 141
    .line 142
    move-object/from16 v36, v7

    .line 143
    .line 144
    move-object/from16 v37, v6

    .line 145
    .line 146
    move-object/from16 v38, v5

    .line 147
    .line 148
    move-object/from16 v39, v4

    .line 149
    .line 150
    move-object/from16 v40, v3

    .line 151
    .line 152
    move-object/from16 v41, v2

    .line 153
    .line 154
    move-object/from16 v42, v1

    .line 155
    .line 156
    move-object/from16 v43, v0

    .line 157
    .line 158
    move-object/from16 v28, v15

    .line 159
    .line 160
    move-object/from16 v29, v14

    .line 161
    .line 162
    move-object/from16 v30, v13

    .line 163
    .line 164
    filled-new-array/range {v19 .. v43}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/47e;->A08:[Ljava/lang/String;

    .line 169
    .line 170
    sget-object v1, LX/47g;->A03:LX/47g;

    .line 171
    .line 172
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, LX/47g;->A04:LX/47g;

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, LX/47g;->A02:LX/47g;

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, LX/47g;->A01:LX/47g;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/47e;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "SELECT "

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/47h;->A0A:LX/0oZ;

    .line 209
    .line 210
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " FROM "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "stickers"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " WHERE "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/47h;->A01:LX/0oZ;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " = ?"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "INSERT OR REPLACE INTO sticker_asserts ("

    .line 247
    .line 248
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/47i;->A05:LX/0oZ;

    .line 252
    .line 253
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", "

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/47i;->A06:LX/0oZ;

    .line 264
    .line 265
    iget-object v13, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/47i;->A03:LX/0oZ;

    .line 274
    .line 275
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/47i;->A00:LX/0oZ;

    .line 284
    .line 285
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/47i;->A02:LX/0oZ;

    .line 294
    .line 295
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v10, ") "

    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "VALUES (?, ?, (%s), ?, ?)"

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/47e;->A07:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "SELECT s."

    .line 327
    .line 328
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/47h;->A01:LX/0oZ;

    .line 332
    .line 333
    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " as sticker_id, "

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, "s."

    .line 344
    .line 345
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/47h;->A0A:LX/0oZ;

    .line 349
    .line 350
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " as sticker_pack_id, "

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/47h;->A09:LX/0oZ;

    .line 364
    .line 365
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " as label, "

    .line 371
    .line 372
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/47h;->A0C:LX/0oZ;

    .line 379
    .line 380
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " as static_uri, "

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/47h;->A00:LX/0oZ;

    .line 394
    .line 395
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " as animated_uri, "

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/47h;->A0B:LX/0oZ;

    .line 409
    .line 410
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " as preview_uri, "

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/47h;->A02:LX/0oZ;

    .line 424
    .line 425
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, " as is_comments_capable, "

    .line 431
    .line 432
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/47h;->A03:LX/0oZ;

    .line 439
    .line 440
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " as is_composer_capable, "

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/47h;->A04:LX/0oZ;

    .line 454
    .line 455
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " as is_messenger_capable, "

    .line 461
    .line 462
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/47h;->A08:LX/0oZ;

    .line 469
    .line 470
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " as is_sms_capable, "

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/47h;->A07:LX/0oZ;

    .line 484
    .line 485
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, " as is_posts_capable, "

    .line 491
    .line 492
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/47h;->A06:LX/0oZ;

    .line 499
    .line 500
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " as is_montage_capable, "

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/47h;->A05:LX/0oZ;

    .line 514
    .line 515
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " as is_messenger_kids_capable, "

    .line 521
    .line 522
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "static_assets."

    .line 526
    .line 527
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " as static_asset, "

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v14, "animated_assets."

    .line 539
    .line 540
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " as animated_asset, "

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v6, "preview_assets."

    .line 552
    .line 553
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, " as preview_asset "

    .line 560
    .line 561
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, "FROM "

    .line 565
    .line 566
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " AS s "

    .line 573
    .line 574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v12, "LEFT OUTER JOIN "

    .line 578
    .line 579
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, "sticker_asserts"

    .line 583
    .line 584
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, " as static_assets "

    .line 588
    .line 589
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, "ON ("

    .line 593
    .line 594
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, " = \'"

    .line 604
    .line 605
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/47j;->A04:LX/47j;

    .line 609
    .line 610
    iget-object v0, v0, LX/47j;->mValue:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v2, "\' AND "

    .line 616
    .line 617
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, " = "

    .line 627
    .line 628
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, " as animated_assets "

    .line 647
    .line 648
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/47j;->A02:LX/47j;

    .line 664
    .line 665
    iget-object v0, v0, LX/47j;->mValue:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, " as preview_assets "

    .line 698
    .line 699
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/47j;->A03:LX/47j;

    .line 715
    .line 716
    iget-object v0, v0, LX/47j;->mValue:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sput-object v0, LX/47e;->A06:Ljava/lang/String;

    .line 747
    .line 748
    const-string v2, "select * FROM sticker_suggestions_rule_model WHERE "

    .line 749
    .line 750
    sget-object v0, LX/47k;->A00:LX/0oZ;

    .line 751
    .line 752
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 753
    .line 754
    const-string v0, " = ? "

    .line 755
    .line 756
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, LX/47e;->A05:Ljava/lang/String;

    .line 761
    .line 762
    return-void
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
.end method

.method public constructor <init>(LX/47l;LX/483;LX/484;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47e;->A01:LX/47l;

    .line 4
    .line 5
    iput-object p2, p0, LX/47e;->A02:LX/483;

    .line 6
    .line 7
    iput-object p3, p0, LX/47e;->A00:LX/484;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/47g;)I
    .locals 3

    .line 0
    sget-object v0, LX/47e;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unknown sticker pack type "

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    .line 35
    .line 36
.end method

.method private A01(Lcom/facebook/stickers/model/StickerPack;)Landroid/content/ContentValues;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v1, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/47f;->A0H:LX/0oZ;

    .line 20
    .line 21
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/47f;->A00:LX/0oZ;

    .line 29
    .line 30
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/47f;->A02:LX/0oZ;

    .line 38
    .line 39
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/47f;->A0N:LX/0oZ;

    .line 47
    .line 48
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/47f;->A0M:LX/0oZ;

    .line 62
    .line 63
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/47f;->A0I:LX/0oZ;

    .line 77
    .line 78
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A01:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/47f;->A0L:LX/0oZ;

    .line 92
    .line 93
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/47f;->A02:LX/0oZ;

    .line 107
    .line 108
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/47f;->A0J:LX/0oZ;

    .line 116
    .line 117
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/47f;->A0O:LX/0oZ;

    .line 129
    .line 130
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A08:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/47f;->A03:LX/0oZ;

    .line 146
    .line 147
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/47f;->A05:LX/0oZ;

    .line 159
    .line 160
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/47f;->A08:LX/0oZ;

    .line 172
    .line 173
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/47f;->A0F:LX/0oZ;

    .line 185
    .line 186
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/47f;->A0A:LX/0oZ;

    .line 198
    .line 199
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/47f;->A01:LX/0oZ;

    .line 211
    .line 212
    iget-object v4, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    if-nez v1, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_5
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/47f;->A0K:LX/0oZ;

    .line 223
    .line 224
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/47f;->A06:LX/0oZ;

    .line 230
    .line 231
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/47f;->A07:LX/0oZ;

    .line 249
    .line 250
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/47f;->A0B:LX/0oZ;

    .line 268
    .line 269
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/47f;->A0G:LX/0oZ;

    .line 287
    .line 288
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/47f;->A0E:LX/0oZ;

    .line 306
    .line 307
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/47f;->A0D:LX/0oZ;

    .line 325
    .line 326
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/47f;->A0C:LX/0oZ;

    .line 344
    .line 345
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/47f;->A09:LX/0oZ;

    .line 363
    .line 364
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 377
    .line 378
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_2
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_3
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_4
    const/4 v0, 0x0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_5
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_6
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 422
    .line 423
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 445
    .line 446
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "id"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto/16 :goto_0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public static final A02(LX/0kw;)LX/47e;
    .locals 8

    .line 0
    sget-object v0, LX/47e;->A09:LX/47e;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/47e;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/47e;->A09:LX/47e;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, LX/47e;

    .line 20
    .line 21
    invoke-static {v1}, LX/47l;->A00(LX/0kw;)LX/47l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/483;->A01:LX/483;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v3, LX/483;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/483;->A01:LX/483;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/483;

    .line 44
    .line 45
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/483;-><init>(LX/19q;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/483;->A01:LX/483;

    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    move-exception v0

    .line 56
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v2, LX/483;->A01:LX/483;

    .line 69
    .line 70
    new-instance v1, LX/484;

    .line 71
    .line 72
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/484;-><init>(LX/19q;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v4, v2, v1}, LX/47e;-><init>(LX/47l;LX/483;LX/484;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/47e;->A09:LX/47e;

    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    :try_start_6
    move-exception v0

    .line 86
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v7

    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_3
    sget-object v0, LX/47e;->A09:LX/47e;

    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method private A03(Landroid/database/Cursor;)Lcom/facebook/stickers/model/StickerPack;
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    sget-object v0, LX/47f;->A0H:LX/0oZ;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 13
    .line 14
    .line 15
    move-result v29

    .line 16
    sget-object v0, LX/47f;->A00:LX/0oZ;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 19
    .line 20
    .line 21
    move-result v28

    .line 22
    sget-object v0, LX/47f;->A02:LX/0oZ;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 25
    .line 26
    .line 27
    move-result v27

    .line 28
    sget-object v0, LX/47f;->A0N:LX/0oZ;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 31
    .line 32
    .line 33
    move-result v26

    .line 34
    sget-object v0, LX/47f;->A0M:LX/0oZ;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v0, LX/47f;->A0I:LX/0oZ;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    sget-object v0, LX/47f;->A0L:LX/0oZ;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sget-object v0, LX/47f;->A0J:LX/0oZ;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 55
    .line 56
    .line 57
    move-result v24

    .line 58
    sget-object v0, LX/47f;->A0O:LX/0oZ;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    sget-object v0, LX/47f;->A03:LX/0oZ;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v0, LX/47f;->A05:LX/0oZ;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    sget-object v0, LX/47f;->A08:LX/0oZ;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    sget-object v0, LX/47f;->A0F:LX/0oZ;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    sget-object v0, LX/47f;->A0A:LX/0oZ;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    sget-object v0, LX/47f;->A01:LX/0oZ;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v0, LX/47f;->A0K:LX/0oZ;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    sget-object v0, LX/47f;->A06:LX/0oZ;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v0, LX/47f;->A07:LX/0oZ;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v0, LX/47f;->A0B:LX/0oZ;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget-object v0, LX/47f;->A0G:LX/0oZ;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sget-object v0, LX/47f;->A0E:LX/0oZ;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sget-object v0, LX/47f;->A0D:LX/0oZ;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v0, LX/47f;->A0C:LX/0oZ;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v0, LX/47f;->A09:LX/0oZ;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v0, v30

    .line 159
    .line 160
    iget-object v14, v0, LX/47e;->A02:LX/483;

    .line 161
    .line 162
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_0
    move-object/from16 v0, v30

    .line 175
    .line 176
    iget-object v14, v0, LX/47e;->A02:LX/483;

    .line 177
    .line 178
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v0, LX/4Ru;

    .line 254
    .line 255
    invoke-direct {v0}, LX/4Ru;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v10, v0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 259
    .line 260
    iput-object v9, v0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 261
    .line 262
    iput-object v8, v0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 263
    .line 264
    iput-object v7, v0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 265
    .line 266
    iput-object v6, v0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 267
    .line 268
    iput-object v3, v0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 269
    .line 270
    iput-object v2, v0, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v2, LX/KX0;

    .line 277
    .line 278
    invoke-direct {v2}, LX/KX0;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, v2, LX/KX0;->A09:Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v0, v29

    .line 284
    .line 285
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/KX0;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    move/from16 v0, v28

    .line 292
    .line 293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/KX0;->A07:Ljava/lang/String;

    .line 298
    .line 299
    move/from16 v0, v27

    .line 300
    .line 301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/KX0;->A08:Ljava/lang/String;

    .line 306
    .line 307
    move/from16 v0, v26

    .line 308
    .line 309
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/KX0;->A05:Landroid/net/Uri;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    if-nez v12, :cond_7

    .line 321
    .line 322
    move-object v0, v5

    .line 323
    :goto_2
    iput-object v0, v2, LX/KX0;->A04:Landroid/net/Uri;

    .line 324
    .line 325
    move/from16 v0, v25

    .line 326
    .line 327
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/KX0;->A02:Landroid/net/Uri;

    .line 336
    .line 337
    if-eqz v11, :cond_0

    .line 338
    .line 339
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_0
    iput-object v5, v2, LX/KX0;->A03:Landroid/net/Uri;

    .line 344
    .line 345
    move/from16 v0, v24

    .line 346
    .line 347
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v2, LX/KX0;->A00:I

    .line 352
    .line 353
    move/from16 v0, v23

    .line 354
    .line 355
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v5, v0

    .line 360
    iput-wide v5, v2, LX/KX0;->A01:J

    .line 361
    .line 362
    move/from16 v0, v22

    .line 363
    .line 364
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v6, 0x1

    .line 370
    const/4 v0, 0x0

    .line 371
    if-ne v5, v6, :cond_1

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_1
    iput-boolean v0, v2, LX/KX0;->A0D:Z

    .line 375
    .line 376
    move/from16 v0, v21

    .line 377
    .line 378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v0, 0x0

    .line 383
    if-ne v5, v6, :cond_2

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    :cond_2
    iput-boolean v0, v2, LX/KX0;->A0E:Z

    .line 387
    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v0, 0x0

    .line 395
    if-ne v5, v6, :cond_3

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    :cond_3
    iput-boolean v0, v2, LX/KX0;->A0F:Z

    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/4 v0, 0x0

    .line 407
    if-ne v5, v6, :cond_4

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    :cond_4
    iput-boolean v0, v2, LX/KX0;->A0G:Z

    .line 411
    .line 412
    move/from16 v0, v19

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v0, 0x0

    .line 419
    if-ne v5, v6, :cond_5

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    :cond_5
    iput-boolean v0, v2, LX/KX0;->A0I:Z

    .line 423
    .line 424
    move/from16 v0, v18

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v6, :cond_6

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    :cond_6
    iput-boolean v7, v2, LX/KX0;->A0H:Z

    .line 434
    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    iput-object v0, v2, LX/KX0;->A0B:Ljava/util/List;

    .line 438
    .line 439
    iput-object v1, v2, LX/KX0;->A0C:Ljava/util/List;

    .line 440
    .line 441
    iput-object v3, v2, LX/KX0;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/stickers/model/StickerPack;

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lcom/facebook/stickers/model/StickerPack;-><init>(LX/KX0;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_7
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_8
    iget-object v0, v14, LX/483;->A00:LX/19q;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const/4 v1, 0x0

    .line 466
    :goto_3
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ge v1, v0, :cond_9

    .line 471
    .line 472
    invoke-virtual {v14, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    const-string v0, "id"

    .line 477
    .line 478
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_a
    iget-object v0, v14, LX/483;->A00:LX/19q;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_4
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ge v1, v0, :cond_b

    .line 514
    .line 515
    invoke-virtual {v15, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_b
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    goto/16 :goto_0
    .line 534
    .line 535
.end method

.method public static A04(LX/47e;Ljava/util/Collection;)V
    .locals 3

    .line 0
    sget-object v0, LX/47i;->A05:LX/0oZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "StickerDbStorageImpl.deleteStickerAssets_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x2531db7c

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "sticker_asserts"

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1KF;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const v0, 0x54d9bfb9

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_1
    sget-object v1, LX/47e;->A04:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v0, "error deleting old assets files."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, -0x6b1ddf3a

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method private A05(LX/47g;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/47e;->A01:LX/47l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6}, LX/47e;->A00(LX/47g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v5, LX/47r;->A02:LX/0oZ;

    .line 15
    .line 16
    iget-object v1, v5, LX/0oZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v18, "fb.debuglog"

    .line 27
    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "true"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "DebugLog"

    .line 41
    .line 42
    const-string v0, "StickerDbStorageImpl.addStickerPacksInternal_.beginTransaction"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x4d2ba866

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v3, "pack_types"

    .line 54
    .line 55
    sget-object v1, LX/47r;->A01:LX/0oZ;

    .line 56
    .line 57
    iget-object v0, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    iget-object v8, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, " DESC"

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object v8, v2

    .line 82
    move-object v9, v3

    .line 83
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide/16 v16, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v8}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    add-long v14, v14, v16

    .line 106
    .line 107
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lcom/facebook/stickers/model/StickerPack;

    .line 129
    .line 130
    iget-object v0, v12, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v0, v6}, LX/47e;->A06(LX/47e;Ljava/lang/String;LX/47g;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v6}, LX/47e;->A00(LX/47g;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v0, v7, LX/47e;->A01:LX/47l;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const-string v8, "DebugLog"

    .line 159
    .line 160
    const-string v0, "StickerDbStorageImpl.writeStickerPackToPackTypesTable_.beginTransaction"

    .line 161
    .line 162
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_2
    const v0, -0x24ed7350

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v5, LX/0oZ;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/47r;->A00:LX/0oZ;

    .line 186
    .line 187
    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v12, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const v0, 0x1a183eab

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 211
    .line 212
    .line 213
    const v0, -0x3a56d135

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_2
    const v0, -0x1dfbc431

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 226
    .line 227
    .line 228
    add-long v14, v14, v16

    .line 229
    .line 230
    :cond_3
    iget-object v0, v7, LX/47e;->A01:LX/47l;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const-string v8, "DebugLog"

    .line 247
    .line 248
    const-string v0, "StickerDbStorageImpl.writeStickerPackToStickerPacksTable_.beginTransaction"

    .line 249
    .line 250
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_4
    const v0, -0x235f0832

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_3
    const-string v10, "sticker_packs"

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct {v7, v12}, LX/47e;->A01(Lcom/facebook/stickers/model/StickerPack;)Landroid/content/ContentValues;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v0, -0x29d2b630

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v10, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 273
    .line 274
    .line 275
    const v0, 0x46a5548a

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    const v0, -0x57e54e7d

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_0
    move-exception v1

    .line 293
    const v0, -0x5f3b6008

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    const v0, 0x33d23780

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    throw v1

    .line 308
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    .line 311
    const v0, 0x78889ce1

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    const v0, -0x2b4f483c

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 323
    .line 324
    .line 325
    throw v1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static final A06(LX/47e;Ljava/lang/String;LX/47g;)Z
    .locals 8

    .line 0
    new-instance v2, LX/1KG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1KG;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/47r;->A02:LX/0oZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, LX/47e;->A00(LX/47g;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/47r;->A00:LX/0oZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "fb.debuglog"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "DebugLog"

    .line 56
    .line 57
    const-string v0, "StickerDbStorageImpl.hasStickerPackOfType_.beginTransaction"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0xd48d2aa

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 p2, 0x0

    .line 80
    const-string v4, "pack_types"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    const v0, 0x5fd9f00

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    const v0, -0x1f6a8e1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;
    .locals 11

    .line 0
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "StickerDbStorageImpl.getStickerPack_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x16f3fd5

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v4, "sticker_packs"

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, LX/47e;->A03(Landroid/database/Cursor;)Lcom/facebook/stickers/model/StickerPack;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    const v0, -0x77f9b0eb

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    const v0, 0x1668ae39

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final A08()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "fb.debuglog"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DebugLog"

    .line 26
    .line 27
    const-string v0, "StickerDbStorageImpl.getClosedDownloadPreviewStickerPackIds_.beginTransaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x14959b19

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v5, "closed_download_preview_sticker_packs"

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    sget-object v0, LX/480;->A00:LX/0oZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    const v0, 0x75d10854

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    const v0, 0x30496910

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A09()Lcom/google/common/collect/ImmutableList;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/47e;->A01:LX/47l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fb.debuglog"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "DebugLog"

    .line 23
    .line 24
    const-string v0, "StickerDbStorageImpl.getRecentStickers_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x1e14e23b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v7, "recent_stickers"

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/47u;->A00:LX/0oZ;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, v5, LX/47e;->A02:LX/483;

    .line 69
    .line 70
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v0, v2, LX/483;->A00:LX/19q;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    new-instance v21, LX/48c;

    .line 90
    .line 91
    invoke-direct/range {v21 .. v21}, LX/48c;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-virtual/range {v23 .. v23}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_2

    .line 100
    .line 101
    move-object/from16 v0, v23

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "id"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const-string v0, "pack_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const-string v0, "label"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const-string v0, "uri"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/483;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const-string v0, "disk_uri"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/483;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const-string v0, "animated_uri"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/483;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v0, "animated_disk_uri"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/483;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v0, "preview_uri"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/483;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v0, "preview_disk_uri"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/483;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v0, "sticker_type"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A03:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 208
    .line 209
    invoke-static {v5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 214
    .line 215
    const-string v0, "is_comments_capable"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v6, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v0, "is_composer_capable"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v6, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v0, "is_messenger_capable"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v6, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v0, "is_sms_capable"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v6, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v0, "is_posts_capable"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v6, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v0, "is_montage_capable"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v6, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v0, "is_messenger_kids_capable"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v0, LX/4Ru;

    .line 356
    .line 357
    invoke-direct {v0}, LX/4Ru;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v15, v0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 361
    .line 362
    iput-object v14, v0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 363
    .line 364
    iput-object v13, v0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 365
    .line 366
    iput-object v12, v0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 367
    .line 368
    iput-object v11, v0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 369
    .line 370
    iput-object v6, v0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 371
    .line 372
    iput-object v2, v0, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v2, v20

    .line 379
    .line 380
    move-object/from16 v0, v21

    .line 381
    .line 382
    iput-object v2, v0, LX/48c;->A0B:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v2, v19

    .line 385
    .line 386
    iput-object v2, v0, LX/48c;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v2, v18

    .line 389
    .line 390
    iput-object v2, v0, LX/48c;->A0C:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v2, v17

    .line 393
    .line 394
    iput-object v2, v0, LX/48c;->A06:Landroid/net/Uri;

    .line 395
    .line 396
    move-object/from16 v2, v16

    .line 397
    .line 398
    iput-object v2, v0, LX/48c;->A05:Landroid/net/Uri;

    .line 399
    .line 400
    iput-object v10, v0, LX/48c;->A01:Landroid/net/Uri;

    .line 401
    .line 402
    iput-object v9, v0, LX/48c;->A00:Landroid/net/Uri;

    .line 403
    .line 404
    iput-object v8, v0, LX/48c;->A04:Landroid/net/Uri;

    .line 405
    .line 406
    iput-object v7, v0, LX/48c;->A03:Landroid/net/Uri;

    .line 407
    .line 408
    iput-object v6, v0, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 409
    .line 410
    iput-object v5, v0, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual/range {v21 .. v21}, LX/48c;->A01()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v22

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    const v0, -0x66102552

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :catchall_0
    move-exception v2

    .line 446
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    const v0, -0x448a96bb

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 453
    .line 454
    .line 455
    throw v2
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
    .line 479
    .line 480
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
    .line 522
    .line 523
.end method

.method public final A0A()Lcom/google/common/collect/ImmutableList;
    .locals 19

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/47e;->A01:LX/47l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v0, "fb.debuglog"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DebugLog"

    .line 28
    .line 29
    const-string v0, "StickerDbStorageImpl.getStickerTags_.beginTransaction"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x2a047112

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const-string v12, "sticker_tags"

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :try_start_0
    sget-object v0, LX/47x;->A02:LX/0oZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v0, LX/47x;->A04:LX/0oZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v0, LX/47x;->A00:LX/0oZ;

    .line 72
    .line 73
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sget-object v0, LX/47x;->A03:LX/0oZ;

    .line 80
    .line 81
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v0, LX/47x;->A01:LX/0oZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget-object v0, LX/47x;->A05:LX/0oZ;

    .line 96
    .line 97
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v10, LX/CcH;

    .line 110
    .line 111
    invoke-direct {v10}, LX/CcH;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v10, LX/CcH;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v10, LX/CcH;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v10, LX/CcH;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-lez v1, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_1
    iput-boolean v0, v10, LX/CcH;->A05:Z

    .line 141
    .line 142
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v10, LX/CcH;->A00:I

    .line 147
    .line 148
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v10, LX/CcH;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    const v0, 0x280279cf

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    const v0, 0x80b4a64

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 187
    .line 188
    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A0B(LX/47g;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    invoke-static {p1}, LX/47e;->A00(LX/47g;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "pack_types INNER JOIN sticker_packs ON pack_types."

    .line 15
    .line 16
    sget-object v1, LX/47r;->A00:LX/0oZ;

    .line 17
    .line 18
    iget-object v7, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, "="

    .line 21
    .line 22
    const-string v9, "sticker_packs"

    .line 23
    .line 24
    const-string v10, "."

    .line 25
    .line 26
    sget-object v1, LX/47f;->A04:LX/0oZ;

    .line 27
    .line 28
    iget-object v11, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/47r;->A02:LX/0oZ;

    .line 38
    .line 39
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, p0, LX/47e;->A01:LX/47l;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "fb.debuglog"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v1, "true"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v3, "DebugLog"

    .line 70
    .line 71
    const-string v1, "StickerDbStorageImpl.getStickerPacks_.beginTransaction"

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    const v1, -0x2bc98fec

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/47e;->A01:LX/47l;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LX/47e;->A08:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/47r;->A01:LX/0oZ;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " DESC"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-direct {p0, v3}, LX/47e;->A03(Landroid/database/Cursor;)Lcom/facebook/stickers/model/StickerPack;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    const v1, 0x27d31d2c

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    const v0, 0x33fa7904

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    sget-object v0, LX/47h;->A01:LX/0oZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "StickerDbStorageImpl.getStickers_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x59b8e7c8

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/47e;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "WHERE s."

    .line 50
    .line 51
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    new-instance v1, LX/48b;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, LX/48b;-><init>(LX/47e;Landroid/database/Cursor;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/48b;->A00(Landroid/database/Cursor;)Lcom/facebook/stickers/model/Sticker;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    const v0, -0x5f72f184

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    const v0, -0x5180aacb

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final A0D()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "StickerDbStorageImpl.getStickerTagsRankingId_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x426653ab    # 57.581707f

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v6, "sticker_tags_ranking_id"

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v1, LX/47y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0oZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    const v0, 0x3d55ff41

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    return-object v2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x297fed56

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
.end method

.method public final A0E(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 6

    .line 0
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "fb.debuglog"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "DebugLog"

    .line 31
    .line 32
    const-string v0, "StickerDbStorageImpl.updateStickerPackInStickerPacksTable_.beginTransaction"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x557d8314

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v3, "sticker_packs"

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/47e;->A01(Lcom/facebook/stickers/model/StickerPack;)Landroid/content/ContentValues;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    const v0, -0x6e6b7331

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Cannot update a sticker pack not originally in the table."

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, -0x476ebe3d

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
.end method

.method public final A0F(LX/47g;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "StickerDbStorageImpl.addStickerPacks_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x72fad5b8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/47e;->A05(LX/47g;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const v0, 0x7cb40b16

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x12565363

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method

.method public final A0G(LX/47g;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/47e;->A01:LX/47l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v9, "fb.debuglog"

    .line 9
    .line 10
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v6, "true"

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DebugLog"

    .line 23
    .line 24
    const-string v0, "StickerDbStorageImpl.setStickerPacks_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x75e447d2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, LX/47e;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, LX/47e;->A00(LX/47g;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v0, LX/47r;->A02:LX/0oZ;

    .line 88
    .line 89
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v7}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/4lY;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/4lY;-><init>(LX/1KF;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v5, v0}, [LX/1KF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v4, LX/47e;->A01:LX/47l;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v5, "DebugLog"

    .line 137
    .line 138
    const-string v0, "StickerDbStorageImpl.getStickerPacksIdsOnlyOfType_.beginTransaction"

    .line 139
    .line 140
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    const v0, 0x573ea4b2

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-string v11, "pack_types"

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 169
    :try_start_1
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    const v0, 0x69bf5fc7

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 208
    .line 209
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v0, v4, LX/47e;->A01:LX/47l;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const-string v1, "DebugLog"

    .line 232
    .line 233
    const-string v0, "StickerDbStorageImpl.deleteStickerPacksById_.beginTransaction"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_4
    const v0, 0x1da8483c

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_3
    const-string v5, "sticker_packs"

    .line 245
    .line 246
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 258
    .line 259
    .line 260
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :catchall_0
    :try_start_4
    move-exception v1

    .line 262
    const v0, -0x28764d9a

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_2
    const v0, 0x25b76598

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-static {v3}, LX/47e;->A00(LX/47g;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget-object v0, LX/47r;->A02:LX/0oZ;

    .line 280
    .line 281
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v0, v4, LX/47e;->A01:LX/47l;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    const-string v1, "DebugLog"

    .line 308
    .line 309
    const-string v0, "StickerDbStorageImpl.deleteStickerPacks_.beginTransaction"

    .line 310
    .line 311
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_6
    const v0, -0x6767ce55

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    .line 320
    :try_start_5
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    .line 333
    .line 334
    :try_start_6
    const v0, -0x7aa885d

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    invoke-direct {v4, v3, v0}, LX/47e;->A05(LX/47g;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 346
    .line 347
    .line 348
    const v0, -0x75605848

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_1
    :try_start_7
    move-exception v1

    .line 356
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    const v0, 0x29d77580

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_2
    move-exception v1

    .line 367
    const v0, 0x3e23354d

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 371
    .line 372
    .line 373
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    :catchall_3
    move-exception v1

    .line 375
    const v0, 0x7b25b252

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 379
    .line 380
    .line 381
    throw v1
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
.end method

.method public final A0H(Ljava/lang/String;LX/47j;Ljava/io/File;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/47e;->A01:LX/47l;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v11, "fb.debuglog"

    .line 9
    .line 10
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v9, "true"

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DebugLog"

    .line 23
    .line 24
    const-string v0, "StickerDbStorageImpl.addStickerAsset_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x416df4d6

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v0, LX/47e;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    :try_start_0
    new-instance v8, LX/1KG;

    .line 44
    .line 45
    invoke-direct {v8}, LX/1KG;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/47i;->A05:LX/0oZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/47i;->A06:LX/0oZ;

    .line 62
    .line 63
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    iget-object v0, v7, LX/47j;->mValue:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, LX/47e;->A01:LX/47l;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "DebugLog"

    .line 93
    .line 94
    const-string v0, "StickerDbStorageImpl.getStickerAsset_.beginTransaction"

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, -0x7f2fd382

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/47i;->A00:LX/0oZ;

    .line 106
    .line 107
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const-string v11, "sticker_asserts"

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v1, 0x0

    .line 138
    if-lez v9, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v0, v3

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    const v0, -0x34f83f6

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v1, v8}, LX/10L;->A06(Ljava/io/File;Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 210
    .line 211
    .line 212
    const v0, -0x972c56d

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 217
    .line 218
    .line 219
    const v0, 0x58e0131b

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    :try_start_3
    invoke-virtual {v5, v6, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    iget-object v0, v7, LX/47j;->mValue:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-virtual {v5, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    const-string v0, "."

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v1, v0, :cond_6

    .line 261
    .line 262
    add-int/2addr v1, v6

    .line 263
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move-object v1, v15

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    move-object v1, v15

    .line 281
    :cond_7
    const/4 v0, 0x5

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    const v0, -0x4dbf27cf

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 298
    .line 299
    .line 300
    const v0, -0x6d3aee94

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 310
    .line 311
    .line 312
    const v0, 0x33c80672

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_0
    move-exception v2

    .line 317
    :try_start_4
    sget-object v1, LX/47e;->A04:Ljava/lang/Class;

    .line 318
    .line 319
    const-string v0, "error deleting old asset file."

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :catchall_0
    :try_start_5
    move-exception v1

    .line 330
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    const v0, -0x39ae33e9

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    :catchall_1
    move-exception v2

    .line 341
    :try_start_6
    sget-object v1, LX/47e;->A04:Ljava/lang/Class;

    .line 342
    .line 343
    const-string v0, "failed saving file"

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 352
    .line 353
    .line 354
    const v0, -0x4cc44244

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    sget-object v2, LX/47e;->A04:Ljava/lang/Class;

    .line 369
    .line 370
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "cannot delete old asset file: %s"

    .line 375
    .line 376
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    return-void

    .line 380
    :catchall_2
    move-exception v1

    .line 381
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 382
    .line 383
    .line 384
    const v0, 0x25807100

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 388
    .line 389
    .line 390
    throw v1
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
.end method

.method public final A0I(Ljava/util/Collection;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v8, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "true"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "StickerDbStorageImpl.addStickers_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x40c0f959

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 48
    .line 49
    new-instance v6, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/47h;->A01:LX/0oZ;

    .line 55
    .line 56
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/47h;->A0A:LX/0oZ;

    .line 64
    .line 65
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/47h;->A09:LX/0oZ;

    .line 73
    .line 74
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/47h;->A0C:LX/0oZ;

    .line 82
    .line 83
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/47h;->A00:LX/0oZ;

    .line 97
    .line 98
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/47h;->A0B:LX/0oZ;

    .line 112
    .line 113
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/47h;->A02:LX/0oZ;

    .line 127
    .line 128
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/47h;->A03:LX/0oZ;

    .line 146
    .line 147
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/47h;->A04:LX/0oZ;

    .line 165
    .line 166
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/47h;->A08:LX/0oZ;

    .line 184
    .line 185
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/47h;->A07:LX/0oZ;

    .line 203
    .line 204
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/47h;->A06:LX/0oZ;

    .line 222
    .line 223
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/47h;->A05:LX/0oZ;

    .line 241
    .line 242
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    const-string v1, "DebugLog"

    .line 276
    .line 277
    const-string v0, "StickerDbStorageImpl.addSticker_.beginTransaction"

    .line 278
    .line 279
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_1
    const v0, -0x50870f92

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_1
    const-string v2, "stickers"

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const v0, 0x56ee0383

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 298
    .line 299
    .line 300
    const v0, -0x48032f25

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_2
    const v0, 0x73a7933d

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_2
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_3
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_4
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catchall_0
    move-exception v1

    .line 327
    const v0, -0x6f562f8d

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    .line 336
    .line 337
    const v0, 0x4fe770cd

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_1
    move-exception v1

    .line 345
    const v0, -0x11108030

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 349
    .line 350
    .line 351
    throw v1
    .line 352
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
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 7

    .line 0
    const-string v4, "recent_stickers"

    .line 1
    .line 2
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/stickers/model/Sticker;

    .line 24
    .line 25
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "pack_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "label"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    const-string v0, "uri"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    const-string v0, "disk_uri"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v0, "animated_uri"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    const-string v0, "animated_disk_uri"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_5
    const-string v0, "preview_uri"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_6
    const-string v0, "preview_disk_uri"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "sticker_type"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v5, v5, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "is_comments_capable"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "is_composer_capable"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "is_messenger_capable"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "is_sms_capable"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "is_posts_capable"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v0, "is_montage_capable"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v0, "is_messenger_kids_capable"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    const/4 v1, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_2
    const/4 v1, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_3
    const/4 v1, 0x0

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_4
    const/4 v1, 0x0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_5
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    const/4 v1, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "fb.debuglog"

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "true"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const-string v1, "DebugLog"

    .line 269
    .line 270
    const-string v0, "StickerDbStorageImpl.setRecentStickers_.beginTransaction"

    .line 271
    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_8
    const v0, 0x23e5fbab

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/47u;->A00:LX/0oZ;

    .line 287
    .line 288
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    new-array v0, v0, [Ljava/lang/String;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const v0, -0x5d380391

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 310
    .line 311
    .line 312
    const v0, 0x5b7b8684

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    const v0, -0x31bddc0b

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v1

    .line 329
    const v0, -0x28977d99

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 333
    .line 334
    .line 335
    throw v1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A0K(LX/47g;)Z
    .locals 11

    .line 0
    invoke-static {p1}, LX/47e;->A00(LX/47g;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/47r;->A02:LX/0oZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "fb.debuglog"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "DebugLog"

    .line 37
    .line 38
    const-string v0, "StickerDbStorageImpl.hasStickerPacks_.beginTransaction"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x21584d1c

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v4, "pack_types"

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    const v0, 0x8c3221

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    const v0, 0x50d873b5

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 11

    .line 0
    sget-object v0, LX/47f;->A04:LX/0oZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/47e;->A01:LX/47l;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "StickerDbStorageImpl.hasStickerPack_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x5f6d9b7d

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v4, "sticker_packs"

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    const v0, 0x1b75a504

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    const v0, -0x50b3be33

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
.end method
