.class public final LX/OEt;
.super LX/OGn;
.source ""

# interfaces
.implements LX/1WR;
.implements LX/OGs;


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OGn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUn(LX/0Fu;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/OEt;->A0S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    const-string v3, "auto"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    :try_start_1
    const-string v0, "%"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/0Fu;->setWidthPercent(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/OEt;->A06:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/0Fu;->setWidthAuto()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/0Fu;->setWidth(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_1
    const-string v2, "%"

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_30

    .line 51
    .line 52
    invoke-static {v1}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, LX/0Fu;->setHeightPercent(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    iget-object v1, p0, LX/OEt;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2f

    .line 68
    .line 69
    invoke-static {v1}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, LX/0Fu;->setMinWidthPercent(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    iget-object v1, p0, LX/OEt;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2e

    .line 85
    .line 86
    invoke-static {v1}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, LX/0Fu;->setMinHeightPercent(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    iget-object v1, p0, LX/OEt;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2d

    .line 102
    .line 103
    invoke-static {v1}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, LX/0Fu;->setMaxWidthPercent(F)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_5
    iget-object v1, p0, LX/OEt;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2c

    .line 119
    .line 120
    invoke-static {v1}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, LX/0Fu;->setMaxHeightPercent(F)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_6
    iget-object v3, p0, LX/OEt;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2b

    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_7
    iget-object v3, p0, LX/OEt;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2a

    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 157
    .line 158
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_8
    iget-object v3, p0, LX/OEt;->A07:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_29

    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 176
    .line 177
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_9
    iget-object v3, p0, LX/OEt;->A0P:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_28

    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 195
    .line 196
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_a
    iget-object v3, p0, LX/OEt;->A0Q:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_27

    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 214
    .line 215
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_b
    iget-object v3, p0, LX/OEt;->A05:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_26

    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 233
    .line 234
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_c
    iget-object v3, p0, LX/OEt;->A0D:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_25

    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 252
    .line 253
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_d
    iget-object v3, p0, LX/OEt;->A08:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_24

    .line 269
    .line 270
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 271
    .line 272
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_e
    iget-object v3, p0, LX/OEt;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_23

    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 290
    .line 291
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_f
    iget-object v3, p0, LX/OEt;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_22

    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 309
    .line 310
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_10
    iget-object v3, p0, LX/OEt;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_21

    .line 326
    .line 327
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 328
    .line 329
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_11
    iget-object v3, p0, LX/OEt;->A09:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 347
    .line 348
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_12
    iget-object v3, p0, LX/OEt;->A0N:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_14

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 366
    .line 367
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_13
    iget-object v3, p0, LX/OEt;->A0I:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 385
    .line 386
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    :cond_15
    :goto_14
    iget-object v3, p0, LX/OEt;->A0K:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1d

    .line 402
    .line 403
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 404
    .line 405
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_15
    iget-object v3, p0, LX/OEt;->A0L:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_17

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 423
    .line 424
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    :cond_17
    :goto_16
    iget-object v3, p0, LX/OEt;->A0M:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 442
    .line 443
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    :cond_18
    :goto_17
    iget-object v3, p0, LX/OEt;->A0J:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v3, :cond_19

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 461
    .line 462
    invoke-static {v3}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPaddingPercent(LX/1ZC;F)V

    .line 467
    .line 468
    .line 469
    :cond_19
    :goto_18
    iget-object v4, p0, LX/OEt;->A0O:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v4, :cond_36

    .line 472
    .line 473
    const/4 v3, -0x1

    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const v0, -0x210c0534

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    if-eq v2, v0, :cond_32

    .line 483
    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :cond_1a
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 487
    .line 488
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_1b
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 497
    .line 498
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_1c
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 507
    .line 508
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_1d
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 517
    .line 518
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_1e
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 527
    .line 528
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :cond_1f
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 538
    .line 539
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :cond_20
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 549
    .line 550
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_21
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 560
    .line 561
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_11

    .line 569
    .line 570
    :cond_22
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 571
    .line 572
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_23
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 582
    .line 583
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_24
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 593
    .line 594
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_25
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 604
    .line 605
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_26
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 615
    .line 616
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_27
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 626
    .line 627
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_28
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 637
    .line 638
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_29
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 648
    .line 649
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_2a
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 659
    .line 660
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_2b
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 670
    .line 671
    invoke-static {v3}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_2c
    invoke-static {v1}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {p1, v0}, LX/0Fu;->setMaxHeight(F)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_2d
    invoke-static {v1}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {p1, v0}, LX/0Fu;->setMaxWidth(F)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_2e
    invoke-static {v1}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {p1, v0}, LX/0Fu;->setMinHeight(F)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_2f
    invoke-static {v1}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {p1, v0}, LX/0Fu;->setMinWidth(F)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_31

    .line 721
    .line 722
    invoke-virtual {p1}, LX/0Fu;->setHeightAuto()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_31
    invoke-static {v1}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {p1, v0}, LX/0Fu;->setHeight(F)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :goto_19
    const v0, 0x67010d77

    .line 737
    .line 738
    .line 739
    if-ne v2, v0, :cond_33

    .line 740
    .line 741
    const-string v0, "absolute"

    .line 742
    .line 743
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_33

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_32
    const/16 v0, 0x229

    .line 751
    .line 752
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_33

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_1b

    .line 764
    :goto_1a
    const/4 v3, 0x0

    .line 765
    :cond_33
    :goto_1b
    if-eqz v3, :cond_35

    .line 766
    .line 767
    if-ne v3, v1, :cond_34

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_34
    new-instance v1, Ljava/io/IOException;

    .line 771
    .line 772
    const-string v0, "unknown position type "

    .line 773
    .line 774
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_35
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 783
    .line 784
    invoke-virtual {p1, v0}, LX/0Fu;->setPositionType(LX/1yO;)V

    .line 785
    .line 786
    .line 787
    goto :goto_1d

    .line 788
    :goto_1c
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 789
    .line 790
    invoke-virtual {p1, v0}, LX/0Fu;->setPositionType(LX/1yO;)V

    .line 791
    .line 792
    .line 793
    :cond_36
    :goto_1d
    iget-object v0, p0, LX/OEt;->A00:Ljava/lang/Float;

    .line 794
    .line 795
    if-eqz v0, :cond_37

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {p1, v0}, LX/0Fu;->setAspectRatio(F)V

    .line 802
    .line 803
    .line 804
    :cond_37
    iget-object v0, p0, LX/OEt;->A01:Ljava/lang/Float;

    .line 805
    .line 806
    if-eqz v0, :cond_38

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p1, v0}, LX/0Fu;->setFlexGrow(F)V

    .line 813
    .line 814
    .line 815
    :cond_38
    iget-object v0, p0, LX/OEt;->A02:Ljava/lang/Float;

    .line 816
    .line 817
    if-eqz v0, :cond_39

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {p1, v0}, LX/0Fu;->setFlexShrink(F)V

    .line 824
    .line 825
    .line 826
    :cond_39
    iget-object v0, p0, LX/OEt;->A03:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v0, :cond_3a

    .line 829
    .line 830
    invoke-static {v0}, LX/O3u;->A00(Ljava/lang/String;)LX/1ZT;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {p1, v0}, LX/0Fu;->setAlignSelf(LX/1ZT;)V

    .line 835
    .line 836
    .line 837
    :cond_3a
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    :catch_0
    move-exception v1

    .line 839
    new-instance v0, Ljava/lang/RuntimeException;

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v0
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final By8()LX/1WR;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1WR;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method
