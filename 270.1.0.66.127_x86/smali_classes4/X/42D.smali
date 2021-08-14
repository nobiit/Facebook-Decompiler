.class public final LX/42D;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/42E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlazaSimpleTileContentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/42D;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlazaSimpleTileContentComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/42D;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/42E;

    .line 18
    .line 19
    invoke-direct {v0}, LX/42E;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/42D;->A07:LX/42E;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/42D;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/42D;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/42D;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, v4, LX/42D;->A06:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/42D;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v10, v4, LX/42D;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, v4, LX/42D;->A05:Z

    .line 13
    .line 14
    const/16 v1, 0x2680

    .line 15
    .line 16
    iget-object v6, v4, LX/42D;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    move-object/from16 v0, v18

    .line 24
    .line 25
    check-cast v0, LX/2LY;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    const/16 v1, 0x23a3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 37
    .line 38
    const/16 v1, 0x23a5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/1OZ;

    .line 46
    .line 47
    const/16 v1, 0x6068

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/41p;

    .line 55
    .line 56
    iget-object v0, v4, LX/42D;->A07:LX/42E;

    .line 57
    .line 58
    iget v9, v0, LX/42E;->badgeCount:I

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v6, v18

    .line 63
    .line 64
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v7}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 73
    .line 74
    invoke-virtual {v11, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v3}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v17, 0x2

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    :cond_0
    invoke-virtual {v12, v0}, LX/36i;->A00(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, LX/36h;->A02()LX/36f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, LX/36a;->A0k(LX/36f;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iput-object v0, v3, LX/35Z;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v11, v3}, LX/36a;->A0o(LX/35Z;)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v11}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, LX/1Z7;->A0A(F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/42D;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, LX/42H;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/katana/tablist/ServerTabsController;->A04()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    :cond_2
    const/4 v2, 0x0

    .line 154
    :cond_3
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, LX/2LY;->A0B()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/16 v10, 0x26fe

    .line 163
    .line 164
    iget-object v1, v1, LX/41p;->A01:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, LX/1Qi;

    .line 172
    .line 173
    invoke-virtual {v13, v12}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    new-instance v0, LX/8s4;

    .line 184
    .line 185
    invoke-direct {v0, v1, v7, v11}, LX/8s4;-><init>(LX/1PQ;LX/1GY;LX/1Qi;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v0}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v10, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    const/16 v11, 0x20ff

    .line 196
    .line 197
    iget-object v1, v6, LX/2LY;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x30451000d0212L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_1
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v1, v9, v0}, LX/42I;->A00(LX/1GY;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v6, v2}, LX/2LY;->A01(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x8a9

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v11, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/high16 v14, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/high16 v10, 0x41400000    # 12.0f

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    if-eqz v15, :cond_5

    .line 258
    .line 259
    if-nez v8, :cond_5

    .line 260
    .line 261
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v7}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    move/from16 v20, v16

    .line 277
    .line 278
    move/from16 v21, v0

    .line 279
    .line 280
    invoke-virtual/range {v19 .. v21}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 284
    .line 285
    .line 286
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 289
    .line 290
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 294
    .line 295
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {}, LX/462;->A00()LX/463;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v14, v15}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    move/from16 v0, v17

    .line 319
    .line 320
    invoke-virtual {v14, v0}, LX/36i;->A00(I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/462;

    .line 324
    .line 325
    invoke-direct {v0, v14}, LX/462;-><init>(LX/463;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/36a;->A0m(LX/462;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v3}, LX/1Z7;->A0A(F)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/42D;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 348
    .line 349
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 353
    .line 354
    invoke-virtual {v13, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 358
    .line 359
    const/high16 v0, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    move-object/from16 v0, v22

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x41e00000    # 28.0f

    .line 381
    .line 382
    invoke-virtual {v15, v0}, LX/1Z7;->A0S(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, LX/1Z7;->A0F(F)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/42D;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A0D()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 400
    .line 401
    :goto_2
    invoke-virtual {v15, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v12}, LX/1Z7;->A0E(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/high16 v14, 0x41800000    # 16.0f

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    if-nez v5, :cond_f

    .line 416
    .line 417
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/1XR;

    .line 424
    .line 425
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 433
    .line 434
    invoke-virtual {v15, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-virtual {v15, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v15, LX/31u;->A01:LX/1YN;

    .line 445
    .line 446
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v4, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 453
    .line 454
    invoke-virtual {v13, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v13, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v3}, LX/1Z7;->A0A(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-virtual {v6, v2}, LX/2LY;->A01(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v0, 0x8aa

    .line 473
    .line 474
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    if-lez v9, :cond_a

    .line 485
    .line 486
    if-nez v8, :cond_a

    .line 487
    .line 488
    invoke-static {v7}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/high16 v2, 0x41000000    # 8.0f

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x5

    .line 499
    move/from16 v0, v16

    .line 500
    .line 501
    invoke-virtual {v4, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v12}, LX/1Z7;->A0E(F)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 508
    .line 509
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 513
    .line 514
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/high16 v0, 0x41000000    # 8.0f

    .line 519
    .line 520
    if-eqz v2, :cond_6

    .line 521
    .line 522
    const/high16 v0, 0x41400000    # 12.0f

    .line 523
    .line 524
    :cond_6
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 528
    .line 529
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 530
    .line 531
    .line 532
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_7

    .line 539
    .line 540
    const/high16 v10, 0x41000000    # 8.0f

    .line 541
    .line 542
    :cond_7
    invoke-virtual {v4, v2, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 549
    .line 550
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A0D()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_9

    .line 555
    .line 556
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {v0}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/high16 v0, 0x42000000    # 32.0f

    .line 563
    .line 564
    mul-float/2addr v2, v0

    .line 565
    add-float/2addr v2, v0

    .line 566
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 567
    .line 568
    .line 569
    :cond_9
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_a
    invoke-virtual {v6, v2}, LX/2LY;->A01(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v0, 0xb2c

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    if-lez v9, :cond_e

    .line 589
    .line 590
    if-nez v8, :cond_e

    .line 591
    .line 592
    new-instance v4, LX/9We;

    .line 593
    .line 594
    invoke-direct {v4}, LX/9We;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v8, v7, LX/1GY;->A0B:LX/1Gi;

    .line 598
    .line 599
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 600
    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 606
    .line 607
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput v9, v4, LX/9We;->A01:I

    .line 613
    .line 614
    move/from16 v0, v16

    .line 615
    .line 616
    iput v0, v4, LX/9We;->A00:I

    .line 617
    .line 618
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 619
    .line 620
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/high16 v0, 0x40800000    # 4.0f

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    const/high16 v0, 0x41400000    # 12.0f

    .line 629
    .line 630
    :cond_c
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 639
    .line 640
    .line 641
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 642
    .line 643
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    const/high16 v11, 0x41400000    # 12.0f

    .line 650
    .line 651
    :cond_d
    invoke-virtual {v8, v11}, LX/1Gi;->A00(F)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v12}, LX/1Z8;->Alf(F)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A09()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_8

    .line 675
    .line 676
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 677
    .line 678
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_f
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 684
    .line 685
    const/high16 v0, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 695
    .line 696
    invoke-virtual {v15, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/1XR;

    .line 702
    .line 703
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 707
    .line 708
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 709
    .line 710
    .line 711
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 712
    .line 713
    if-nez v5, :cond_10

    .line 714
    .line 715
    invoke-virtual {v6}, LX/2LY;->A0D()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_10

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    :cond_10
    invoke-virtual {v13, v4, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 726
    .line 727
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v3}, LX/1Z7;->A0A(F)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_11
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_12
    const/16 v10, 0x20ff

    .line 745
    .line 746
    iget-object v1, v6, LX/2LY;->A00:LX/0li;

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, LX/2GK;

    .line 754
    .line 755
    const-wide v0, 0x30451000c0211L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-interface {v10, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const v0, 0x1877f2

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_13
    const/4 v1, 0x0

    .line 770
    goto/16 :goto_0
    .line 771
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
    iget v0, p0, LX/42D;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/42D;->A07:LX/42E;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/42E;->badgeCount:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/42E;

    .line 1
    .line 2
    check-cast p2, LX/42E;

    .line 3
    .line 4
    iget v0, p1, LX/42E;->badgeCount:I

    .line 5
    .line 6
    iput v0, p2, LX/42E;->badgeCount:I

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
    check-cast v1, LX/42D;

    .line 5
    .line 6
    new-instance v0, LX/42E;

    .line 7
    .line 8
    invoke-direct {v0}, LX/42E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/42D;->A07:LX/42E;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42D;->A07:LX/42E;

    .line 1
    .line 2
    return-object v0
.end method
