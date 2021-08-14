.class public final LX/J2S;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/composer/media/ComposerMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/J2U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/J2g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/I2g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultimediaViewCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J2S;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultimediaViewCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/J2S;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/J2S;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/I2g;

    .line 21
    .line 22
    invoke-direct {v0}, LX/I2g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/J2S;->A06:LX/I2g;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/J2S;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/J2S;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/J2S;->A04:LX/J2g;

    .line 3
    .line 4
    iget-object v13, v4, LX/J2S;->A05:LX/1Gp;

    .line 5
    .line 6
    iget-object v14, v4, LX/J2S;->A03:LX/J2U;

    .line 7
    .line 8
    iget v15, v4, LX/J2S;->A00:I

    .line 9
    .line 10
    iget-object v12, v4, LX/J2S;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 11
    .line 12
    const v1, 0x812f

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LX/J2S;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7GO;

    .line 23
    .line 24
    const/16 v2, 0x2330

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    check-cast v0, LX/1Ll;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    const/16 v2, 0x65c6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    check-cast v0, LX/65K;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    const/16 v2, 0x6282

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    check-cast v0, LX/53h;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    const/16 v2, 0x2463

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/1dA;

    .line 71
    .line 72
    iget-object v0, v4, LX/J2S;->A06:LX/I2g;

    .line 73
    .line 74
    iget-boolean v11, v0, LX/I2g;->isCardVisible:Z

    .line 75
    .line 76
    iget-object v10, v0, LX/I2g;->gradientBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    iget-object v2, v12, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 82
    .line 83
    :goto_0
    if-eqz v12, :cond_1

    .line 84
    .line 85
    iget-object v0, v12, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v2, v9

    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {v1}, LX/7GO;->A01()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v9, Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v12, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    float-to-double v3, v1

    .line 150
    float-to-double v1, v5

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v3, v4, v1, v2, v0}, LX/65u;->A02(DDZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    iget-object v0, v12, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x1

    .line 168
    :cond_4
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v12, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float v1, v1, v0

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    :cond_6
    if-nez v0, :cond_10

    .line 185
    .line 186
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 187
    .line 188
    :goto_2
    if-ltz v15, :cond_7

    .line 189
    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 193
    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    new-instance v3, LX/J2t;

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    invoke-direct {v3, v8, v2, v0}, LX/J2t;-><init>(LX/1GY;Ljava/lang/String;LX/53h;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    iput-object v3, v0, LX/1Lm;->A00:LX/0tO;

    .line 212
    .line 213
    :cond_7
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v3, LX/1Qr;->A0D:Z

    .line 222
    .line 223
    invoke-static {v13, v5}, LX/CSc;->A00(LX/1Gp;F)LX/3Il;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/1Qr;->A04:LX/3Il;

    .line 228
    .line 229
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v0, LX/J2S;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v19}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    iput-object v3, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    const v0, 0x26ffffff

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 274
    .line 275
    .line 276
    iget v0, v13, LX/1Gp;->A01:I

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 279
    .line 280
    .line 281
    iget v0, v13, LX/1Gp;->A00:I

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 287
    .line 288
    if-ne v1, v0, :cond_8

    .line 289
    .line 290
    const/high16 v0, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 305
    .line 306
    if-ne v1, v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 312
    .line 313
    if-ne v1, v0, :cond_9

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    invoke-virtual {v7, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget v0, v13, LX/1Gp;->A00:I

    .line 321
    .line 322
    invoke-virtual {v7, v0}, LX/1Z7;->A0d(I)V

    .line 323
    .line 324
    .line 325
    iget v0, v13, LX/1Gp;->A01:I

    .line 326
    .line 327
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    const-class v3, LX/J2S;

    .line 334
    .line 335
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x5a4d03e3

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 347
    .line 348
    .line 349
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x1aa8bade

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    if-eqz v11, :cond_e

    .line 365
    .line 366
    const/16 v4, 0x20ff

    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/2GK;

    .line 378
    .line 379
    const-wide v0, 0x104bf000d15bbL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_4
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    if-eqz v11, :cond_b

    .line 395
    .line 396
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v9, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 409
    .line 410
    invoke-static {v9, v6, v1, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x41600000    # 14.0f

    .line 421
    .line 422
    const/16 v0, 0x17

    .line 423
    .line 424
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f122a5f

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x2d

    .line 431
    .line 432
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    .line 436
    .line 437
    iget v1, v0, LX/7GQ;->mColor:I

    .line 438
    .line 439
    const/16 v0, 0x27

    .line 440
    .line 441
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    sget-object v0, LX/2Ld;->A21:LX/2Ld;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/16 v0, 0x22

    .line 453
    .line 454
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v0, 0x11

    .line 460
    .line 461
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 462
    .line 463
    .line 464
    const/high16 v10, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/16 v0, 0x12

    .line 467
    .line 468
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const v1, 0x7f1902a7

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 483
    .line 484
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 494
    .line 495
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 504
    .line 505
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 509
    .line 510
    const/high16 v0, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f122a5f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 519
    .line 520
    .line 521
    const-string v0, "android.widget.Button"

    .line 522
    .line 523
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, 0xa0ce399

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, 0x7f122a5f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x8

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/1ZV;

    .line 590
    .line 591
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_5
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 603
    .line 604
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 605
    .line 606
    if-ne v1, v0, :cond_a

    .line 607
    .line 608
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 613
    .line 614
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 618
    .line 619
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 620
    .line 621
    .line 622
    iget v0, v13, LX/1Gp;->A01:I

    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 625
    .line 626
    .line 627
    iget v0, v13, LX/1Gp;->A00:I

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const v1, 0x7f040404

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 646
    .line 647
    .line 648
    const v1, 0x7f040376

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x6

    .line 652
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x40000000    # 2.0f

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x42cd0000    # 102.5f

    .line 662
    .line 663
    const/4 v0, 0x4

    .line 664
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v1, 0x7f080b24

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 679
    .line 680
    .line 681
    const v1, 0x7f0403dc

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 689
    .line 690
    invoke-virtual {v2, v0}, LX/1Z7;->A0Q(F)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 702
    .line 703
    :cond_a
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0xa0ce399

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, 0x7f122a5f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v8}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_b
    move-object v0, v2

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_c
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v4, 0x7f1902a6

    .line 759
    .line 760
    .line 761
    const/16 v0, 0xf

    .line 762
    .line 763
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x42400000    # 48.0f

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/1Z7;->A0M(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "android.widget.Button"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const v0, 0x89064f3

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v4, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 821
    .line 822
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 823
    .line 824
    const v0, 0x7f122364

    .line 825
    .line 826
    .line 827
    if-ne v4, v1, :cond_d

    .line 828
    .line 829
    const v0, 0x7f122368

    .line 830
    .line 831
    .line 832
    :cond_d
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/1ZV;

    .line 860
    .line 861
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :cond_e
    move-object v0, v2

    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :cond_f
    iget v0, v13, LX/1Gp;->A00:I

    .line 871
    .line 872
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 873
    .line 874
    .line 875
    iget v0, v13, LX/1Gp;->A01:I

    .line 876
    .line 877
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 881
    .line 882
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 886
    .line 887
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :cond_10
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :pswitch_1
    const v4, 0x7f122a5d

    .line 900
    .line 901
    .line 902
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 907
    .line 908
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 912
    .line 913
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 914
    .line 915
    .line 916
    iget v0, v13, LX/1Gp;->A00:I

    .line 917
    .line 918
    int-to-float v1, v0

    .line 919
    const v0, 0x3ec10410

    .line 920
    .line 921
    .line 922
    mul-float/2addr v1, v0

    .line 923
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 928
    .line 929
    .line 930
    iget v0, v13, LX/1Gp;->A00:I

    .line 931
    .line 932
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v8}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    const/high16 v0, 0x42c80000    # 100.0f

    .line 940
    .line 941
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 945
    .line 946
    .line 947
    const v5, 0x7f04040a

    .line 948
    .line 949
    .line 950
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LX/1g8;

    .line 953
    .line 954
    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iput v0, v2, LX/1g8;->A00:I

    .line 962
    .line 963
    const/high16 v0, 0x41000000    # 8.0f

    .line 964
    .line 965
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 966
    .line 967
    .line 968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 969
    .line 970
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1l(F)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 974
    .line 975
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 986
    .line 987
    const/high16 v0, 0x41800000    # 16.0f

    .line 988
    .line 989
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 990
    .line 991
    .line 992
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 997
    .line 998
    sget-object v2, LX/2Yt;->AGf:LX/2Yt;

    .line 999
    .line 1000
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 1001
    .line 1002
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 1003
    .line 1004
    invoke-virtual {v7, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1019
    .line 1020
    const/high16 v0, 0x41400000    # 12.0f

    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x7f0403dd

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x29

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v1, 0x41500000    # 13.0f

    .line 1034
    .line 1035
    const/16 v0, 0x17

    .line 1036
    .line 1037
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1041
    .line 1042
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x2d

    .line 1052
    .line 1053
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v4}, LX/1Z7;->A0Y(I)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "android.widget.Button"

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-class v2, LX/J2S;

    .line 1079
    .line 1080
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const v0, -0x1368db0e

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x7f122a5d

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :goto_6
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/1ZV;

    .line 1131
    .line 1132
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/J2S;->A06:LX/I2g;

    .line 49
    .line 50
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iput-object v1, v0, LX/I2g;->gradientBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/J2S;->A06:LX/I2g;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, LX/I2g;->isCardVisible:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x26ffffff
        0x26ffffff
    .end array-data
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I2g;

    .line 1
    .line 2
    check-cast p2, LX/I2g;

    .line 3
    .line 4
    iget-object v0, p1, LX/I2g;->gradientBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/I2g;->gradientBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/I2g;->isCardVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/I2g;->isCardVisible:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/J2S;

    .line 5
    .line 6
    new-instance v0, LX/I2g;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I2g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/J2S;->A06:LX/I2g;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A06:LX/I2g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v13

    .line 11
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    check-cast v0, LX/J2S;

    .line 14
    .line 15
    iget-object v3, v0, LX/J2S;->A03:LX/J2U;

    .line 16
    .line 17
    const v1, 0x8131

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/J2U;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7GV;

    .line 27
    .line 28
    iget-object v0, v3, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v8, LX/76F;

    .line 38
    .line 39
    check-cast v8, LX/76D;

    .line 40
    .line 41
    invoke-static {v8}, LX/J5N;->A0F(LX/76D;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const v1, 0xe174

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/J2U;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/J1X;

    .line 58
    .line 59
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/75J;

    .line 64
    .line 65
    sget-object v4, LX/J2n;->A02:LX/J2n;

    .line 66
    .line 67
    sget-object v2, LX/J2e;->A05:LX/J2e;

    .line 68
    .line 69
    new-instance v1, LX/J1Y;

    .line 70
    .line 71
    invoke-direct {v1}, LX/J1Y;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "reason"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2, v5, v1}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/J2U;->A0E:LX/JBi;

    .line 83
    .line 84
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    iget-object v2, v3, LX/J2U;->A0E:LX/JBi;

    .line 93
    .line 94
    iget-object v1, v3, LX/J2U;->A0D:LX/JKL;

    .line 95
    .line 96
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/7GV;->A05()V

    .line 102
    .line 103
    .line 104
    return-object v13

    .line 105
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v3, v0, v4

    .line 108
    .line 109
    check-cast v3, LX/1GY;

    .line 110
    .line 111
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v2, LX/2cv;

    .line 116
    .line 117
    new-array v0, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "updateState:MultimediaViewCardComponent.updateCardVisibility"

    .line 123
    .line 124
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v2, v0, v4

    .line 131
    .line 132
    check-cast v2, LX/1GY;

    .line 133
    .line 134
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v1, LX/2cv;

    .line 139
    .line 140
    new-array v0, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:MultimediaViewCardComponent.updateCardVisibility"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v13

    .line 151
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 152
    .line 153
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v0, v0, v2

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    check-cast v1, LX/J2S;

    .line 164
    .line 165
    iget-object v6, v1, LX/J2S;->A03:LX/J2U;

    .line 166
    .line 167
    iget-object v0, v1, LX/J2S;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v5, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 173
    .line 174
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v0, LX/76F;

    .line 190
    .line 191
    check-cast v0, LX/76D;

    .line 192
    .line 193
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/75I;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/J2R;->A02(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {v6, v5, v7}, LX/J2U;->A02(LX/J2U;Lcom/facebook/ipc/media/MediaItem;I)V

    .line 206
    .line 207
    .line 208
    return-object v13

    .line 209
    :cond_1
    const/4 v5, 0x0

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 216
    .line 217
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 218
    .line 219
    const v4, 0x7f12237c

    .line 220
    .line 221
    .line 222
    if-ne v1, v0, :cond_3

    .line 223
    .line 224
    const v4, 0x7f122374

    .line 225
    .line 226
    .line 227
    :cond_3
    new-instance v3, LX/OWF;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v1, 0x200d

    .line 231
    .line 232
    iget-object v0, v6, LX/J2U;->A01:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, LX/OWF;->A03(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f122378

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f122372

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/J2k;

    .line 256
    .line 257
    invoke-direct {v0, v6}, LX/J2k;-><init>(LX/J2U;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f122371

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/J2i;

    .line 267
    .line 268
    invoke-direct {v0, v6, v5, v7}, LX/J2i;-><init>(LX/J2U;Lcom/facebook/ipc/media/MediaItem;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, LX/OWF;->A00()LX/OWR;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 279
    .line 280
    .line 281
    return-object v13

    .line 282
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 283
    .line 284
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v0, v0, v2

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    check-cast v1, LX/J2S;

    .line 295
    .line 296
    iget-object v7, v1, LX/J2S;->A03:LX/J2U;

    .line 297
    .line 298
    iget-object v3, v1, LX/J2S;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x20ff

    .line 304
    .line 305
    iget-object v1, v7, LX/J2U;->A01:LX/0li;

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x10733002a21d9L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v1, v6, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 333
    .line 334
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 335
    .line 336
    if-ne v1, v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    invoke-static {v5}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v2, 0x6

    .line 357
    const v1, 0xe1fa

    .line 358
    .line 359
    .line 360
    iget-object v0, v7, LX/J2U;->A01:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/JWK;

    .line 367
    .line 368
    iget-object v0, v6, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v5, v0}, LX/JWK;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/3Il;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v4, LX/1Qr;->A04:LX/3Il;

    .line 375
    .line 376
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v2, 0x7

    .line 381
    const/16 v1, 0x233a

    .line 382
    .line 383
    iget-object v0, v7, LX/J2U;->A01:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/1ab;

    .line 390
    .line 391
    const-class v0, LX/J2U;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v4, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 398
    .line 399
    .line 400
    :cond_4
    iget-object v0, v7, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    check-cast v9, LX/76F;

    .line 410
    .line 411
    move-object v6, v9

    .line 412
    check-cast v6, LX/76D;

    .line 413
    .line 414
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/75L;

    .line 419
    .line 420
    check-cast v0, LX/75I;

    .line 421
    .line 422
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ge v5, v0, :cond_5

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_6

    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_5
    const/4 v5, -0x1

    .line 465
    :cond_6
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/75L;

    .line 470
    .line 471
    check-cast v0, LX/75K;

    .line 472
    .line 473
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 482
    .line 483
    if-eq v1, v0, :cond_7

    .line 484
    .line 485
    const v2, 0xe18e

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, LX/J2U;->A01:LX/0li;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LX/J5N;

    .line 496
    .line 497
    iget-object v0, v7, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/76D;

    .line 504
    .line 505
    sget-object v2, LX/J2U;->A0I:LX/767;

    .line 506
    .line 507
    sget-object v1, LX/JBg;->A0Y:LX/JBg;

    .line 508
    .line 509
    sget-object v0, LX/JBv;->A0K:LX/JBv;

    .line 510
    .line 511
    invoke-virtual {v4, v3, v2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 512
    .line 513
    .line 514
    return-object v13

    .line 515
    :cond_7
    add-int/lit8 v12, v5, 0x1

    .line 516
    .line 517
    iput v12, v7, LX/J2U;->A00:I

    .line 518
    .line 519
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/75L;

    .line 524
    .line 525
    check-cast v0, LX/75I;

    .line 526
    .line 527
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ge v5, v0, :cond_c

    .line 536
    .line 537
    if-ltz v5, :cond_c

    .line 538
    .line 539
    const/4 v2, 0x5

    .line 540
    const v1, 0xe174

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, LX/J2U;->A01:LX/0li;

    .line 544
    .line 545
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, LX/J1X;

    .line 550
    .line 551
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v10, v0

    .line 556
    check-cast v10, LX/75J;

    .line 557
    .line 558
    if-eqz v8, :cond_b

    .line 559
    .line 560
    sget-object v8, LX/J2n;->A06:LX/J2n;

    .line 561
    .line 562
    :goto_2
    check-cast v0, LX/75L;

    .line 563
    .line 564
    check-cast v0, LX/75I;

    .line 565
    .line 566
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 575
    .line 576
    iget-object v4, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 577
    .line 578
    sget-object v3, LX/J2e;->A06:LX/J2e;

    .line 579
    .line 580
    new-instance v2, LX/J1Y;

    .line 581
    .line 582
    invoke-direct {v2}, LX/J1Y;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "media_index"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "media_type"

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "reason"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v8}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v3, v10, v2}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    const v1, 0xe186

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, LX/J2U;->A01:LX/0li;

    .line 616
    .line 617
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, LX/J3I;

    .line 622
    .line 623
    check-cast v9, LX/76E;

    .line 624
    .line 625
    invoke-interface {v9}, LX/76E;->BH4()LX/76t;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v0, LX/J2U;->A0I:LX/767;

    .line 630
    .line 631
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LX/73Z;

    .line 636
    .line 637
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, LX/75I;

    .line 642
    .line 643
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v0, 0x0

    .line 653
    if-ge v5, v1, :cond_8

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Lcom/facebook/composer/media/ComposerMedia;

    .line 668
    .line 669
    move-object v3, v4

    .line 670
    check-cast v3, LX/772;

    .line 671
    .line 672
    new-instance v1, LX/IfC;

    .line 673
    .line 674
    invoke-direct {v1}, LX/IfC;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v11, v1, LX/IfC;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 678
    .line 679
    new-instance v0, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;-><init>(LX/IfC;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, LX/772;->A0S(Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v11, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 688
    .line 689
    if-eqz v0, :cond_9

    .line 690
    .line 691
    invoke-static {v8, v11, v0, v2}, LX/J3I;->A00(LX/J3I;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Z)LX/JAj;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v12}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v1, LX/J2W;

    .line 704
    .line 705
    invoke-direct {v1}, LX/J2W;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v8, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 709
    .line 710
    iput-object v8, v1, LX/J2W;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 711
    .line 712
    iget-object v0, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v0, v1, LX/J2W;->A06:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v12}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v1, LX/J2W;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 721
    .line 722
    const-string v9, "inspirationDoodleParams"

    .line 723
    .line 724
    invoke-static {v0, v9}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, LX/J2W;->A07:Ljava/util/Set;

    .line 728
    .line 729
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v9, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    iput-object v9, v1, LX/J2W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    const-string v0, "inspirationMovableOverlayParams"

    .line 737
    .line 738
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 742
    .line 743
    iput-object v0, v1, LX/J2W;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 744
    .line 745
    iget-object v0, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 746
    .line 747
    iput-object v0, v1, LX/J2W;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 748
    .line 749
    move-object v9, v10

    .line 750
    check-cast v9, LX/75M;

    .line 751
    .line 752
    invoke-interface {v9}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v1, LX/J2W;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 757
    .line 758
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;-><init>(LX/J2W;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v2, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 764
    .line 765
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v0, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 770
    .line 771
    if-nez v0, :cond_a

    .line 772
    .line 773
    invoke-static {v11}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_3
    iput-object v2, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 778
    .line 779
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v1, v5}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-object v2, v4

    .line 798
    check-cast v2, LX/774;

    .line 799
    .line 800
    check-cast v10, LX/75G;

    .line 801
    .line 802
    invoke-interface {v10}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v0, LX/IzE;->A0e:LX/IzE;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    if-eqz v8, :cond_9

    .line 823
    .line 824
    invoke-interface {v9}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v8}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 840
    .line 841
    .line 842
    :cond_9
    check-cast v4, LX/773;

    .line 843
    .line 844
    check-cast v4, LX/774;

    .line 845
    .line 846
    invoke-interface {v4, v5}, LX/774;->DGL(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    check-cast v4, LX/773;

    .line 850
    .line 851
    check-cast v4, LX/775;

    .line 852
    .line 853
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/75L;

    .line 858
    .line 859
    check-cast v0, LX/75O;

    .line 860
    .line 861
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v0, LX/J24;->A0T:LX/J24;

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/J23;->A02(Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)LX/J27;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v4, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    check-cast v4, LX/773;

    .line 879
    .line 880
    invoke-interface {v4}, LX/773;->D4r()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v7, LX/J2U;->A0C:LX/JBH;

    .line 884
    .line 885
    sget-object v2, LX/JBf;->A0v:LX/JBf;

    .line 886
    .line 887
    invoke-virtual {v0, v2}, LX/JBH;->A0D(LX/5gz;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v7, LX/J2U;->A0C:LX/JBH;

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-virtual {v1, v2, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 894
    .line 895
    .line 896
    return-object v13

    .line 897
    :cond_a
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v0, v11, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 906
    .line 907
    iput-object v0, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :cond_b
    sget-object v8, LX/J2n;->A07:LX/J2n;

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_c
    const/16 v1, 0x2029

    .line 916
    .line 917
    iget-object v0, v7, LX/J2U;->A01:LX/0li;

    .line 918
    .line 919
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, LX/0AO;

    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v0, "Invalid index "

    .line 928
    .line 929
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, " isNull "

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    if-nez v3, :cond_d

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v0, " size "

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/75L;

    .line 957
    .line 958
    check-cast v0, LX/75I;

    .line 959
    .line 960
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v0, "Multimedia"

    .line 976
    .line 977
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v13

    .line 981
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 982
    .line 983
    aget-object v0, v0, v4

    .line 984
    .line 985
    check-cast v0, LX/1GY;

    .line 986
    .line 987
    check-cast v1, LX/9NI;

    .line 988
    .line 989
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 990
    .line 991
    .line 992
    return-object v13

    .line 993
    :cond_e
    invoke-virtual {v7}, LX/7GV;->A04()LX/JGS;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const v0, 0xb60037

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    const v1, 0xe18e

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v3, LX/J2U;->A01:LX/0li;

    .line 1008
    .line 1009
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, LX/J5N;

    .line 1014
    .line 1015
    sget-object v9, LX/J2U;->A0I:LX/767;

    .line 1016
    .line 1017
    sget-object v10, LX/J26;->A05:LX/J26;

    .line 1018
    .line 1019
    sget-object v11, LX/JBg;->A07:LX/JBg;

    .line 1020
    .line 1021
    sget-object v12, LX/JBo;->A01:LX/JBo;

    .line 1022
    .line 1023
    invoke-virtual/range {v7 .. v12}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v3, LX/J2U;->A0C:LX/JBH;

    .line 1027
    .line 1028
    sget-object v1, LX/JBf;->A01:LX/JBf;

    .line 1029
    .line 1030
    invoke-virtual {v3, v11, v1, v13}, LX/JBH;->A07(LX/JBg;LX/5gz;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v13

    .line 1034
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        -0x1368db0e -> :sswitch_0
        0x89064f3 -> :sswitch_3
        0xa0ce399 -> :sswitch_4
        0x1aa8bade -> :sswitch_1
        0x5a4d03e3 -> :sswitch_2
    .end sparse-switch
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
.end method
