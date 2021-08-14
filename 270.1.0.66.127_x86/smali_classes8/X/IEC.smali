.class public final LX/IEC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IEP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IEW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IEG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IER;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EA1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/1GX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PermaNetPreferredNetworksSetupScreen"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EA1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EA1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IEC;->A04:LX/EA1;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IEC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v10, v1, LX/IEC;->A03:LX/IER;

    .line 7
    .line 8
    iget-object v0, v1, LX/IEC;->A08:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v9, v1, LX/IEC;->A02:LX/IEG;

    .line 13
    .line 14
    iget-object v15, v1, LX/IEC;->A00:LX/IEP;

    .line 15
    .line 16
    iget-object v0, v1, LX/IEC;->A04:LX/EA1;

    .line 17
    .line 18
    iget-object v1, v0, LX/EA1;->carrierWifiEnabledValue:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f16000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const v0, 0x7f16000a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f1900be

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v2, 0x7f123087

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v2, 0x7f12308a

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x7

    .line 119
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x6a

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/4o1;

    .line 133
    .line 134
    iput-boolean v7, v0, LX/4o1;->A0D:Z

    .line 135
    .line 136
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    const v0, 0x7f160015

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f123089

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/4o1;

    .line 164
    .line 165
    iput-boolean v7, v0, LX/4o1;->A0D:Z

    .line 166
    .line 167
    const/16 v2, 0x94

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f160006

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v6, 0x82

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    move-object/from16 v4, v16

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v1, 0x7f123084

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/4o1;

    .line 245
    .line 246
    iput-boolean v7, v0, LX/4o1;->A0D:Z

    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    const v0, 0x7f16000f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f160015

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/5gF;

    .line 279
    .line 280
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 287
    .line 288
    const v0, 0x7f16001b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/IED;

    .line 295
    .line 296
    invoke-direct {v1}, LX/IED;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    iput-object v0, v1, LX/IED;->A01:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    iput-object v10, v1, LX/IED;->A00:LX/IER;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/1Y1;

    .line 314
    .line 315
    iput-boolean v7, v2, LX/1Y1;->A0d:Z

    .line 316
    .line 317
    const/high16 v1, 0x41200000    # 10.0f

    .line 318
    .line 319
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v2, LX/1Y1;->A01:I

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_1

    .line 338
    .line 339
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 352
    .line 353
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x3f000000    # 0.5f

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 377
    .line 378
    const v0, 0x7f16001b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 391
    .line 392
    .line 393
    const-class v2, LX/IEC;

    .line 394
    .line 395
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x785c31f9

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f123088

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x104

    .line 420
    .line 421
    const/16 v0, 0x13

    .line 422
    .line 423
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    :cond_1
    move-object/from16 v0, v16

    .line 434
    .line 435
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_2
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x18

    .line 446
    .line 447
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_3
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const v2, 0x7f123086

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x7

    .line 464
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/4o1;

    .line 475
    .line 476
    iput-boolean v7, v0, LX/4o1;->A0D:Z

    .line 477
    .line 478
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 479
    .line 480
    const v0, 0x7f16001b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 484
    .line 485
    .line 486
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 487
    .line 488
    const v0, 0x7f160006

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 502
    .line 503
    invoke-virtual {v14, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 507
    .line 508
    invoke-virtual {v14, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v2, 0x7f123085

    .line 516
    .line 517
    .line 518
    const-string v0, "%1$s"

    .line 519
    .line 520
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v11, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const v0, 0x7f121936

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v0, LX/IEN;

    .line 536
    .line 537
    invoke-direct {v0, v15}, LX/IEN;-><init>(LX/IEP;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v13, v2, v0}, LX/Bmu;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v3, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 545
    .line 546
    .line 547
    const/16 v2, 0xac

    .line 548
    .line 549
    const/16 v0, 0xa

    .line 550
    .line 551
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 560
    .line 561
    .line 562
    new-instance v13, LX/GBc;

    .line 563
    .line 564
    invoke-direct {v13}, LX/GBc;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v15, v11, LX/1GY;->A0B:LX/1Gi;

    .line 568
    .line 569
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 570
    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v2, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 576
    .line 577
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 583
    .line 584
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 592
    .line 593
    const v0, 0x7f16001b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v0}, LX/1Gi;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v2, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v5}, LX/1Z8;->Ald(F)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput-boolean v0, v13, LX/GBc;->A05:Z

    .line 617
    .line 618
    const-class v2, LX/IEC;

    .line 619
    .line 620
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0xba554e2

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v13, LX/GBc;->A04:LX/1Hh;

    .line 632
    .line 633
    invoke-virtual {v14, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, LX/IEQ;

    .line 640
    .line 641
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v3, v0}, LX/IEQ;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iget-object v13, v11, LX/1GY;->A0B:LX/1Gi;

    .line 647
    .line 648
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 649
    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    :cond_5
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "%s Wifi"

    .line 662
    .line 663
    move-object/from16 v0, v17

    .line 664
    .line 665
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v3, LX/IEQ;->A07:Ljava/lang/String;

    .line 670
    .line 671
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 672
    .line 673
    iput-object v0, v3, LX/IEQ;->A05:Ljava/lang/Integer;

    .line 674
    .line 675
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 676
    .line 677
    const v0, 0x7f16001b

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 689
    .line 690
    .line 691
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 692
    .line 693
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-float v0, v0

    .line 700
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_6
    move-object/from16 v0, v16

    .line 713
    .line 714
    goto/16 :goto_0
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IEC;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IEC;->A04:LX/EA1;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, v1, LX/EA1;->carrierWifiEnabledValue:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA1;

    .line 1
    .line 2
    check-cast p2, LX/EA1;

    .line 3
    .line 4
    iget-object v0, p1, LX/EA1;->carrierWifiEnabledValue:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EA1;->carrierWifiEnabledValue:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IEC;

    .line 5
    .line 6
    new-instance v0, LX/EA1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IEC;->A04:LX/EA1;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEC;->A04:LX/EA1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, 0xba554e2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x785c31f9

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/IEC;

    .line 22
    .line 23
    iget-object v6, v0, LX/IEC;->A02:LX/IEG;

    .line 24
    .line 25
    iget-object v5, v0, LX/IEC;->A01:LX/IEW;

    .line 26
    .line 27
    iget-object v0, v0, LX/IEC;->A04:LX/EA1;

    .line 28
    .line 29
    iget-object v4, v0, LX/EA1;->carrierWifiEnabledValue:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x24ed

    .line 34
    .line 35
    iget-object v0, v6, LX/IEG;->A01:LX/IEK;

    .line 36
    .line 37
    iget-object v1, v0, LX/IEK;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1pT;

    .line 45
    .line 46
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 47
    .line 48
    const-string v0, "close_preferred_networks_setup"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, v6, LX/IEG;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/IEF;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const-string v1, "FINISH_ACTIVITY"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const-string v0, "OPEN_FINDWIFI"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_0
    iget-object v1, v6, LX/IEG;->A01:LX/IEK;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    rsub-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v6, LX/IEG;->A01:LX/IEK;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x3

    .line 117
    const v1, 0xe09c

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/IEG;->A01:LX/IEK;

    .line 121
    .line 122
    iget-object v0, v0, LX/IEK;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/IEH;

    .line 129
    .line 130
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/IEH;->A01:LX/0AH;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v1, "target_fragment"

    .line 147
    .line 148
    const/16 v0, 0x14d

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz v5, :cond_3

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v5, v0}, LX/IEW;->A00(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v7

    .line 168
    :cond_4
    check-cast p2, LX/Fo8;

    .line 169
    .line 170
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 171
    .line 172
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v6, v0, v2

    .line 175
    .line 176
    check-cast v6, LX/1GY;

    .line 177
    .line 178
    iget-boolean v5, p2, LX/Fo8;->A01:Z

    .line 179
    .line 180
    check-cast v1, LX/IEC;

    .line 181
    .line 182
    iget-object v4, v1, LX/IEC;->A02:LX/IEG;

    .line 183
    .line 184
    iget-object v3, v1, LX/IEC;->A01:LX/IEW;

    .line 185
    .line 186
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance v2, LX/2cv;

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "updateState:PermaNetPreferredNetworksSetupScreen.onUpdateCarrierWifiEnabled"

    .line 205
    .line 206
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    if-nez v4, :cond_3

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3, v5}, LX/IEW;->A00(Z)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    check-cast v0, LX/1GY;

    .line 228
    .line 229
    check-cast p2, LX/9NI;

    .line 230
    .line 231
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 232
    .line 233
    .line 234
    return-object v7
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
