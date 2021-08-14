.class public final LX/Gdx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/android/maps/model/CameraPosition;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/6U4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Ff6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Ge6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Ge7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/Ge2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsFilterLocationComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gdx;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ge2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ge2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gdx;->A0C:LX/Ge2;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:SearchResultsFilterLocationComponent.onUpdateSearchBoxDisplayText"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/Gdx;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/Gdx;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v6, v3, LX/Gdx;->A05:LX/Ff6;

    .line 9
    .line 10
    iget-object v12, v3, LX/Gdx;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/Gdx;->A01:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v13, v3, LX/Gdx;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v5, v3, LX/Gdx;->A04:LX/6U4;

    .line 17
    .line 18
    iget-object v2, v3, LX/Gdx;->A07:LX/Ge7;

    .line 19
    .line 20
    iget-object v11, v3, LX/Gdx;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/Gdx;->A0C:LX/Ge2;

    .line 23
    .line 24
    iget-object v8, v0, LX/Ge2;->searchBoxDisplayText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, LX/Ge2;->typeaheadList:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/16 v4, 0x2080

    .line 29
    .line 30
    iget-object v3, v3, LX/Gdx;->A03:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2G3;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v9, LX/CdU;

    .line 46
    .line 47
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v9, v0}, LX/CdU;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v15, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v9, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v14, v9, LX/CdU;->A03:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v14, LX/3eC;

    .line 68
    .line 69
    const v0, 0x7f08027d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v14, v0, v1}, LX/3eC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v14, v9, LX/CdU;->A02:LX/3eC;

    .line 80
    .line 81
    new-instance v14, LX/3eC;

    .line 82
    .line 83
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f0804d6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v14, v0, v13}, LX/3eC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v14, v9, LX/CdU;->A01:LX/3eC;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/CQf;

    .line 101
    .line 102
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v9, v0}, LX/CQf;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v9, LX/CQf;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v9, LX/CQf;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-class v8, LX/Gdx;

    .line 125
    .line 126
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x354afddd    # -5931281.5f

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v9, LX/CQf;->A04:LX/1Hh;

    .line 138
    .line 139
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, LX/Ge9;

    .line 143
    .line 144
    invoke-direct {v9}, LX/Ge9;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "triggerradiuscircleshow"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    iput-object v0, v9, LX/Ge9;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 168
    .line 169
    new-instance v0, LX/Ge1;

    .line 170
    .line 171
    invoke-direct {v0, v7, v5}, LX/Ge1;-><init>(LX/1GY;LX/6U4;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, LX/Ge9;->A00:LX/NUP;

    .line 175
    .line 176
    iput-object v2, v9, LX/Ge9;->A03:LX/Ge7;

    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, LX/1I9;->A1J()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v2, v9, LX/1I9;->A07:LX/3HW;

    .line 192
    .line 193
    iget-object v0, v9, LX/Ge9;->A02:LX/1yr;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const v0, -0xe0f4591

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_3
    iput-object v0, v9, LX/Ge9;->A02:LX/1yr;

    .line 205
    .line 206
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 214
    .line 215
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x64

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x331877f2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x42b40000    # 90.0f

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x42c80000    # 100.0f

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 273
    .line 274
    const/high16 v0, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    new-instance v8, LX/Ff4;

    .line 291
    .line 292
    invoke-direct {v8}, LX/Ff4;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v7, LX/1GY;->A0B:LX/1Gi;

    .line 296
    .line 297
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v8, LX/Ff4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    iput-object v11, v8, LX/Ff4;->A02:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 315
    .line 316
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 324
    .line 325
    const/high16 v0, 0x42d80000    # 108.0f

    .line 326
    .line 327
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/Gdz;

    .line 335
    .line 336
    invoke-direct {v0, v7, v5, v6, v4}, LX/Gdz;-><init>(LX/1GY;LX/6U4;LX/Ff6;LX/2G3;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v8, LX/Ff4;->A00:LX/Ff6;

    .line 340
    .line 341
    :goto_0
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_5
    const/4 v8, 0x0

    .line 348
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    iget-object v0, p0, LX/Gdx;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Gdx;->A0C:LX/Ge2;

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v1, v0, LX/Ge2;->typeaheadList:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Gdx;->A0C:LX/Ge2;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LX/Ge2;->searchBoxDisplayText:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ge2;

    .line 1
    .line 2
    check-cast p2, LX/Ge2;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ge2;->searchBoxDisplayText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ge2;->searchBoxDisplayText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ge2;->typeaheadList:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ge2;->typeaheadList:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, LX/Gdx;

    .line 5
    .line 6
    new-instance v0, LX/Ge2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ge2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gdx;->A0C:LX/Ge2;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gdx;->A0C:LX/Ge2;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const v0, -0x354afddd    # -5931281.5f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x28c6d6e2

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, LX/1GY;

    .line 24
    .line 25
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f12384c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/Gdx;->A02(LX/1GY;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    check-cast p2, LX/CQY;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v2, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v0, LX/Gdx;

    .line 45
    .line 46
    iget-object v0, v0, LX/Gdx;->A06:LX/Ge6;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/Ge6;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A07:LX/PTs;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/PTs;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v3

    .line 62
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    check-cast p2, LX/9NI;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
