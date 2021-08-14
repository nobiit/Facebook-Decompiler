.class public final LX/CSw;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/35Y;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:LX/IGp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CSx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizEditTagMediaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CSw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0xde9025

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/35Z;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/CSw;->A08:LX/35Y;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizEditTagMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CSw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/CSw;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CSw;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/CSx;

    .line 22
    .line 23
    invoke-direct {v0}, LX/CSx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CSw;->A06:LX/CSx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/CSw;->A05:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 3
    .line 4
    iget v5, v3, LX/CSw;->A01:I

    .line 5
    .line 6
    iget-object v12, v3, LX/CSw;->A04:LX/IGp;

    .line 7
    .line 8
    iget-object v6, v3, LX/CSw;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iget-object v4, v3, LX/CSw;->A03:LX/1Hh;

    .line 11
    .line 12
    const/16 v2, 0x2330

    .line 13
    .line 14
    iget-object v1, v3, LX/CSw;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    check-cast v14, LX/1Ll;

    .line 22
    .line 23
    iget-object v0, v3, LX/CSw;->A06:LX/CSx;

    .line 24
    .line 25
    iget v10, v0, LX/CSx;->imageWidth:I

    .line 26
    .line 27
    iget v9, v0, LX/CSx;->imageHeight:I

    .line 28
    .line 29
    iget-object v1, v0, LX/CSx;->isLoading:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-static {v7}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget-object v15, LX/1Ks;->A04:LX/1Ks;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    iget-object v0, v13, LX/1Z7;->A00:LX/1I9;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v15}, LX/1Z8;->Bqy(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v6}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    new-instance v0, LX/CSv;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7}, LX/CSv;-><init>(ILX/1GY;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v0, v14, LX/1Lm;->A00:LX/0tO;

    .line 69
    .line 70
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v15, v11, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v15, :cond_3

    .line 76
    .line 77
    iget-object v0, v11, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v15, LX/1Qr;->A0D:Z

    .line 92
    .line 93
    invoke-virtual {v15}, LX/1Qr;->A02()LX/1Qz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v14, LX/1Lm;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v14}, LX/1Ll;->A0I()LX/1R8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, LX/CSy;->A00(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v16, Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    const-string v1, "listener"

    .line 134
    .line 135
    const-string v0, "mediaItem"

    .line 136
    .line 137
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v3, Ljava/util/BitSet;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/IP0;

    .line 147
    .line 148
    invoke-direct {v2}, LX/IP0;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 165
    .line 166
    .line 167
    iput-object v12, v2, LX/IP0;->A00:LX/IGp;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v2, LX/IP0;->A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v10}, LX/1Z8;->DX2(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, LX/1Z8;->BjA(I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    if-eqz v16, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v0, v3, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    move-object v0, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, LX/1Z7;->A0p(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, LX/1Z7;->A0d(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f080b38

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 279
    .line 280
    .line 281
    const v1, -0xde9025

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/1dN;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1206a8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v0, LX/CSw;->A08:LX/35Y;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 318
    .line 319
    const/high16 v0, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f1700ab

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 346
    .line 347
    return-object v0
    .line 348
    .line 349
    .line 350
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CSw;->A06:LX/CSx;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/CSx;->isLoading:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CSx;

    .line 1
    .line 2
    check-cast p2, LX/CSx;

    .line 3
    .line 4
    iget v0, p1, LX/CSx;->imageHeight:I

    .line 5
    .line 6
    iput v0, p2, LX/CSx;->imageHeight:I

    .line 7
    .line 8
    iget v0, p1, LX/CSx;->imageWidth:I

    .line 9
    .line 10
    iput v0, p2, LX/CSx;->imageWidth:I

    .line 11
    .line 12
    iget-object v0, p1, LX/CSx;->isLoading:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/CSx;->isLoading:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/CSw;

    .line 5
    .line 6
    new-instance v0, LX/CSx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CSx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CSw;->A06:LX/CSx;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSw;->A06:LX/CSx;

    .line 1
    .line 2
    return-object v0
.end method
