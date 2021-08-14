.class public final LX/D8x;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/ClB;
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

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneTitleBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8x;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneTitleBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/D8x;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/D8x;->A0C:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/D8x;

    .line 8
    .line 9
    invoke-direct {v1}, LX/D8x;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v14, v2, LX/D8x;->A0C:Z

    .line 3
    .line 4
    iget-object v0, v2, LX/D8x;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v7, v2, LX/D8x;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v2, LX/D8x;->A01:LX/2Yt;

    .line 11
    .line 12
    iget-object v12, v2, LX/D8x;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v2, LX/D8x;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v2, LX/D8x;->A03:LX/1Hh;

    .line 17
    .line 18
    iget-object v6, v2, LX/D8x;->A04:LX/1Hh;

    .line 19
    .line 20
    iget-object v1, v2, LX/D8x;->A02:LX/1Hh;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/D8x;->A0B:Z

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v2, LX/D8x;->A06:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v9, v2, LX/D8x;->A05:LX/ClB;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    iget-boolean v5, v2, LX/D8x;->A0D:Z

    .line 34
    .line 35
    iget-boolean v4, v2, LX/D8x;->A0F:Z

    .line 36
    .line 37
    iget-boolean v3, v2, LX/D8x;->A0E:Z

    .line 38
    .line 39
    iget-object v2, v2, LX/D8x;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :cond_0
    if-eqz v18, :cond_10

    .line 50
    .line 51
    if-nez v17, :cond_10

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    :goto_0
    invoke-static {v8, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    if-eqz v14, :cond_1

    .line 60
    .line 61
    if-eqz v10, :cond_f

    .line 62
    .line 63
    move-object v15, v10

    .line 64
    :cond_1
    :goto_1
    move-object/from16 v0, v16

    .line 65
    .line 66
    iput-object v15, v0, LX/7Er;->A00:LX/1Hh;

    .line 67
    .line 68
    if-eqz v13, :cond_d

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    new-instance v9, LX/ClB;

    .line 73
    .line 74
    invoke-direct {v9, v8}, LX/ClB;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, v9, LX/ClB;->A02:LX/1Hh;

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eq v13, v1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_3
    invoke-virtual {v9, v0}, LX/1ZY;->A04(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v13, v9, LX/ClB;->A00:LX/2Yt;

    .line 91
    .line 92
    :cond_4
    if-eqz v12, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v12}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v9, LX/ClB;->A03:Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object/from16 v0, v19

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    iput-object v9, v0, LX/7Er;->A01:LX/ClB;

    .line 113
    .line 114
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 117
    .line 118
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/7Eo;

    .line 122
    .line 123
    invoke-direct {v3}, LX/7Eo;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2Yt;->AEO:LX/2Yt;

    .line 127
    .line 128
    iput-object v0, v3, LX/7Eo;->A00:LX/2Yt;

    .line 129
    .line 130
    const v0, 0x7f120f9f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/7Eo;->A06:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, LX/7Ep;

    .line 140
    .line 141
    invoke-direct {v1, v3}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    iput-object v1, v0, LX/7Er;->A03:LX/7Ep;

    .line 147
    .line 148
    :cond_7
    sget-object v0, LX/D8x;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v17, :cond_b

    .line 155
    .line 156
    sget-object v3, LX/36W;->A00:LX/36W;

    .line 157
    .line 158
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 163
    .line 164
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/7Eo;

    .line 171
    .line 172
    invoke-direct {v3}, LX/7Eo;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v0, v18

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput v0, v1, LX/35Z;->A01:I

    .line 201
    .line 202
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1}, LX/1tg;->A0L(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v9, LX/7wp;

    .line 226
    .line 227
    invoke-direct {v9}, LX/7wp;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v4, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v0, v9, LX/7wp;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    const-string v7, ""

    .line 250
    .line 251
    :cond_9
    iput-object v7, v9, LX/7wp;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const v0, 0x7f121c29

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v9, LX/7wp;->A02:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v5, v9, LX/7wp;->A03:Z

    .line 263
    .line 264
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, LX/1Z7;->A0A(F)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 277
    .line 278
    const/high16 v0, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v6}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v8}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/1ZV;

    .line 324
    .line 325
    iget-object v0, v1, LX/2Xy;->A0A:LX/1GY;

    .line 326
    .line 327
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, LX/2Xy;->A02:LX/1Z7;

    .line 335
    .line 336
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_a
    new-instance v0, LX/36n;

    .line 352
    .line 353
    invoke-direct {v0, v4}, LX/36n;-><init>(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v3, LX/7Eo;->A02:LX/1th;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, LX/7Eo;->A05:Ljava/lang/Boolean;

    .line 364
    .line 365
    new-instance v1, LX/7Ep;

    .line 366
    .line 367
    invoke-direct {v1, v3}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    iput-object v1, v0, LX/7Er;->A03:LX/7Ep;

    .line 373
    .line 374
    :cond_b
    move-object/from16 v0, v16

    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_c
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_d
    if-eqz v11, :cond_6

    .line 386
    .line 387
    new-instance v10, LX/D6T;

    .line 388
    .line 389
    invoke-direct {v10, v8}, LX/D6T;-><init>(LX/1GY;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v11}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v10, LX/467;->A03:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v10, v11}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v10, LX/467;->A02:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    const-class v9, LX/D8x;

    .line 411
    .line 412
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_e
    iput-object v1, v10, LX/467;->A01:LX/1Hh;

    .line 424
    .line 425
    move-object/from16 v0, v19

    .line 426
    .line 427
    invoke-virtual {v10, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, LX/7Es;->A01(LX/D6T;)LX/7Es;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    iput-object v1, v0, LX/7Er;->A04:LX/7Es;

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_f
    const-class v14, LX/D8x;

    .line 441
    .line 442
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v8, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_10
    const-string v0, ""

    .line 456
    .line 457
    goto/16 :goto_0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/D8x;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    const-string v0, "Not an activity"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
.end method
