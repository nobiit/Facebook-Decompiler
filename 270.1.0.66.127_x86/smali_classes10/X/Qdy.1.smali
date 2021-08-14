.class public final LX/Qdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:LX/LMg;

.field public A0K:LX/LMg;

.field public A0L:LX/LMg;

.field public A0M:LX/LMg;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:[I


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
.method public final A00()LX/Qdx;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qdy;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qdy;->A13:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    new-instance v0, LX/Qdx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Qdx;-><init>(LX/Qdy;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A01(LX/Qdp;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p1, LX/Qdp;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Invalid Settings key: "

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_1
    check-cast p2, [I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, p2, v0

    .line 28
    .line 29
    aget v0, p2, v2

    .line 30
    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Qdy;->A17:[I

    .line 36
    .line 37
    iput-boolean v2, p0, LX/Qdy;->A0w:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, LX/Qdy;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, p0, LX/Qdy;->A0h:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Qdy;->A0P:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/Qdy;->A0p:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Qdy;->A0O:Ljava/util/List;

    .line 65
    .line 66
    iput-boolean v2, p0, LX/Qdy;->A0a:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p2, LX/LMg;

    .line 70
    .line 71
    iput-object p2, p0, LX/Qdy;->A0J:LX/LMg;

    .line 72
    .line 73
    iput-boolean v2, p0, LX/Qdy;->A0o:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p2, LX/LMg;

    .line 77
    .line 78
    iput-object p2, p0, LX/Qdy;->A0M:LX/LMg;

    .line 79
    .line 80
    iput-boolean v2, p0, LX/Qdy;->A12:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p2, LX/LMg;

    .line 84
    .line 85
    iput-object p2, p0, LX/Qdy;->A0K:LX/LMg;

    .line 86
    .line 87
    iput-boolean v2, p0, LX/Qdy;->A0u:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast p2, LX/LMg;

    .line 91
    .line 92
    iput-object p2, p0, LX/Qdy;->A0L:LX/LMg;

    .line 93
    .line 94
    iput-boolean v2, p0, LX/Qdy;->A0y:Z

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/Qdy;->A01:D

    .line 104
    .line 105
    iput-boolean v2, p0, LX/Qdy;->A0f:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LX/Qdy;->A02:D

    .line 115
    .line 116
    iput-boolean v2, p0, LX/Qdy;->A0g:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_b
    check-cast p2, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, LX/Qdy;->A00:D

    .line 126
    .line 127
    iput-boolean v2, p0, LX/Qdy;->A0e:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, LX/Qdy;->A0I:J

    .line 137
    .line 138
    iput-boolean v2, p0, LX/Qdy;->A0i:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/Qdy;->A0H:I

    .line 148
    .line 149
    iput-boolean v2, p0, LX/Qdy;->A16:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/Qdy;->A0G:I

    .line 159
    .line 160
    iput-boolean v2, p0, LX/Qdy;->A15:Z

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/Qdy;->A0F:I

    .line 170
    .line 171
    iput-boolean v2, p0, LX/Qdy;->A11:Z

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/Qdy;->A08:I

    .line 181
    .line 182
    iput-boolean v2, p0, LX/Qdy;->A0l:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/Qdy;->A0B:I

    .line 192
    .line 193
    iput-boolean v2, p0, LX/Qdy;->A0s:Z

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LX/Qdy;->A0E:I

    .line 203
    .line 204
    iput-boolean v2, p0, LX/Qdy;->A0x:Z

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/Qdy;->A0D:I

    .line 214
    .line 215
    iput-boolean v2, p0, LX/Qdy;->A0v:Z

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, LX/Qdy;->A0C:I

    .line 225
    .line 226
    iput-boolean v2, p0, LX/Qdy;->A0t:Z

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/Qdy;->A0A:I

    .line 236
    .line 237
    iput-boolean v2, p0, LX/Qdy;->A0n:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/Qdy;->A09:I

    .line 247
    .line 248
    iput-boolean v2, p0, LX/Qdy;->A0m:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LX/Qdy;->A05:I

    .line 258
    .line 259
    iput-boolean v2, p0, LX/Qdy;->A0Y:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_18
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/Qdy;->A04:I

    .line 269
    .line 270
    iput-boolean v2, p0, LX/Qdy;->A0X:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, LX/Qdy;->A03:I

    .line 280
    .line 281
    iput-boolean v2, p0, LX/Qdy;->A0Q:Z

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1a
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, LX/Qdy;->A06:I

    .line 291
    .line 292
    iput-boolean v2, p0, LX/Qdy;->A0Z:Z

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LX/Qdy;->A07:I

    .line 302
    .line 303
    iput-boolean v2, p0, LX/Qdy;->A0b:Z

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, LX/Qdy;->A0z:Z

    .line 313
    .line 314
    iput-boolean v2, p0, LX/Qdy;->A10:Z

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_1d
    check-cast p2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, LX/Qdy;->A0R:Z

    .line 324
    .line 325
    iput-boolean v2, p0, LX/Qdy;->A0S:Z

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1e
    check-cast p2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, LX/Qdy;->A0c:Z

    .line 335
    .line 336
    iput-boolean v2, p0, LX/Qdy;->A0d:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_1f
    check-cast p2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, LX/Qdy;->A0q:Z

    .line 346
    .line 347
    iput-boolean v2, p0, LX/Qdy;->A0r:Z

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_20
    check-cast p2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, LX/Qdy;->A13:Z

    .line 357
    .line 358
    iput-boolean v2, p0, LX/Qdy;->A14:Z

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_21
    check-cast p2, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, LX/Qdy;->A0j:Z

    .line 368
    .line 369
    iput-boolean v2, p0, LX/Qdy;->A0k:Z

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_22
    check-cast p2, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, p0, LX/Qdy;->A0V:Z

    .line 379
    .line 380
    iput-boolean v2, p0, LX/Qdy;->A0W:Z

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_23
    check-cast p2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, LX/Qdy;->A0T:Z

    .line 390
    .line 391
    iput-boolean v2, p0, LX/Qdy;->A0U:Z

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
