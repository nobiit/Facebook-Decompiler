.class public final LX/HzM;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/findwifi/models/NearbyWifi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiImageBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HzM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FindWifiImageBlockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HzM;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HzM;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/HzM;->A00:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 3
    .line 4
    iget-object v4, v0, LX/HzM;->A02:LX/0AH;

    .line 5
    .line 6
    const v2, 0x8955

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/HzM;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/HpS;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f080fe7

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1Ll;

    .line 47
    .line 48
    sget-object v0, LX/HzM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lcom/facebook/findwifi/models/NearbyWifi;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f160011

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 75
    .line 76
    const v0, 0x7f16000e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v14, v8, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v8, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v8, Lcom/facebook/findwifi/models/NearbyWifi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    iget-object v0, v8, Lcom/facebook/findwifi/models/NearbyWifi;->A02:LX/HrS;

    .line 124
    .line 125
    move-object v11, v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v0, LX/HrS;->A00:LX/01A;

    .line 129
    .line 130
    iget-object v0, v0, LX/HrS;->A03:Ljava/util/TimeZone;

    .line 131
    .line 132
    iget-object v2, v11, LX/HrS;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/HrR;->A00(LX/01A;Ljava/util/TimeZone;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1, v2}, LX/HrR;->A01(JLjava/util/List;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v11, LX/HrS;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/HrS;->A00(Landroid/util/Pair;Ljava/util/List;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v11}, LX/HrS;->A01()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v3, v0, v1}, LX/HpS;->A01(LX/HpS;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v3, v0, v1}, LX/HpS;->A01(LX/HpS;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    const/4 v3, 0x2

    .line 176
    if-ne v2, v0, :cond_2

    .line 177
    .line 178
    const v1, 0x7f122dbb

    .line 179
    .line 180
    .line 181
    :goto_1
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f121928

    .line 190
    .line 191
    .line 192
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_0
    const v1, 0x7f12192f

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, Lcom/facebook/findwifi/models/NearbyWifi;->A05:Ljava/lang/String;

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f1600f0

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x30

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0403dd

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x29

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f160017

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x30

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f0403fa

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x29

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    const/16 v0, 0x15

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 336
    .line 337
    .line 338
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f160039

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x30

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0403fa

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x29

    .line 362
    .line 363
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    const/16 v0, 0x15

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_2
    sget-object v1, LX/HpS;->A02:Ljava/util/TimeZone;

    .line 399
    .line 400
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v13, Ljava/util/Date;

    .line 409
    .line 410
    iget-object v0, v11, LX/HrS;->A00:LX/01A;

    .line 411
    .line 412
    invoke-interface {v0}, LX/01A;->now()J

    .line 413
    .line 414
    .line 415
    move-result-wide v15

    .line 416
    const-wide/16 v0, 0x3e8

    .line 417
    .line 418
    div-long/2addr v15, v0

    .line 419
    iget-object v11, v11, LX/HrS;->A03:Ljava/util/TimeZone;

    .line 420
    .line 421
    mul-long/2addr v0, v15

    .line 422
    invoke-virtual {v11, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    div-int/lit16 v0, v0, 0x3e8

    .line 427
    .line 428
    int-to-long v0, v0

    .line 429
    add-long/2addr v0, v15

    .line 430
    const-wide/32 v15, 0x93a80

    .line 431
    .line 432
    .line 433
    rem-long/2addr v0, v15

    .line 434
    const-wide/16 v15, 0x7080

    .line 435
    .line 436
    add-long/2addr v0, v15

    .line 437
    const-wide/16 v16, 0x3e8

    .line 438
    .line 439
    mul-long v0, v0, v16

    .line 440
    .line 441
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x7

    .line 448
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    new-instance v13, Ljava/util/Date;

    .line 453
    .line 454
    const/16 v0, 0x23

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    mul-long v0, v0, v16

    .line 461
    .line 462
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sub-int/2addr v9, v15

    .line 473
    add-int/2addr v9, v11

    .line 474
    rem-int/2addr v9, v11

    .line 475
    if-nez v9, :cond_3

    .line 476
    .line 477
    const v1, 0x7f122db7

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_3
    if-ne v9, v12, :cond_4

    .line 483
    .line 484
    const v1, 0x7f122db9

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v11, v3, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v0, 0x5

    .line 498
    const v1, 0x7f122db8

    .line 499
    .line 500
    .line 501
    if-ge v9, v0, :cond_5

    .line 502
    .line 503
    const v1, 0x7f122db6

    .line 504
    .line 505
    .line 506
    :cond_5
    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_6
    const-string v5, ""

    .line 513
    .line 514
    goto/16 :goto_0
    .line 515
    .line 516
.end method
