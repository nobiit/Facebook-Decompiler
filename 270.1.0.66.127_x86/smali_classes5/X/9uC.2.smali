.class public final LX/9uC;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "BaseMusicUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9uC;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseMusicUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    iput v0, p0, LX/9uC;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, LX/9uC;->A01:I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    iput v0, p0, LX/9uC;->A02:I

    .line 16
    .line 17
    const/16 v0, 0xfa

    .line 18
    .line 19
    iput v0, p0, LX/9uC;->A03:I

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/9uC;->A05:LX/0li;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/9uC;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, v0, LX/9uC;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/9uC;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    iget v1, v0, LX/9uC;->A00:I

    .line 9
    .line 10
    iget v8, v0, LX/9uC;->A03:I

    .line 11
    .line 12
    iget v14, v0, LX/9uC;->A02:I

    .line 13
    .line 14
    iget v15, v0, LX/9uC;->A01:I

    .line 15
    .line 16
    iget-boolean v7, v0, LX/9uC;->A09:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/9uC;->A0A:Z

    .line 19
    .line 20
    iget-object v5, v0, LX/9uC;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v0, LX/9uC;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/Jdk;

    .line 54
    .line 55
    invoke-direct {v0, v15}, LX/Jdk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/1ZN;->A08:LX/2Eb;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x333334

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, LX/1Z7;->A0W(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 74
    .line 75
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v12, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :cond_0
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v12, LX/1ZC;->A01:LX/1ZC;

    .line 114
    .line 115
    int-to-float v0, v14

    .line 116
    invoke-virtual {v2, v12, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v0, LX/9uC;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    int-to-float v0, v1

    .line 141
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v0, 0x7f1c05bc

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static {v11, v15, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-virtual {v12, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 208
    .line 209
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/16 v0, 0x22

    .line 214
    .line 215
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    new-instance v10, LX/9uB;

    .line 237
    .line 238
    invoke-direct {v10}, LX/9uB;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v11, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v7, :cond_1

    .line 244
    .line 245
    iget-object v12, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v12, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_1
    iget-object v7, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v10, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v2, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 258
    .line 259
    const/high16 v12, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-virtual {v2, v7, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    const v2, 0x7f1c05bb

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v15, v2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-virtual {v10, v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    invoke-virtual {v10, v14, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    invoke-virtual {v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 291
    .line 292
    invoke-static {v7, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/16 v2, 0x22

    .line 297
    .line 298
    invoke-virtual {v10, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x12

    .line 302
    .line 303
    invoke-virtual {v10, v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 307
    .line 308
    invoke-virtual {v10, v2, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 312
    .line 313
    if-nez v6, :cond_2

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    :cond_2
    invoke-virtual {v10, v2, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    if-nez v5, :cond_3

    .line 325
    .line 326
    const-string v17, ""

    .line 327
    .line 328
    :cond_3
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 333
    .line 334
    invoke-virtual {v7, v2}, LX/31u;->A1s(LX/1ZT;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v10, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    const v2, 0x7f1238d4

    .line 352
    .line 353
    .line 354
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/16 v0, 0x15

    .line 369
    .line 370
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x31

    .line 374
    .line 375
    invoke-virtual {v5, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f0403df

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x29

    .line 382
    .line 383
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x15

    .line 387
    .line 388
    invoke-virtual {v5, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 397
    .line 398
    const/high16 v0, 0x40c00000    # 6.0f

    .line 399
    .line 400
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 404
    .line 405
    const/high16 v0, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    const-string v6, "android.widget.Button"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/high16 v0, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-virtual {v5, v0}, LX/1ZR;->A02(F)V

    .line 429
    .line 430
    .line 431
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 432
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f060040

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v0}, LX/1GY;->A02(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 459
    .line 460
    :cond_4
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v16

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, LX/1Z7;->A1i()LX/1I9;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    int-to-float v0, v8

    .line 486
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_5
    move-object v10, v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_6
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 498
    .line 499
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 504
    .line 505
    .line 506
    iget-object v12, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 509
    .line 510
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 522
    .line 523
    invoke-virtual {v12, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v13}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const v13, 0x7f080b24

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-virtual {v15, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 538
    .line 539
    .line 540
    const v13, 0x7f0403dc

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v15, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f1231d8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v0}, LX/1Z7;->A0Y(I)V

    .line 551
    .line 552
    .line 553
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 554
    .line 555
    const/high16 v0, 0x41700000    # 15.0f

    .line 556
    .line 557
    invoke-virtual {v15, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 564
    .line 565
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 566
    .line 567
    .line 568
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 569
    .line 570
    add-int/lit8 v1, v1, -0x20

    .line 571
    .line 572
    const/16 v0, 0x1e

    .line 573
    .line 574
    sub-int/2addr v1, v0

    .line 575
    shr-int/lit8 v0, v1, 0x1

    .line 576
    .line 577
    add-int/2addr v0, v14

    .line 578
    int-to-float v1, v0

    .line 579
    invoke-virtual {v12, v13, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 583
    .line 584
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 588
    .line 589
    goto/16 :goto_0
    .line 590
    .line 591
    .line 592
.end method
