.class public final LX/JXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.renderers.MovableItemContainer"


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/JY4;

.field public A03:LX/JYF;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:LX/0AH;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/JXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JXw;

    .line 1
    .line 2
    const-string v0, "creative_editing_in_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JXw;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/JXw;->A00:F

    .line 6
    .line 7
    new-instance v1, LX/JXi;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/JXi;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JXw;->A0D:LX/JXi;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JXw;->A0A:LX/0AH;

    .line 23
    .line 24
    iput-object p2, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p3, p0, LX/JXw;->A08:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160059

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/JXw;->A0B:I

    .line 47
    .line 48
    iget-object v0, p0, LX/JXw;->A08:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f16002c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/JXw;->A0C:I

    .line 62
    .line 63
    iget-object v0, p0, LX/JXw;->A08:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f160043

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/JXw;->A07:I

    .line 77
    .line 78
    const v0, 0x7f1701d8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/JXw;->A05:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const v0, 0x7f170cc0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/JXw;->A04:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/JXw;Landroid/graphics/Canvas;LX/JY4;Landroid/graphics/Rect;)V
    .locals 12

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Kj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p2, p3}, LX/JY4;->AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, p2, :cond_9

    .line 35
    .line 36
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v10, p0, LX/JXw;->A05:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    new-instance v9, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/lit8 v8, v0, -0x5

    .line 47
    .line 48
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x5

    .line 53
    .line 54
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-direct {v9, v8, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JXw;->A04:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v2, p0, LX/JXw;->A00:F

    .line 68
    .line 69
    cmpl-float v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {p2}, LX/3Ms;->BRa()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, LX/JY4;->BBB()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/high16 v2, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 126
    .line 127
    if-ne v1, p2, :cond_4

    .line 128
    .line 129
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/JXw;->A05:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, LX/JXw;->A04:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v10, p0, LX/JXw;->A04:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    shr-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    int-to-double v0, v0

    .line 177
    const-wide v8, 0x3ff6a09aaa3ad18dL    # 1.41421

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v8

    .line 183
    new-instance v9, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    double-to-int v2, v0

    .line 190
    sub-int/2addr v8, v2

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int/2addr v11, v2

    .line 196
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v2

    .line 201
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    invoke-direct {v9, v8, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, p0, LX/JXw;->A05:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v10, p0, LX/JXw;->A04:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    new-instance v9, Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    add-int/lit8 v8, v0, -0x5

    .line 227
    .line 228
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/lit8 v1, v0, 0x5

    .line 233
    .line 234
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    invoke-direct {v9, v8, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-nez v1, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, LX/JXw;->A05:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/JXw;->A04:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JXw;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JXw;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Kj;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JXw;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/JXw;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Kj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final A03(D)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/JY4;->Bff()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget v0, p0, LX/JXw;->A07:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-double v1, v1

    .line 22
    cmpl-double v0, p1, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/JXw;->A03:LX/JYF;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 31
    .line 32
    invoke-interface {v0}, LX/JY4;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/JYF;->A00:LX/JXT;

    .line 37
    .line 38
    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/JXv;->COv(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/JXw;->A07:I

    .line 46
    .line 47
    int-to-double v4, v0

    .line 48
    mul-double v2, v4, p1

    .line 49
    .line 50
    double-to-int v1, v2

    .line 51
    iget v0, p0, LX/JXw;->A0C:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/JXw;->A0B:I

    .line 56
    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    int-to-double p1, v0

    .line 60
    div-double/2addr p1, v4

    .line 61
    :cond_3
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/1Kj;

    .line 70
    .line 71
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 79
    .line 80
    invoke-interface {v0}, LX/JY4;->Bff()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v2, v0

    .line 92
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 93
    .line 94
    invoke-interface {v0}, LX/JY4;->B7k()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v1, v0

    .line 106
    div-float/2addr v2, v1

    .line 107
    iget v0, p0, LX/JXw;->A07:I

    .line 108
    .line 109
    int-to-double v0, v0

    .line 110
    mul-double/2addr v0, p1

    .line 111
    double-to-float v6, v0

    .line 112
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v6, v0

    .line 120
    iget v0, p0, LX/JXw;->A07:I

    .line 121
    .line 122
    int-to-double v0, v0

    .line 123
    mul-double/2addr v0, p1

    .line 124
    float-to-double v2, v2

    .line 125
    div-double/2addr v0, v2

    .line 126
    double-to-float v7, v0

    .line 127
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v7, v0

    .line 135
    iget-object v4, p0, LX/JXw;->A02:LX/JY4;

    .line 136
    .line 137
    invoke-interface {v4}, LX/JY4;->BDK()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v4}, LX/JY4;->Bff()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v0, v2

    .line 148
    add-float/2addr v3, v0

    .line 149
    invoke-interface {v4}, LX/JY4;->BaX()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v4}, LX/JY4;->B7k()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-float/2addr v0, v2

    .line 158
    add-float/2addr v1, v0

    .line 159
    div-float v0, v6, v2

    .line 160
    .line 161
    sub-float/2addr v3, v0

    .line 162
    div-float v0, v7, v2

    .line 163
    .line 164
    sub-float/2addr v1, v0

    .line 165
    invoke-static {v4}, LX/B4h;->A00(LX/3Ms;)LX/JY8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v6}, LX/JY8;->DIq(F)LX/JY8;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v7}, LX/JY8;->DAz(F)LX/JY8;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/JY8;->DCE(F)LX/JY8;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/JY8;->DHz(F)LX/JY8;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, LX/JY8;->AXd()LX/JY4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 186
    .line 187
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
.end method

