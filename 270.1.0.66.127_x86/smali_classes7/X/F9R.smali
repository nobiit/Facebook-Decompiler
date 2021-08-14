.class public final LX/F9R;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1ZJ;


# instance fields
.field public A00:LX/1yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EB7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/F9b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "FbShortsViewerStickyHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F9R;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/F9R;->A08:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsViewerStickyHeaderComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F9R;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F9R;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EB7;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EB7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F9R;->A02:LX/EB7;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "lasso_text"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x12c

    .line 21
    .line 22
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 27
    .line 28
    const/16 v0, 0x7d0

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/F9R;->A00:LX/1yl;

    .line 3
    .line 4
    iget-boolean v11, v3, LX/F9R;->A05:Z

    .line 5
    .line 6
    iget-boolean v10, v3, LX/F9R;->A06:Z

    .line 7
    .line 8
    const/16 v1, 0x2463

    .line 9
    .line 10
    iget-object v2, v3, LX/F9R;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    check-cast v15, LX/1dA;

    .line 18
    .line 19
    const/16 v1, 0x26c9

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/2RB;

    .line 27
    .line 28
    iget-object v8, v3, LX/F9R;->A04:LX/0AH;

    .line 29
    .line 30
    iget-object v0, v3, LX/F9R;->A02:LX/EB7;

    .line 31
    .line 32
    iget-object v7, v0, LX/EB7;->lassoCameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-boolean v6, v0, LX/EB7;->showLassoHeader:Z

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v13, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, LX/2Yt;->A2Q:LX/2Yt;

    .line 53
    .line 54
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 55
    .line 56
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 57
    .line 58
    invoke-virtual {v15, v13, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_d

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_c

    .line 81
    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "Lasso"

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    const-string v0, "lasso_text"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, LX/2RB;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v2, 0x41800000    # 16.0f

    .line 152
    .line 153
    const-string v6, "android.widget.Button"

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v9, LX/9Vq;

    .line 162
    .line 163
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v9, v0}, LX/9Vq;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const-class v7, LX/F9R;

    .line 182
    .line 183
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x4cc5c348

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f123993

    .line 205
    .line 206
    .line 207
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    if-eqz v11, :cond_1

    .line 247
    .line 248
    const/high16 v0, 0x41800000    # 16.0f

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 259
    .line 260
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 261
    .line 262
    .line 263
    const-class v2, LX/F9R;

    .line 264
    .line 265
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0x79842a8a

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    const/16 v0, 0x18

    .line 291
    .line 292
    :goto_5
    add-int/lit8 v0, v0, 0x10

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    goto :goto_4

    .line 296
    :cond_2
    invoke-static {}, LX/1GI;->A0D()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/F9Z;

    .line 311
    .line 312
    invoke-direct {v0}, LX/F9Z;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/2xH;->A00(Landroid/view/View;LX/13w;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    invoke-static {v12}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/user/model/User;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/user/model/User;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 353
    .line 354
    :goto_6
    if-nez v0, :cond_5

    .line 355
    .line 356
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/F9R;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/F9R;->A08:LX/1ZJ;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x42100000    # 36.0f

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 384
    .line 385
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v9, v6, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v9, v6, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41900000    # 18.0f

    .line 402
    .line 403
    invoke-virtual {v9, v0}, LX/1ZR;->A02(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/user/model/User;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 420
    .line 421
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, -0xb53406c

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x662

    .line 436
    .line 437
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 445
    .line 446
    const/high16 v0, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/1XR;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_5
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_7

    .line 462
    :cond_6
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/facebook/user/model/User;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/facebook/user/model/User;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_7
    const/4 v0, 0x0

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_8
    if-nez v7, :cond_9

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 495
    .line 496
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x33000000

    .line 500
    .line 501
    if-eqz v11, :cond_a

    .line 502
    .line 503
    const/4 v0, -0x1

    .line 504
    :cond_a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, LX/9Vq;

    .line 512
    .line 513
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v3, v0}, LX/9Vq;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v12, LX/1GY;->A0B:LX/1Gi;

    .line 519
    .line 520
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 527
    .line 528
    :cond_b
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    const-class v2, LX/F9R;

    .line 534
    .line 535
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, -0x4cc5c348

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v6}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x7f123993

    .line 557
    .line 558
    .line 559
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 573
    .line 574
    const/high16 v0, 0x41800000    # 16.0f

    .line 575
    .line 576
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_c
    const/4 v0, 0x0

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_d
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 589
    .line 590
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 591
    .line 592
    .line 593
    const/high16 v0, 0x33000000

    .line 594
    .line 595
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v12}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/1YC;

    .line 622
    .line 623
    iput-boolean v1, v0, LX/1YC;->A0C:Z

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v13}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, LX/F9c;

    .line 638
    .line 639
    invoke-direct {v0, v2}, LX/F9c;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "android.widget.Button"

    .line 646
    .line 647
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 652
    .line 653
    .line 654
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 655
    .line 656
    const/high16 v0, 0x41800000    # 16.0f

    .line 657
    .line 658
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 659
    .line 660
    .line 661
    const-class v2, LX/F9R;

    .line 662
    .line 663
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x12d80a30

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto/16 :goto_0
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v7, p0, LX/F9R;->A05:Z

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, p0, LX/F9R;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1dA;

    .line 22
    .line 23
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, LX/2Yt;->A53:LX/2Yt;

    .line 26
    .line 27
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 28
    .line 29
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 30
    .line 31
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    instance-of v0, v5, LX/2hp;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    check-cast v1, LX/2hp;

    .line 49
    .line 50
    new-instance v0, LX/F9S;

    .line 51
    .line 52
    invoke-direct {v0, p1, v5, v2}, LX/F9S;-><init>(LX/1GY;Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2hp;->A05(LX/30s;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/F9R;->A02:LX/EB7;

    .line 67
    .line 68
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object v0, v1, LX/EB7;->lassoCameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v1, LX/EB7;->showLassoHeader:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v5, v2, v2}, LX/HSa;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v5, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB7;

    .line 1
    .line 2
    check-cast p2, LX/EB7;

    .line 3
    .line 4
    iget-object v0, p1, LX/EB7;->lassoCameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EB7;->lassoCameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EB7;->showLassoHeader:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EB7;->showLassoHeader:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/F9R;

    .line 5
    .line 6
    new-instance v0, LX/EB7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F9R;->A02:LX/EB7;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9R;->A02:LX/EB7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v4

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/F9R;

    .line 17
    .line 18
    iget-object v0, v1, LX/F9R;->A02:LX/EB7;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/EB7;->showLassoHeader:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:FbShortsViewerStickyHeaderComponent.onHideLassoHeader"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/F9R;

    .line 44
    .line 45
    iget-object v0, v0, LX/F9R;->A03:LX/F9b;

    .line 46
    .line 47
    invoke-interface {v0}, LX/F9b;->CD2()V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v4

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
    return-object v6

    .line 63
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v1, v2, v4

    .line 66
    .line 67
    check-cast v1, LX/1GY;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aget-object v5, v2, v0

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, LX/1PS;

    .line 77
    .line 78
    invoke-direct {v2, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/F9T;

    .line 82
    .line 83
    invoke-direct {v3}, LX/F9T;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/F9U;

    .line 87
    .line 88
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/F9U;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, LX/F9T;->A00:LX/F9U;

    .line 97
    .line 98
    iput-object v2, v3, LX/F9T;->A01:LX/1PS;

    .line 99
    .line 100
    iget-object v0, v3, LX/F9T;->A02:Ljava/util/BitSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/F9T;->A00:LX/F9U;

    .line 106
    .line 107
    iput-object v5, v0, LX/F9U;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v3, LX/F9T;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/F9T;->A02:Ljava/util/BitSet;

    .line 116
    .line 117
    iget-object v1, v3, LX/F9T;->A03:[Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/F9T;->A00:LX/F9U;

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 134
    .line 135
    check-cast v0, LX/F9R;

    .line 136
    .line 137
    iget-object v0, v0, LX/F9R;->A03:LX/F9b;

    .line 138
    .line 139
    invoke-interface {v0}, LX/F9b;->C5d()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x79842a8a -> :sswitch_0
        -0x4cc5c348 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0xb53406c -> :sswitch_3
        0x12d80a30 -> :sswitch_4
    .end sparse-switch
.end method
