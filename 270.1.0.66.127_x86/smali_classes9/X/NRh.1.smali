.class public final LX/NRh;
.super LX/1dZ;
.source ""


# static fields
.field public static A01:LX/Lsx;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "android:changeBounds:bounds"

    .line 1
    .line 2
    const-string v3, "android:changeBounds:clip"

    .line 3
    .line 4
    const-string v2, "android:changeBounds:parent"

    .line 5
    .line 6
    const-string v1, "android:changeBounds:windowX"

    .line 7
    .line 8
    const-string v0, "android:changeBounds:windowY"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NRh;->A08:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/N88;

    .line 17
    .line 18
    const-class v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/N88;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/NRh;->A04:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, LX/NRn;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/NRn;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/NRh;->A07:Landroid/util/Property;

    .line 31
    .line 32
    new-instance v0, LX/NRo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/NRo;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/NRh;->A03:Landroid/util/Property;

    .line 38
    .line 39
    new-instance v0, LX/NRf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/NRf;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/NRh;->A02:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, LX/NRg;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/NRg;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/NRh;->A06:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, LX/3Vo;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/3Vo;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/NRh;->A05:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, LX/Lsx;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Lsx;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/NRh;->A01:LX/Lsx;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/NRh;->A00:[I

    .line 7
    .line 8
    return-void
.end method

.method private A01(LX/8zM;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/8zM;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v5, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android:changeBounds:bounds"

    .line 44
    .line 45
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p1, LX/8zM;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "android:changeBounds:parent"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;LX/8zM;LX/8zM;)Landroid/animation/Animator;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    iget-object v1, v15, LX/8zM;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v4, LX/8zM;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "android:changeBounds:parent"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget-object v0, v4, LX/8zM;->A00:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    iget-object v0, v15, LX/8zM;->A02:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "android:changeBounds:bounds"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, v4, LX/8zM;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v14, v3, v12

    .line 71
    .line 72
    sub-int v13, v10, v2

    .line 73
    .line 74
    sub-int v7, v9, v1

    .line 75
    .line 76
    sub-int v6, v8, v11

    .line 77
    .line 78
    iget-object v15, v15, LX/8zM;->A02:Ljava/util/Map;

    .line 79
    .line 80
    const-string v0, "android:changeBounds:clip"

    .line 81
    .line 82
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v4, v4, LX/8zM;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    :cond_0
    if-eqz v7, :cond_d

    .line 101
    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    :cond_1
    if-ne v12, v1, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eq v2, v11, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v4, 0x1

    .line 110
    :cond_3
    if-ne v3, v9, :cond_4

    .line 111
    .line 112
    if-eq v10, v8, :cond_5

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :cond_5
    :goto_0
    if-eqz v15, :cond_6

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_7

    .line 123
    .line 124
    :cond_6
    if-nez v15, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    :cond_8
    if-lez v4, :cond_e

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    move-object/from16 v15, v20

    .line 134
    .line 135
    move/from16 v16, v12

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v19, v10

    .line 142
    .line 143
    invoke-static/range {v15 .. v19}, LX/NRX;->A00(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    if-ne v4, v0, :cond_b

    .line 147
    .line 148
    if-ne v14, v7, :cond_a

    .line 149
    .line 150
    if-ne v13, v6, :cond_a

    .line 151
    .line 152
    iget-object v4, v5, LX/1dZ;->A04:LX/NRx;

    .line 153
    .line 154
    int-to-float v3, v12

    .line 155
    int-to-float v2, v2

    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v0, v11

    .line 158
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NRx;->A00(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/NRh;->A05:Landroid/util/Property;

    .line 163
    .line 164
    :goto_1
    const/4 v1, 0x0

    .line 165
    invoke-static {v15, v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v0}, LX/NRw;->A00(Landroid/view/ViewGroup;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/NRq;

    .line 188
    .line 189
    invoke-direct {v0, v5, v1}, LX/NRq;-><init>(LX/NRh;Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object v2

    .line 196
    :cond_a
    new-instance v7, LX/NRs;

    .line 197
    .line 198
    invoke-direct {v7, v15}, LX/NRs;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v5, LX/1dZ;->A04:LX/NRx;

    .line 202
    .line 203
    int-to-float v4, v12

    .line 204
    int-to-float v2, v2

    .line 205
    int-to-float v1, v1

    .line 206
    int-to-float v0, v11

    .line 207
    invoke-virtual {v6, v4, v2, v1, v0}, LX/NRx;->A00(FFFF)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/NRh;->A07:Landroid/util/Property;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v7, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v4, v5, LX/1dZ;->A04:LX/NRx;

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    int-to-float v2, v10

    .line 222
    int-to-float v1, v9

    .line 223
    int-to-float v0, v8

    .line 224
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NRx;->A00(FFFF)Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/NRh;->A03:Landroid/util/Property;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v7, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    filled-new-array {v6, v0}, [Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/NRu;

    .line 248
    .line 249
    invoke-direct {v0, v5, v7}, LX/NRu;-><init>(LX/NRh;LX/NRs;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    if-ne v12, v1, :cond_c

    .line 257
    .line 258
    if-ne v2, v11, :cond_c

    .line 259
    .line 260
    iget-object v4, v5, LX/1dZ;->A04:LX/NRx;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    int-to-float v2, v10

    .line 264
    int-to-float v1, v9

    .line 265
    int-to-float v0, v8

    .line 266
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NRx;->A00(FFFF)Landroid/graphics/Path;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v2, LX/NRh;->A02:Landroid/util/Property;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_c
    iget-object v4, v5, LX/1dZ;->A04:LX/NRx;

    .line 274
    .line 275
    int-to-float v3, v12

    .line 276
    int-to-float v2, v2

    .line 277
    int-to-float v1, v1

    .line 278
    int-to-float v0, v11

    .line 279
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NRx;->A00(FFFF)Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v2, LX/NRh;->A06:Landroid/util/Property;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    const/4 v4, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A0U(LX/8zM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NRh;->A01(LX/8zM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0V(LX/8zM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NRh;->A01(LX/8zM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0X()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/NRh;->A08:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
