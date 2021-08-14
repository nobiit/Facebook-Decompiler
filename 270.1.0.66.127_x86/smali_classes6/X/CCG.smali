.class public final LX/CCG;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2ce;

.field public static final A06:LX/2ch;


# instance fields
.field public A00:LX/Br6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/C8Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "PageCreationPageCategoriesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CCG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, LX/CCG;->A05:LX/2ce;

    .line 23
    .line 24
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput v0, v1, LX/2ci;->A01:I

    .line 29
    .line 30
    iput-boolean v3, v1, LX/2ci;->A05:Z

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v1, LX/2ci;->A02:I

    .line 35
    .line 36
    iput-object v2, v1, LX/2ci;->A04:LX/2ce;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/CCG;->A06:LX/2ch;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageCreationPageCategoriesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/C8Q;

    .line 6
    .line 7
    invoke-direct {v0}, LX/C8Q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CCG;->A03:LX/C8Q;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;LX/BqP;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:PageCreationPageCategoriesComponent.updateSelectedCategories"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/CCG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v2, v0, LX/CCG;->A00:LX/Br6;

    .line 5
    .line 6
    iget-object v0, v0, LX/CCG;->A03:LX/C8Q;

    .line 7
    .line 8
    iget-object v9, v0, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/C8Q;->selectedCategories:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v3, v2, LX/Br6;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Br7;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Br7;-><init>(LX/Br6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/BqP;

    .line 77
    .line 78
    new-instance v7, LX/1Zo;

    .line 79
    .line 80
    invoke-direct {v7}, LX/1Zo;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v0, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v8, v1, LX/BqP;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    const v8, 0x7f0403dd

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x29

    .line 128
    .line 129
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 142
    .line 143
    invoke-static {v8, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, LX/1ZC;->A09:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v12, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    const/high16 v11, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v12, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 165
    .line 166
    const/high16 v8, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v12, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v14, LX/2hK;

    .line 183
    .line 184
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {v14, v0}, LX/2hK;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v14, v0, v0, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v14, v0}, LX/2hK;->D8b(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    const v12, 0x7f0805ee

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 213
    .line 214
    .line 215
    const v12, 0x7f0403db

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 223
    .line 224
    const/high16 v12, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f122d81

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v0}, LX/1Z7;->A0Y(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/1dN;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const-class v7, LX/CCG;

    .line 246
    .line 247
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x280a02a3

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v10, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x3

    .line 288
    if-ge v1, v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v11, 0x0

    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    :cond_1
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v8, LX/Cbi;

    .line 303
    .line 304
    invoke-direct {v8}, LX/Cbi;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v10, v6, LX/1GY;->A0B:LX/1Gi;

    .line 308
    .line 309
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "TYPEAHEAD_TEXT_INPUT_KEY"

    .line 323
    .line 324
    invoke-virtual {v8, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x41880000    # 17.0f

    .line 328
    .line 329
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v8, LX/Cbi;->A09:I

    .line 334
    .line 335
    const v0, 0x7f122d63

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v8, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 343
    .line 344
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v8, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    if-eqz v11, :cond_c

    .line 361
    .line 362
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 363
    .line 364
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v8, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    const-class v7, LX/CCG;

    .line 375
    .line 376
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x16898168

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v8, LX/Cbi;->A0J:LX/1Hh;

    .line 388
    .line 389
    sget-object v7, LX/1ZC;->A05:LX/1ZC;

    .line 390
    .line 391
    const/high16 v0, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v7, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    iput-boolean v0, v8, LX/Cbi;->A0W:Z

    .line 406
    .line 407
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 412
    .line 413
    iget-object v0, v8, LX/Cbi;->A0N:LX/1yr;

    .line 414
    .line 415
    if-nez v0, :cond_3

    .line 416
    .line 417
    invoke-static {v6, v7, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_3
    iput-object v0, v8, LX/Cbi;->A0N:LX/1yr;

    .line 422
    .line 423
    iget-object v0, v8, LX/Cbi;->A0K:LX/1yr;

    .line 424
    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    invoke-static {v6, v7, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_4
    iput-object v0, v8, LX/Cbi;->A0K:LX/1yr;

    .line 432
    .line 433
    iget-object v0, v8, LX/Cbi;->A0M:LX/1yr;

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    invoke-static {v6, v7, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_5
    iput-object v0, v8, LX/Cbi;->A0M:LX/1yr;

    .line 442
    .line 443
    iget-object v0, v8, LX/Cbi;->A0P:LX/1yr;

    .line 444
    .line 445
    if-nez v0, :cond_6

    .line 446
    .line 447
    invoke-static {v6, v7, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_6
    iput-object v0, v8, LX/Cbi;->A0P:LX/1yr;

    .line 452
    .line 453
    iget-object v0, v8, LX/Cbi;->A0L:LX/1yr;

    .line 454
    .line 455
    if-nez v0, :cond_7

    .line 456
    .line 457
    invoke-static {v6, v7, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_7
    iput-object v0, v8, LX/Cbi;->A0L:LX/1yr;

    .line 462
    .line 463
    iget-object v0, v8, LX/Cbi;->A0O:LX/1yr;

    .line 464
    .line 465
    if-nez v0, :cond_8

    .line 466
    .line 467
    invoke-static {v6, v7, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_8
    iput-object v0, v8, LX/Cbi;->A0O:LX/1yr;

    .line 472
    .line 473
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 477
    .line 478
    const/high16 v1, 0x40000000    # 2.0f

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 489
    .line 490
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 496
    .line 497
    .line 498
    :cond_9
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 499
    .line 500
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v1, 0x7f08098b

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 520
    .line 521
    .line 522
    const v1, 0x7f0403c7

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 530
    .line 531
    const/high16 v7, 0x41800000    # 16.0f

    .line 532
    .line 533
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/1dN;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 553
    .line 554
    const/high16 v0, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-virtual {v10, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v10, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 568
    .line 569
    .line 570
    const/high16 v11, 0x40c00000    # 6.0f

    .line 571
    .line 572
    invoke-virtual {v10, v11}, LX/1ZR;->A02(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, LX/1ZR;->A01()LX/1ZQ;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f04040c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 591
    .line 592
    .line 593
    const-class v3, LX/CCG;

    .line 594
    .line 595
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x4c4bb389    # 5.3399076E7f

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 610
    .line 611
    .line 612
    new-instance v10, LX/5gp;

    .line 613
    .line 614
    invoke-direct {v10}, LX/5gp;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v6, LX/1GY;->A0B:LX/1Gi;

    .line 618
    .line 619
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 620
    .line 621
    if-eqz v0, :cond_a

    .line 622
    .line 623
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    const v1, 0x7f040403

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput v0, v10, LX/5gp;->A01:I

    .line 641
    .line 642
    invoke-virtual {v2, v11}, LX/1Gi;->A00(F)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    int-to-float v0, v0

    .line 647
    iput v0, v10, LX/5gp;->A00:F

    .line 648
    .line 649
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 650
    .line 651
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 668
    .line 669
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 673
    .line 674
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_b

    .line 682
    .line 683
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 688
    .line 689
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/high16 v1, 0x41700000    # 15.0f

    .line 697
    .line 698
    const/16 v0, 0x15

    .line 699
    .line 700
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 701
    .line 702
    .line 703
    const v1, 0x7f122d87

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x2d

    .line 707
    .line 708
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 709
    .line 710
    .line 711
    const v1, 0x7f0403fa

    .line 712
    .line 713
    .line 714
    const/16 v0, 0x29

    .line 715
    .line 716
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 717
    .line 718
    .line 719
    const/high16 v2, 0x41800000    # 16.0f

    .line 720
    .line 721
    const/16 v0, 0xb

    .line 722
    .line 723
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 727
    .line 728
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 738
    .line 739
    const/high16 v0, 0x41400000    # 12.0f

    .line 740
    .line 741
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 742
    .line 743
    .line 744
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 745
    .line 746
    const/high16 v0, 0x41a00000    # 20.0f

    .line 747
    .line 748
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 752
    .line 753
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    const/high16 v1, 0x41500000    # 13.0f

    .line 768
    .line 769
    const/16 v0, 0x15

    .line 770
    .line 771
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 772
    .line 773
    .line 774
    const v1, 0x7f122d7a

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x2d

    .line 778
    .line 779
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 780
    .line 781
    .line 782
    const v1, 0x7f0403c9

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x29

    .line 786
    .line 787
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0xb

    .line 791
    .line 792
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    const/16 v0, 0x31

    .line 797
    .line 798
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 802
    .line 803
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 813
    .line 814
    const/high16 v0, 0x41000000    # 8.0f

    .line 815
    .line 816
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 820
    .line 821
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 841
    .line 842
    const/high16 v0, 0x41800000    # 16.0f

    .line 843
    .line 844
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_d

    .line 856
    .line 857
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/BqP;

    .line 862
    .line 863
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    iget-object v0, v1, LX/BqP;->A01:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 877
    .line 878
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 882
    .line 883
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 887
    .line 888
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 889
    .line 890
    .line 891
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, 0x37528950

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 906
    .line 907
    const/high16 v1, 0x41000000    # 8.0f

    .line 908
    .line 909
    invoke-virtual {v7, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 910
    .line 911
    .line 912
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 913
    .line 914
    invoke-virtual {v7, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/CCG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 918
    .line 919
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 927
    .line 928
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3

    .line 932
    :cond_b
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    sget-object v0, LX/CCG;->A06:LX/2ch;

    .line 941
    .line 942
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, LX/1GX;

    .line 946
    .line 947
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, LX/CCM;

    .line 951
    .line 952
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 953
    .line 954
    invoke-direct {v2, v0}, LX/CCM;-><init>(Landroid/content/Context;)V

    .line 955
    .line 956
    .line 957
    iput-object v9, v2, LX/CCM;->A02:Ljava/lang/String;

    .line 958
    .line 959
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, -0x7ef06f9e

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v2, LX/CCM;->A01:LX/1Hh;

    .line 971
    .line 972
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 973
    .line 974
    .line 975
    const/4 v1, 0x1

    .line 976
    const/4 v0, 0x4

    .line 977
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 978
    .line 979
    .line 980
    const/high16 v0, 0x43960000    # 300.0f

    .line 981
    .line 982
    invoke-virtual {v8, v0}, LX/1Z7;->A0H(F)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :cond_c
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 997
    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :cond_d
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 1006
    .line 1007
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CCG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CCG;->A03:LX/C8Q;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/CCG;->A03:LX/C8Q;

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iput-object v1, v0, LX/C8Q;->selectedCategories:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C8Q;

    .line 1
    .line 2
    check-cast p2, LX/C8Q;

    .line 3
    .line 4
    iget-object v0, p1, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/C8Q;->categoryText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/C8Q;->selectedCategories:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/C8Q;->selectedCategories:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, LX/CCG;

    .line 5
    .line 6
    new-instance v0, LX/C8Q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C8Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CCG;->A03:LX/C8Q;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A03:LX/C8Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :sswitch_0
    check-cast v3, LX/39t;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v4

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    iget-object v3, v3, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:PageCreationPageCategoriesComponent.updateCategoryText"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :sswitch_1
    check-cast v3, LX/CCH;

    .line 41
    .line 42
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v1, v4

    .line 47
    .line 48
    check-cast v4, LX/1GY;

    .line 49
    .line 50
    iget-object v3, v3, LX/CCH;->A00:LX/BqP;

    .line 51
    .line 52
    check-cast v2, LX/CCG;

    .line 53
    .line 54
    iget-object v2, v2, LX/CCG;->A00:LX/Br6;

    .line 55
    .line 56
    iget-object v1, v2, LX/Br6;->A05:LX/BqU;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v7, v2, LX/Br6;->A08:LX/BrP;

    .line 61
    .line 62
    iget-object v10, v1, LX/BqU;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "tap_typeahead_category"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v4

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast v3, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v2, v1, v4

    .line 88
    .line 89
    check-cast v2, LX/1GY;

    .line 90
    .line 91
    aget-object v1, v1, v0

    .line 92
    .line 93
    check-cast v1, LX/BqP;

    .line 94
    .line 95
    check-cast v3, LX/CCG;

    .line 96
    .line 97
    iget-object v3, v3, LX/CCG;->A00:LX/Br6;

    .line 98
    .line 99
    iget-object v4, v3, LX/Br6;->A05:LX/BqU;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v5, v3, LX/Br6;->A09:LX/Bqo;

    .line 104
    .line 105
    iget-object v9, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v4, LX/BqU;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "pages_creation_unselect"

    .line 112
    .line 113
    const-string v8, "category"

    .line 114
    .line 115
    const-string v11, "success"

    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5, v4}, LX/Bqo;->A02(LX/Bqq;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v3, LX/Br6;->A08:LX/BrP;

    .line 125
    .line 126
    iget-object v4, v3, LX/Br6;->A05:LX/BqU;

    .line 127
    .line 128
    iget-object v10, v4, LX/BqU;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    const-string v8, "remove_category"

    .line 135
    .line 136
    const-string v9, "category_step"

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v12}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v0, v3, LX/Br6;->A0E:Z

    .line 142
    .line 143
    :cond_1
    invoke-static {v2, v1, v0}, LX/CCG;->A02(LX/1GY;LX/BqP;Z)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :sswitch_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v4, v1, v4

    .line 152
    .line 153
    check-cast v4, LX/1GY;

    .line 154
    .line 155
    aget-object v3, v1, v0

    .line 156
    .line 157
    check-cast v3, LX/BqP;

    .line 158
    .line 159
    check-cast v2, LX/CCG;

    .line 160
    .line 161
    iget-object v2, v2, LX/CCG;->A00:LX/Br6;

    .line 162
    .line 163
    iget-object v1, v2, LX/Br6;->A05:LX/BqU;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v7, v2, LX/Br6;->A08:LX/BrP;

    .line 168
    .line 169
    iget-object v10, v1, LX/BqU;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    const-string v8, "tap_suggested_category"

    .line 176
    .line 177
    :goto_0
    const-string v9, "category_step"

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v12}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, v2, LX/Br6;->A0E:Z

    .line 183
    .line 184
    invoke-static {v2}, LX/Br6;->A00(LX/Br6;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    invoke-static {v4, v3, v0}, LX/CCG;->A02(LX/1GY;LX/BqP;Z)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v1, v0, v4

    .line 195
    .line 196
    check-cast v1, LX/1GY;

    .line 197
    .line 198
    const-string v0, "TYPEAHEAD_TEXT_INPUT_KEY"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x7ef06f9e -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x280a02a3 -> :sswitch_3
        0x16898168 -> :sswitch_0
        0x37528950 -> :sswitch_4
        0x4c4bb389 -> :sswitch_5
    .end sparse-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
