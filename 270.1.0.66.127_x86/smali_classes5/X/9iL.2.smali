.class public final LX/9iL;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/PointF;
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

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "PagesCoverSlideshowItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9iL;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/9iL;->A07:Landroid/util/SparseArray;

    .line 15
    .line 16
    const v1, 0x7f0a09d5

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCoverSlideshowPhotoPreviewsItemComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9iL;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9iL;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v7, p0, LX/9iL;->A00:I

    .line 1
    .line 2
    iget-object v10, p0, LX/9iL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/9iL;->A06:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/9iL;->A01:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object v11, p0, LX/9iL;->A05:LX/0AH;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-ne v10, v0, :cond_0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    :cond_1
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f040403

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    const-class v5, LX/9iL;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x6b77f193

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Ll;

    .line 69
    .line 70
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/9iL;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f040403

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "photo_preview_anchor"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 110
    .line 111
    int-to-float v0, v9

    .line 112
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v8}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x50946517

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 145
    .line 146
    const/high16 v4, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    const/high16 v0, 0x41400000    # 12.0f

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x42a00000    # 80.0f

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f040403

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f122f34

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/9iL;->A07:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    const/16 v0, 0x21

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/high16 v4, 0x41a00000    # 20.0f

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const v1, 0x7f17061f

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0403f9

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 242
    .line 243
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 247
    .line 248
    const/high16 v1, 0x42280000    # 42.0f

    .line 249
    .line 250
    const/high16 v0, 0x41f00000    # 30.0f

    .line 251
    .line 252
    if-nez v7, :cond_3

    .line 253
    .line 254
    const/high16 v0, 0x42280000    # 42.0f

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    if-nez v12, :cond_5

    .line 268
    .line 269
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 274
    .line 275
    const/high16 v0, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 281
    .line 282
    const/high16 v1, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 288
    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    const/high16 v1, 0x40c00000    # 6.0f

    .line 292
    .line 293
    :cond_4
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f080abd

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f170c13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f0403fc

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_6
    move-object v8, v2

    .line 337
    goto :goto_1

    .line 338
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9iL;

    .line 28
    .line 29
    iget v3, v1, LX/9iL;->A00:I

    .line 30
    .line 31
    const/16 v2, 0x24d9

    .line 32
    .line 33
    iget-object v1, p0, LX/9iL;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1o8;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const-class v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0a09d5

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3d:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 76
    .line 77
    .line 78
    const-class v0, LX/980;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/980;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f122f46

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "EditCoverSlideshowNuxController"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, LX/980;->BAi()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v6

    .line 135
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast p2, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v5, v0, v2

    .line 152
    .line 153
    check-cast v5, LX/1GY;

    .line 154
    .line 155
    check-cast v1, LX/9iL;

    .line 156
    .line 157
    iget-object v4, v1, LX/9iL;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, v1, LX/9iL;->A00:I

    .line 160
    .line 161
    const/16 v2, 0x2504

    .line 162
    .line 163
    iget-object v1, p0, LX/9iL;->A02:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/1qg;

    .line 171
    .line 172
    invoke-static {}, LX/I2o;->A00()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/9BW;->A0Q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 190
    .line 191
    const/16 v0, 0x1c0e

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    sput v3, LX/I2o;->A00:I

    .line 197
    .line 198
    return-object v6
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
