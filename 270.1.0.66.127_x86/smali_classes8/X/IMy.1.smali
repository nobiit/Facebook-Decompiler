.class public final LX/IMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.cropview.view.CropImageController"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/media/MediaItem;

.field public A06:LX/IMz;

.field public A07:LX/ILm;

.field public A08:Z

.field public A09:Z

.field public A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IMy;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IMy;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/IMz;FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IMy;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IMy;->A06:LX/IMz;

    .line 12
    .line 13
    iput-object p0, p2, LX/IMz;->A02:LX/IMy;

    .line 14
    .line 15
    iput p3, p0, LX/IMy;->A01:F

    .line 16
    .line 17
    iput p4, p0, LX/IMy;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    add-int/2addr v4, v0

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    shr-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    add-int/2addr v4, v0

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v4

    .line 80
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method


# virtual methods
.method public final A01()Lcom/facebook/pages/app/composer/media/base/CropInfo;
    .locals 15

    .line 0
    iget-object v10, p0, LX/IMy;->A06:LX/IMz;

    .line 1
    .line 2
    iget-object v0, p0, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz v10, :cond_6

    .line 7
    .line 8
    iget-object v0, v10, LX/IMz;->A03:LX/IMx;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, v10, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v10, LX/INC;->A0J:LX/INE;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, LX/INC;->A05(Landroid/graphics/Matrix;LX/INE;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, LX/INC;->A0J:LX/INE;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/INE;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v10, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/INE;->A00(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v10, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v10, LX/INC;->A04:Landroid/graphics/PointF;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v10, LX/INC;->A0A:LX/1nx;

    .line 41
    .line 42
    iget-object v0, v0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, p0, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, LX/IMy;->A02:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v13, p0, LX/IMy;->A03:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v9, v10, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iget-object v2, v10, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 78
    .line 79
    iget-object v3, v10, LX/INC;->A0I:LX/IN3;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v1, v4

    .line 84
    int-to-float v0, v8

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v6, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/IN3;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3}, LX/IN3;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v0, v10, LX/INC;->A00:F

    .line 109
    .line 110
    const/high16 v14, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v0, v0, v13

    .line 115
    .line 116
    if-gez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v0, v10, LX/INC;->A00:F

    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    sub-float/2addr v3, v1

    .line 130
    div-float/2addr v3, v14

    .line 131
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    add-float/2addr v0, v3

    .line 134
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    sub-float/2addr v0, v3

    .line 139
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    :cond_1
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    cmpl-float v0, v1, v3

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_0
    iget v0, v10, LX/INC;->A00:F

    .line 152
    .line 153
    cmpl-float v0, v0, v13

    .line 154
    .line 155
    if-lez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, v10, LX/INC;->A00:F

    .line 166
    .line 167
    div-float/2addr v1, v0

    .line 168
    sub-float/2addr v13, v1

    .line 169
    div-float/2addr v13, v14

    .line 170
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    add-float/2addr v0, v13

    .line 173
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    sub-float/2addr v0, v13

    .line 178
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    :cond_2
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    cmpl-float v0, v10, v1

    .line 185
    .line 186
    if-lez v0, :cond_4

    .line 187
    .line 188
    int-to-float v1, v9

    .line 189
    :goto_1
    invoke-virtual {v7, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    float-to-int v3, v0

    .line 197
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    float-to-int v2, v0

    .line 200
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    float-to-int v1, v0

    .line 203
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    float-to-int v0, v0

    .line 206
    invoke-direct {v10, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, LX/IMy;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v6, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    int-to-double v2, v12

    .line 219
    int-to-double v0, v4

    .line 220
    div-double/2addr v2, v0

    .line 221
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    float-to-double v0, v0

    .line 224
    mul-double/2addr v0, v2

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-int v5, v0

    .line 230
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    float-to-double v0, v0

    .line 235
    mul-double/2addr v0, v2

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    long-to-int v4, v0

    .line 241
    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    int-to-double v2, v11

    .line 244
    int-to-double v0, v8

    .line 245
    div-double/2addr v2, v0

    .line 246
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    float-to-double v0, v0

    .line 249
    mul-double/2addr v0, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    long-to-int v8, v0

    .line 255
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    float-to-double v0, v0

    .line 260
    mul-double/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    long-to-int v2, v0

    .line 266
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v1, v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v1, v0, :cond_3

    .line 312
    .line 313
    invoke-static {v6}, LX/IMy;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v10, v9

    .line 318
    :cond_3
    new-instance v4, LX/IN5;

    .line 319
    .line 320
    invoke-direct {v4, v10, v9, v6}, LX/IN5;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 324
    .line 325
    iget-object v0, p0, LX/IMy;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, v4, LX/IN5;->A00:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/pages/app/composer/media/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_4
    sub-float/2addr v1, v10

    .line 346
    int-to-float v9, v9

    .line 347
    mul-float/2addr v1, v9

    .line 348
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    div-float v5, v1, v0

    .line 353
    .line 354
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    sub-float/2addr v1, v0

    .line 359
    mul-float/2addr v1, v9

    .line 360
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    div-float/2addr v1, v0

    .line 365
    add-float/2addr v1, v5

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_5
    sub-float/2addr v3, v1

    .line 369
    int-to-float v2, v2

    .line 370
    mul-float/2addr v3, v2

    .line 371
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    div-float/2addr v3, v0

    .line 376
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    sub-float/2addr v1, v0

    .line 381
    mul-float/2addr v1, v2

    .line 382
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    div-float/2addr v1, v0

    .line 387
    add-float v2, v3, v1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    const/4 v0, 0x0

    .line 392
    return-object v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