.method public final A04(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JXw;->A03:LX/JYF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, LX/JY4;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/JYF;->A00:LX/JXT;

    .line 14
    .line 15
    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/JXv;->COx(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Kj;

    .line 31
    .line 32
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 40
    .line 41
    invoke-static {v0}, LX/B4h;->A00(LX/3Ms;)LX/JY8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, LX/JY8;->DFy(F)LX/JY8;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/JY8;->AXd()LX/JY4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 53
    .line 54
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/JY4;->AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/JXw;->A03:LX/JYF;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/JY4;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/JYF;->A00:LX/JXT;

    .line 26
    .line 27
    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/JXv;->COq(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1Kj;

    .line 43
    .line 44
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 52
    .line 53
    invoke-static {v0}, LX/B4h;->A00(LX/3Ms;)LX/JY8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    int-to-float v1, p1

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-interface {v3, v1}, LX/JY8;->DCE(F)LX/JY8;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/JY8;->AXd()LX/JY4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 77
    .line 78
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/JY4;->AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/JXw;->A03:LX/JYF;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/JY4;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/JYF;->A00:LX/JXT;

    .line 26
    .line 27
    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/JXv;->COq(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1Kj;

    .line 43
    .line 44
    iget-object v1, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 52
    .line 53
    invoke-static {v0}, LX/B4h;->A00(LX/3Ms;)LX/JY8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    int-to-float v1, p1

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-interface {v3, v1}, LX/JY8;->DHz(F)LX/JY8;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/JY8;->AXd()LX/JY4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/JXw;->A02:LX/JY4;

    .line 77
    .line 78
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JY4;

    .line 21
    .line 22
    iget-object v0, p0, LX/JXw;->A02:LX/JY4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, v1, p2}, LX/JXw;->A00(LX/JXw;Landroid/graphics/Canvas;LX/JY4;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final A08(LX/3Ms;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A09(LX/3Ms;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/JY4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/JY4;

    .line 6
    .line 7
    invoke-interface {v2}, LX/JY4;->BBW()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, LX/JXw;->A02:LX/JY4;

    .line 14
    .line 15
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Kj;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/JY4;->BcO()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JXw;->A0A:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Ll;

    .line 11
    .line 12
    sget-object v0, LX/JXw;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/1Kr;

    .line 25
    .line 26
    iget-object v0, p0, LX/JXw;->A08:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/1qU;

    .line 41
    .line 42
    iget-object v1, p0, LX/JXw;->A08:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f180169

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, LX/1Kj;->A09(LX/1RB;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/1Kj;->A06()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Kj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method
