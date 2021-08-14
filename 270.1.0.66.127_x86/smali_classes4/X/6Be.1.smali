.class public final LX/6Be;
.super LX/1I9;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;

.field public A09:LX/1Hh;

.field public A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:LX/6Bf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThumbnailComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Be;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThumbnailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/6Be;->A0D:Z

    .line 7
    .line 8
    iput v1, p0, LX/6Be;->A02:I

    .line 9
    .line 10
    iput-boolean v1, p0, LX/6Be;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/6Be;->A0F:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/6Be;->A01:F

    .line 18
    .line 19
    iput v1, p0, LX/6Be;->A03:I

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
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6Be;->A07:LX/0li;

    .line 32
    .line 33
    new-instance v0, LX/6Bf;

    .line 34
    .line 35
    invoke-direct {v0}, LX/6Bf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6Be;->A0I:LX/6Bf;

    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6Be;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6Be;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6Be;->A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v0, v1, LX/6Be;->A01:F

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget-object v11, v1, LX/6Be;->A06:LX/3Il;

    .line 11
    .line 12
    iget-boolean v10, v1, LX/6Be;->A0F:Z

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    iget v0, v1, LX/6Be;->A04:I

    .line 17
    .line 18
    move/from16 v22, v0

    .line 19
    .line 20
    iget v9, v1, LX/6Be;->A03:I

    .line 21
    .line 22
    iget-boolean v8, v1, LX/6Be;->A0G:Z

    .line 23
    .line 24
    iget-object v15, v1, LX/6Be;->A05:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v7, v1, LX/6Be;->A02:I

    .line 27
    .line 28
    iget-boolean v6, v1, LX/6Be;->A0H:Z

    .line 29
    .line 30
    iget-object v5, v1, LX/6Be;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x2330

    .line 33
    .line 34
    iget-object v3, v1, LX/6Be;->A07:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    check-cast v0, LX/1Ll;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    const/16 v2, 0x20ff

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/2GK;

    .line 55
    .line 56
    iget-object v4, v1, LX/6Be;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 57
    .line 58
    iget-object v0, v1, LX/6Be;->A0I:LX/6Bf;

    .line 59
    .line 60
    iget-boolean v3, v0, LX/6Bf;->isThumbnailSelected:Z

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    move-object/from16 v0, v24

    .line 65
    .line 66
    iget v2, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v0, "Icon type does not have corresponding drawable"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_1
    const v17, 0x7f080863

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const v17, 0x7f080801

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const v17, 0x7f080499

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const v17, 0x7f080a1c

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const v17, 0x7f08043e

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const v17, 0x7f080202

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const v17, 0x7f0801c9

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    const v17, 0x7f080ad8

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    const v17, 0x7f080b1c

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    const/16 v17, -0x1

    .line 116
    .line 117
    :goto_0
    const-wide v0, 0x1022f00030a1aL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v0, :cond_17

    .line 133
    .line 134
    :goto_1
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v0, LX/6Be;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v19}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v20 .. v20}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v11, v0, LX/1Qr;->A04:LX/3Il;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    iput-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    iput-object v1, v0, LX/1Lm;->A00:LX/0tO;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    move/from16 v20, v23

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v21}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    move/from16 v21, v0

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v21}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_15

    .line 204
    .line 205
    move-object v0, v5

    .line 206
    :goto_2
    invoke-virtual {v13, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v3}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 210
    .line 211
    .line 212
    if-lez v7, :cond_0

    .line 213
    .line 214
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/1YD;

    .line 217
    .line 218
    iput v7, v0, LX/1YD;->A01:I

    .line 219
    .line 220
    :cond_0
    if-eqz v6, :cond_13

    .line 221
    .line 222
    invoke-static {v12}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v13}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-class v7, LX/6Be;

    .line 231
    .line 232
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x50946517

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v5, :cond_1

    .line 248
    .line 249
    invoke-static {v2}, LX/5KY;->A02(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_1
    invoke-virtual {v1, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v12}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/1ZV;

    .line 280
    .line 281
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    iput v1, v2, LX/1Zc;->A01:F

    .line 288
    .line 289
    iput v1, v2, LX/1Zc;->A00:F

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v2, v0}, LX/1Zc;->A00(F)LX/1Zc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LX/2Xy;->A08()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v24

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 313
    .line 314
    move-object v5, v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v0, LX/6Be;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 322
    .line 323
    invoke-static {v0, v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v0, v18

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v11, v0, LX/1Qr;->A04:LX/3Il;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    iput-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    move/from16 v0, v23

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_2

    .line 376
    .line 377
    const-class v5, LX/6Be;

    .line 378
    .line 379
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x50946517

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 391
    .line 392
    .line 393
    :cond_2
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v24

    .line 401
    .line 402
    iget-object v5, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 420
    .line 421
    .line 422
    const v1, 0x7f160034

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x30

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f0403df

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x29

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x2

    .line 439
    const/16 v0, 0x15

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 450
    .line 451
    const/high16 v1, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 467
    .line 468
    move/from16 v0, v22

    .line 469
    .line 470
    int-to-float v0, v0

    .line 471
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    const v0, 0x7f170d16

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x42c80000    # 100.0f

    .line 487
    .line 488
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_5
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v24

    .line 510
    .line 511
    iget-object v10, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 512
    .line 513
    iget-object v6, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 514
    .line 515
    move-object v15, v10

    .line 516
    move/from16 v11, v17

    .line 517
    .line 518
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v13, v0, 0x1

    .line 523
    .line 524
    if-nez v10, :cond_3

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    if-lez v17, :cond_4

    .line 528
    .line 529
    :cond_3
    const/4 v0, 0x1

    .line 530
    :cond_4
    const/4 v2, 0x0

    .line 531
    if-nez v0, :cond_5

    .line 532
    .line 533
    if-eqz v13, :cond_7

    .line 534
    .line 535
    :cond_5
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v0, 0x4

    .line 540
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40800000    # 4.0f

    .line 544
    .line 545
    const/16 v7, 0x40

    .line 546
    .line 547
    if-eqz v10, :cond_f

    .line 548
    .line 549
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    sget-object v0, LX/6Be;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 554
    .line 555
    invoke-static {v0, v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object/from16 v0, v18

    .line 560
    .line 561
    invoke-virtual {v0, v4}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v15}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v0, v18

    .line 573
    .line 574
    iput-object v4, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v7}, LX/1Z7;->A0p(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v7}, LX/1Z7;->A0d(I)V

    .line 587
    .line 588
    .line 589
    sget-object v4, LX/1Ks;->A01:LX/1Ks;

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 596
    .line 597
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 601
    .line 602
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 606
    .line 607
    const v0, 0x7f170d15

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v10, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_6
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    if-eqz v13, :cond_6

    .line 625
    .line 626
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 636
    .line 637
    .line 638
    const v1, 0x7f160039

    .line 639
    .line 640
    .line 641
    const/16 v0, 0x30

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 644
    .line 645
    .line 646
    const v1, 0x7f0403df

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x29

    .line 650
    .line 651
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 655
    .line 656
    const v0, 0x7f170d06

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_6
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 674
    .line 675
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 684
    .line 685
    const/high16 v1, 0x40800000    # 4.0f

    .line 686
    .line 687
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 691
    .line 692
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    .line 696
    .line 697
    :cond_7
    invoke-virtual {v14, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 698
    .line 699
    .line 700
    if-eqz v3, :cond_8

    .line 701
    .line 702
    if-eqz v8, :cond_9

    .line 703
    .line 704
    :cond_8
    if-eqz v8, :cond_e

    .line 705
    .line 706
    if-eqz v9, :cond_e

    .line 707
    .line 708
    :cond_9
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const v1, 0x106000d

    .line 713
    .line 714
    .line 715
    const/16 v0, 0xc

    .line 716
    .line 717
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 718
    .line 719
    .line 720
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 725
    .line 726
    const/high16 v0, 0x40800000    # 4.0f

    .line 727
    .line 728
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 729
    .line 730
    .line 731
    const v0, 0x7f060023

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 742
    .line 743
    .line 744
    const/high16 v0, 0x42c80000    # 100.0f

    .line 745
    .line 746
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 753
    .line 754
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_7
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 762
    .line 763
    .line 764
    if-eqz v3, :cond_a

    .line 765
    .line 766
    if-eqz v8, :cond_b

    .line 767
    .line 768
    :cond_a
    if-eqz v8, :cond_c

    .line 769
    .line 770
    if-eqz v9, :cond_c

    .line 771
    .line 772
    :cond_b
    if-eqz v9, :cond_d

    .line 773
    .line 774
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v0, ""

    .line 779
    .line 780
    invoke-static {v0, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v0, 0x2

    .line 785
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 786
    .line 787
    .line 788
    const/high16 v1, 0x41800000    # 16.0f

    .line 789
    .line 790
    const/16 v0, 0x17

    .line 791
    .line 792
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 793
    .line 794
    .line 795
    const v1, 0x7f0403df

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x29

    .line 799
    .line 800
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 801
    .line 802
    .line 803
    :goto_8
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 804
    .line 805
    const/high16 v1, 0x40800000    # 4.0f

    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 808
    .line 809
    .line 810
    const v0, 0x7f0403cf

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 827
    .line 828
    const/high16 v0, 0x40000000    # 2.0f

    .line 829
    .line 830
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    :cond_c
    move-object/from16 v0, v16

    .line 838
    .line 839
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_d
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const v1, 0x7f0403dc

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 854
    .line 855
    .line 856
    const v1, 0x7f1703b5

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 861
    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_e
    move-object/from16 v0, v16

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_f
    if-lez v17, :cond_10

    .line 868
    .line 869
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const v10, 0x7f0403dc

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x3

    .line 881
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v7}, LX/1Z7;->A0p(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v7}, LX/1Z7;->A0d(I)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 896
    .line 897
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 901
    .line 902
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 906
    .line 907
    const v0, 0x7f170d15

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/1dN;

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_10
    move-object v0, v2

    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_11
    const/4 v0, 0x0

    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :cond_12
    move-object/from16 v0, v16

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_13
    if-eqz v10, :cond_14

    .line 934
    .line 935
    invoke-virtual {v13, v15}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 936
    .line 937
    .line 938
    const-class v2, LX/6Be;

    .line 939
    .line 940
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const v0, -0x50946517

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 952
    .line 953
    .line 954
    :cond_14
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :cond_15
    invoke-static {v2}, LX/5KY;->A02(I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_16
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const v1, 0x106000d

    .line 975
    .line 976
    .line 977
    const/16 v0, 0xc

    .line 978
    .line 979
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 980
    .line 981
    .line 982
    move/from16 v0, v23

    .line 983
    .line 984
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :cond_17
    move-object/from16 v0, v24

    .line 994
    .line 995
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    nop

    .line 1000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
    iput-object v0, p0, LX/6Be;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6Be;->A0E:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/6Be;->A0I:LX/6Bf;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/6Bf;->isThumbnailSelected:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Bf;

    .line 1
    .line 2
    check-cast p2, LX/6Bf;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Bf;->isThumbnailSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6Bf;->isThumbnailSelected:Z

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
    check-cast v1, LX/6Be;

    .line 5
    .line 6
    new-instance v0, LX/6Bf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Bf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6Be;->A0I:LX/6Bf;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Be;->A0I:LX/6Bf;

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
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v7

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v7

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/6Be;

    .line 35
    .line 36
    iget-object v4, v1, LX/6Be;->A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/6Be;->A0D:Z

    .line 39
    .line 40
    iget-object v3, v1, LX/6Be;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    new-array v0, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateState:ThumbnailComponent.updateSelectedState"

    .line 56
    .line 57
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    move-object v2, v6

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, LX/FTB;

    .line 69
    .line 70
    invoke-direct {v1}, LX/FTB;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, LX/FTB;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 74
    .line 75
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    move-object v2, v6

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v1, LX/I8e;

    .line 93
    .line 94
    invoke-direct {v1}, LX/I8e;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, LX/I8e;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_3
    check-cast v0, LX/6Be;

    .line 110
    .line 111
    iget-object v0, v0, LX/6Be;->A08:LX/1Hh;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    check-cast v0, LX/6Be;

    .line 116
    .line 117
    iget-object v0, v0, LX/6Be;->A09:LX/1Hh;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-object v6
    .line 122
    .line 123
    .line 124
.end method
