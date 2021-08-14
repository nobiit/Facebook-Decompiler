.class public final LX/CGV;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventComposerIconComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtileMajorLifeEventMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    iput v0, p0, LX/CGV;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    iput v0, p0, LX/CGV;->A01:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/CGV;->A03:LX/0li;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CGV;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/CGV;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v7, v2, LX/CGV;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v2, LX/CGV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v2, LX/CGV;->A02:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v13, v2, LX/CGV;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v2, LX/CGV;->A00:I

    .line 19
    .line 20
    iget v1, v2, LX/CGV;->A01:I

    .line 21
    .line 22
    iget-boolean v11, v2, LX/CGV;->A0A:Z

    .line 23
    .line 24
    iget-object v4, v2, LX/CGV;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x2330

    .line 27
    .line 28
    iget-object v2, v2, LX/CGV;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    check-cast v0, LX/1Ll;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const/high16 v12, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    int-to-float v14, v5

    .line 69
    invoke-virtual {v8, v14}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9, v14}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0, v11, v11, v11}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 97
    .line 98
    .line 99
    sget-object v15, LX/1Ks;->A01:LX/1Ks;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v9, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/CGV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v17}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-virtual {v0, v13}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v14}, LX/1Z7;->A0F(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {v11, v0, v11, v11}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v9, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/CGV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, LX/1Ll;->A0I()LX/1R8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, LX/Fcx;

    .line 181
    .line 182
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v8, v0}, LX/Fcx;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 188
    .line 189
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v8, LX/Fcx;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v8, LX/Fcx;->A04:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v8, LX/Fcx;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v8, LX/Fcx;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v8, LX/Fcx;->A01:LX/Ihv;

    .line 212
    .line 213
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 214
    .line 215
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 223
    .line 224
    add-int/lit8 v0, v5, -0x19

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/high16 v0, 0x42c80000    # 100.0f

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x41c80000    # 25.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/high16 v0, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    invoke-virtual {v5, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    const/16 v0, 0x31

    .line 283
    .line 284
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v0, 0x27

    .line 301
    .line 302
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    const/16 v0, 0x15

    .line 307
    .line 308
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 312
    .line 313
    const/high16 v7, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    invoke-virtual {v5, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41600000    # 14.0f

    .line 336
    .line 337
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x15

    .line 361
    .line 362
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 366
    .line 367
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 392
    .line 393
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 397
    .line 398
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x40c00000    # 6.0f

    .line 410
    .line 411
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_1
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    int-to-float v0, v5

    .line 431
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 432
    .line 433
    .line 434
    int-to-float v0, v1

    .line 435
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v1, v0

    .line 445
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    invoke-static {v1, v0, v11, v11}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LX/CGV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 460
    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, LX/1Ll;->A0I()LX/1R8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 474
    .line 475
    .line 476
    if-nez v9, :cond_2

    .line 477
    .line 478
    new-instance v9, Landroid/graphics/PointF;

    .line 479
    .line 480
    const/high16 v0, 0x3f000000    # 0.5f

    .line 481
    .line 482
    invoke-direct {v9, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    :cond_2
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_3
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    int-to-float v0, v5

    .line 505
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 506
    .line 507
    .line 508
    int-to-float v0, v1

    .line 509
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 513
    .line 514
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 518
    .line 519
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 520
    .line 521
    .line 522
    if-eqz v11, :cond_4

    .line 523
    .line 524
    invoke-static {v6}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/high16 v0, 0x41c00000    # 24.0f

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/3vd;

    .line 539
    .line 540
    :goto_1
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_4
    const/4 v0, 0x0

    .line 548
    goto :goto_1
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
.end method
