.class public final LX/Hzo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/findwifi/models/NearbyWifi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KfA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiMapItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/Hzo;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 16
    .line 17
    const v1, 0x7f16000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {v4, v11}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const v0, 0x7f16001b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f040403

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/HzM;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/HzM;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 66
    .line 67
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v6, LX/HzM;->A00:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 81
    .line 82
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 83
    .line 84
    const v1, 0x7f16001b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    const-class v9, LX/Hzo;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x13af2ed

    .line 105
    .line 106
    .line 107
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f04039a

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v0, 0x7f12192c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f040385

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x29

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f16002b

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f17082f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 202
    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x13af2ed

    .line 209
    .line 210
    .line 211
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 219
    .line 220
    const v0, 0x7f16001b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 227
    .line 228
    const v0, 0x7f160006

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v2, v6}, LX/1Z7;->A0A(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8}, LX/1Z7;->A0B(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v1, 0x7f04039a

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 258
    .line 259
    const v0, 0x7f160005

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f12192b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f040385

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x29

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f16002b

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x30

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f17082f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 324
    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x3ee22ce3

    .line 331
    .line 332
    .line 333
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 341
    .line 342
    const v0, 0x7f160006

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 349
    .line 350
    const v0, 0x7f16001b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6}, LX/1Z7;->A0A(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v8}, LX/1Z7;->A0B(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 375
    .line 376
    const v0, -0x777778

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 398
    .line 399
    return-object v0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3ee22ce3

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x13af2ed

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Hzo;

    .line 22
    .line 23
    iget-object v2, v0, LX/Hzo;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 24
    .line 25
    iget v1, v0, LX/Hzo;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/Hzo;->A02:LX/KfA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/KfA;->A01(Lcom/facebook/findwifi/models/NearbyWifi;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    check-cast v0, LX/Hzo;

    .line 38
    .line 39
    iget-object v2, v0, LX/Hzo;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 40
    .line 41
    iget v1, v0, LX/Hzo;->A00:I

    .line 42
    .line 43
    iget-object v0, v0, LX/Hzo;->A02:LX/KfA;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/KfA;->A00(Lcom/facebook/findwifi/models/NearbyWifi;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
.end method
