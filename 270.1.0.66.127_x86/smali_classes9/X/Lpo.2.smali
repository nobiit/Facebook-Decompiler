.class public LX/Lpo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Lpo;


# instance fields
.field public final A00:LX/Lg8;


# direct methods
.method public constructor <init>(LX/Lg8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpo;->A00:LX/Lg8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Landroid/content/Context;LX/Lgj;Z)LX/LpT;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Lpq;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Lpo;->A00:LX/Lg8;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Lg8;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/Lg8;->A00:LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0x9d

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/Lpp;

    .line 36
    .line 37
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Lq9;

    .line 41
    .line 42
    invoke-direct {v0, p3}, LX/Lq9;-><init>(LX/Lgj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v3, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, LX/Lpp;->A01()LX/Lpk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_0
    new-instance v3, LX/Lpp;

    .line 71
    .line 72
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Lq9;

    .line 76
    .line 77
    invoke-direct {v0, p3}, LX/Lq9;-><init>(LX/Lgj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sparse-switch v0, :sswitch_data_1

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/Lpp;

    .line 90
    .line 91
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/LpV;

    .line 95
    .line 96
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/Lpp;->A02()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    new-instance v3, LX/Lpp;

    .line 120
    .line 121
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/LpV;

    .line 125
    .line 126
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/Lpp;->A02()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_2
    new-instance v3, LX/Lpp;

    .line 152
    .line 153
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/LpV;

    .line 157
    .line 158
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    new-instance v3, LX/Lpp;

    .line 163
    .line 164
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/Lq9;

    .line 168
    .line 169
    invoke-direct {v0, p3}, LX/Lq9;-><init>(LX/Lgj;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_3
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v3, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_4
    new-instance v3, LX/Lpp;

    .line 192
    .line 193
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/LpV;

    .line 197
    .line 198
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_5
    new-instance v3, LX/Lpp;

    .line 203
    .line 204
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/Lq9;

    .line 208
    .line 209
    invoke-direct {v0, p3}, LX/Lq9;-><init>(LX/Lgj;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v3, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_6
    new-instance v3, LX/Lpp;

    .line 241
    .line 242
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/LpV;

    .line 246
    .line 247
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :sswitch_7
    new-instance v3, LX/Lpp;

    .line 252
    .line 253
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/Lq9;

    .line 257
    .line 258
    invoke-direct {v0, p3}, LX/Lq9;-><init>(LX/Lgj;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v3, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object v0, v3, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    :pswitch_0
    new-instance v3, LX/Lpp;

    .line 290
    .line 291
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v1, v1, v2}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0, v2}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LX/Lpp;->A02()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_1
    new-instance v3, LX/Lpp;

    .line 318
    .line 319
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v3, v1, v1, v2}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0, v2}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LX/Lpp;->A02()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_2
    new-instance v3, LX/Lpp;

    .line 344
    .line 345
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v1, v1, v0}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_3
    new-instance v3, LX/Lpp;

    .line 374
    .line 375
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v1, v1, v2}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0, v2}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_4
    new-instance v3, LX/Lpp;

    .line 397
    .line 398
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v1, v2, v0}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v1, v2, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, LX/Lpp;->A02()V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 430
    .line 431
    iput-object v0, v3, LX/Lpp;->A00:LX/LgQ;

    .line 432
    .line 433
    iput-object v2, v3, LX/Lpp;->A02:Ljava/lang/Integer;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    packed-switch v0, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    :pswitch_5
    new-instance v3, LX/Lpp;

    .line 445
    .line 446
    new-instance v0, LX/Lpu;

    .line 447
    .line 448
    invoke-direct {v0, p3}, LX/Lpu;-><init>(LX/Lgj;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v0}, LX/Lpp;-><init>(LX/Lpk;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v1, v1, v2}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 466
    .line 467
    :goto_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0, v2}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_6
    new-instance v3, LX/Lpp;

    .line 475
    .line 476
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v3, v1, v1, v2}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_7
    new-instance v3, LX/Lpp;

    .line 494
    .line 495
    invoke-direct {v3, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 499
    .line 500
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 512
    .line 513
    iput-object v0, v3, LX/Lpp;->A00:LX/LgQ;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :sswitch_8
    new-instance v1, LX/Lpp;

    .line 518
    .line 519
    invoke-direct {v1, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LX/LpV;

    .line 523
    .line 524
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, LX/Lpp;->A02()V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :sswitch_9
    new-instance v1, LX/Lpp;

    .line 535
    .line 536
    invoke-direct {v1, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, LX/Lq9;

    .line 540
    .line 541
    invoke-direct {v0, p3}, LX/Lq9;-><init>(LX/Lgj;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    iput-object v0, v1, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, LX/Lpp;->A01()LX/Lpk;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_8
    new-instance v4, LX/Lpp;

    .line 557
    .line 558
    invoke-direct {v4, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v4, v1, v1, v3}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 572
    .line 573
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 574
    .line 575
    const/high16 v0, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v2, v1, v0}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2, v1, v3}, LX/Lpp;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :pswitch_9
    new-instance v0, LX/Lpn;

    .line 590
    .line 591
    invoke-direct {v0, p3}, LX/Lpn;-><init>(LX/Lgj;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_a
    new-instance v0, LX/Lpl;

    .line 596
    .line 597
    invoke-direct {v0, p3}, LX/Lpl;-><init>(LX/Lgj;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_b
    new-instance v0, LX/Lpm;

    .line 602
    .line 603
    invoke-direct {v0, p3}, LX/Lpm;-><init>(LX/Lgj;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_c
    new-instance v2, LX/Lpp;

    .line 608
    .line 609
    invoke-direct {v2, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 613
    .line 614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v1, v1, v0}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :pswitch_d
    new-instance v2, LX/Lpp;

    .line 625
    .line 626
    invoke-direct {v2, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v1, v1, v0}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LX/Lpp;->A02()V

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-virtual {v2}, LX/Lpp;->A01()LX/Lpk;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_e
    new-instance v0, LX/Lps;

    .line 648
    .line 649
    invoke-direct {v0, p3}, LX/Lps;-><init>(LX/Lgj;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_f
    new-instance v0, LX/Lpr;

    .line 654
    .line 655
    invoke-direct {v0, p3}, LX/Lpr;-><init>(LX/Lgj;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_10
    new-instance v4, LX/Lpp;

    .line 660
    .line 661
    new-instance v0, LX/LqE;

    .line 662
    .line 663
    invoke-direct {v0, p3}, LX/LqE;-><init>(LX/Lgj;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v0}, LX/Lpp;-><init>(LX/Lpk;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 670
    .line 671
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 672
    .line 673
    const/high16 v0, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v4, v3, v2, v1}, LX/Lpp;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3, v2, v1}, LX/Lpp;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :pswitch_11
    iget-object v0, p0, LX/Lpo;->A00:LX/Lg8;

    .line 687
    .line 688
    iget-object v2, v0, LX/Lg8;->A00:LX/0mM;

    .line 689
    .line 690
    const/16 v1, 0x3c4

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_4

    .line 698
    .line 699
    new-instance v0, LX/LqD;

    .line 700
    .line 701
    invoke-direct {v0, p3}, LX/LqD;-><init>(LX/Lgj;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    new-instance v4, LX/Lpp;

    .line 705
    .line 706
    invoke-direct {v4, p3}, LX/Lpp;-><init>(LX/Lgj;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, LX/Lpp;->A03(LX/LpU;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, LX/LpW;

    .line 713
    .line 714
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 715
    .line 716
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 717
    .line 718
    const/high16 v0, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v3, p3, v2, v1, v0}, LX/LpW;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 728
    .line 729
    iget-object v0, v4, LX/Lpp;->A03:Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 735
    .line 736
    iput-object v0, v4, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v4}, LX/Lpp;->A02()V

    .line 739
    .line 740
    .line 741
    :goto_a
    invoke-virtual {v4}, LX/Lpp;->A01()LX/Lpk;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :cond_4
    new-instance v0, LX/LpV;

    .line 747
    .line 748
    invoke-direct {v0, p3}, LX/LpV;-><init>(LX/Lgj;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :pswitch_12
    new-instance v0, LX/Lpx;

    .line 753
    .line 754
    invoke-direct {v0, p3}, LX/Lpx;-><init>(LX/Lgj;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_13
    new-instance v0, LX/Lpi;

    .line 759
    .line 760
    invoke-direct {v0, p3}, LX/Lpi;-><init>(LX/Lgj;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_14
    new-instance v0, LX/Lpt;

    .line 765
    .line 766
    invoke-direct {v0, p3}, LX/Lpt;-><init>(LX/Lgj;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_9
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xe -> :sswitch_3
        0xf -> :sswitch_5
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_8
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xe -> :sswitch_2
        0xf -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
    .end packed-switch

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
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_e
    .end packed-switch
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
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
.end method
