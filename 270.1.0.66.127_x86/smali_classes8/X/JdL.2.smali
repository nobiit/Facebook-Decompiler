.class public final LX/JdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1RM;

.field public final A02:LX/1ab;

.field public final A03:Lcom/facebook/photos/imageprocessing/FiltersEngine;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/imageprocessing/FiltersEngine;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZLX/1ab;LX/1RM;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JdL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/JdL;->A06:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/JdL;->A03:Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 8
    .line 9
    iput-object p4, p0, LX/JdL;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/JdL;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/B3k;->values()[LX/B3k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    const-string v1, "Invalid filter: "

    .line 45
    .line 46
    iget-object v0, p0, LX/JdL;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, LX/JdL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-boolean p7, p0, LX/JdL;->A09:Z

    .line 58
    .line 59
    iput-object p6, p0, LX/JdL;->A00:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p8, p0, LX/JdL;->A02:LX/1ab;

    .line 62
    .line 63
    iput-object p9, p0, LX/JdL;->A01:LX/1RM;

    .line 64
    .line 65
    iput-boolean p10, p0, LX/JdL;->A0A:Z

    .line 66
    .line 67
    move/from16 v0, p11

    .line 68
    .line 69
    iput-boolean v0, p0, LX/JdL;->A08:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/JY4;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v4

    .line 26
    add-float/2addr v1, v0

    .line 27
    mul-float/2addr v3, v1

    .line 28
    float-to-int v8, v3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v4

    .line 49
    add-float/2addr v1, v0

    .line 50
    mul-float/2addr v3, v1

    .line 51
    float-to-int v7, v3

    .line 52
    invoke-interface {p4}, LX/3Ms;->BRa()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v4, v8

    .line 57
    int-to-float v3, v7

    .line 58
    invoke-virtual {p0, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, LX/JY4;->AYR()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p4}, LX/JY4;->BBB()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v6, v0

    .line 85
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    mul-float/2addr v6, v0

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v5, v0

    .line 97
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    mul-float/2addr v5, v0

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v4, v0

    .line 109
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v1, v0

    .line 124
    mul-float/2addr v4, v1

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v3, v0

    .line 130
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-interface {p4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-float/2addr v1, v0

    .line 145
    mul-float/2addr v3, v1

    .line 146
    new-instance v1, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    if-eqz p5, :cond_1

    .line 159
    .line 160
    new-instance v2, LX/JdQ;

    .line 161
    .line 162
    invoke-direct {v2}, LX/JdQ;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, LX/JY4;->Bc2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/JdQ;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p4}, LX/3Ms;->BJk()LX/B4j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/JdQ;->A09:LX/B4j;

    .line 176
    .line 177
    const-string v1, "overlayItemType"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/JdQ;->A0D:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, LX/JdQ;->A0E:Z

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/JdQ;->A06:I

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v2, LX/JdQ;->A05:I

    .line 201
    .line 202
    iput v8, v2, LX/JdQ;->A07:I

    .line 203
    .line 204
    iput v7, v2, LX/JdQ;->A08:I

    .line 205
    .line 206
    iput v6, v2, LX/JdQ;->A01:F

    .line 207
    .line 208
    iput v5, v2, LX/JdQ;->A03:F

    .line 209
    .line 210
    iput v4, v2, LX/JdQ;->A02:F

    .line 211
    .line 212
    iput v3, v2, LX/JdQ;->A00:F

    .line 213
    .line 214
    invoke-interface {p4}, LX/3Ms;->BRa()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/JdQ;->A04:F

    .line 219
    .line 220
    invoke-interface {p4}, LX/JY4;->BcO()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/JdQ;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;-><init>(LX/JdQ;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 236
    .line 237
    .line 238
    :cond_1
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList$Builder;LX/3Ms;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/JdQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JdQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/3Ms;->BJk()LX/B4j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/JdQ;->A09:LX/B4j;

    .line 10
    .line 11
    const-string v1, "overlayItemType"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/JdQ;->A0D:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/JdQ;->A0E:Z

    .line 23
    .line 24
    iput-object p2, v2, LX/JdQ;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;-><init>(LX/JdQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_1b

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1U6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1cb;

    .line 27
    .line 28
    instance-of v0, v3, LX/1ca;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1U6;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, v2, LX/JdL;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/JdL;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    check-cast v3, LX/1ca;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v3, v2, LX/JdL;->A01:LX/1RM;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v1, v0}, LX/1RM;->A03(II)LX/1U6;

    .line 97
    .line 98
    .line 99
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iget-object v0, v2, LX/JdL;->A03:Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 101
    .line 102
    new-instance v3, LX/Ahq;

    .line 103
    .line 104
    invoke-direct {v3, v0, v7}, LX/Ahq;-><init>(Lcom/facebook/photos/imageprocessing/FiltersEngine;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v6

    .line 109
    move-object v3, v4

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_2
    :try_start_3
    check-cast v3, LX/1ca;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object v3, v4

    .line 119
    move-object v9, v4

    .line 120
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_1
    :try_start_4
    iget-object v1, v2, LX/JdL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-class v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1KQ;->A0K(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Landroid/graphics/RectF;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v0}, LX/Ahq;->A00([Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget-object v0, v2, LX/JdL;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/Ahq;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1U6;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v7, v2, LX/JdL;->A01:LX/1RM;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v7, v1, v0}, LX/1RM;->A03(II)LX/1U6;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v10, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-direct {v11, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v2, LX/JdL;->A0A:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/high16 v1, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v1, v0

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v10, v12, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    new-array v0, v6, [Landroid/graphics/RectF;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_4
    const/4 v1, 0x0

    .line 230
    :goto_5
    iget-object v0, v2, LX/JdL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v1, v0, :cond_d

    .line 237
    .line 238
    add-int/lit8 v7, v1, 0x1

    .line 239
    .line 240
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1U6;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LX/1cb;

    .line 251
    .line 252
    iget-object v0, v2, LX/JdL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, LX/3Ms;

    .line 259
    .line 260
    if-nez v8, :cond_6

    .line 261
    .line 262
    instance-of v0, v14, LX/JY4;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const-string v0, "Fail to fetch CloseableImage"

    .line 267
    .line 268
    :goto_6
    invoke-static {v15, v14, v0}, LX/JdL;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/3Ms;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_5
    const-string v0, "Invalid Param Type"

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    instance-of v0, v8, LX/1ca;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    iget-boolean v1, v2, LX/JdL;->A08:Z

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    instance-of v0, v8, LX/1d3;

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    :cond_7
    if-nez v1, :cond_8

    .line 288
    .line 289
    const-string v0, "AnimatedImage not enabled"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    const-string v0, "Not an AnimatedImage"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    instance-of v0, v14, LX/JY4;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    const-string v0, "Not an UriAwarePhotoOverlayItem"

    .line 300
    .line 301
    invoke-static {v15, v14, v0}, LX/JdL;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/3Ms;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    instance-of v0, v8, LX/1d3;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    check-cast v8, LX/1d3;

    .line 310
    .line 311
    invoke-virtual {v8}, LX/1d3;->A03()LX/4WW;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, LX/4WW;->A00()LX/1U6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    const-string v0, "AnimatedImage PreviewBitmap is Null"

    .line 322
    .line 323
    invoke-static {v15, v14, v0}, LX/JdL;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/3Ms;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    check-cast v8, LX/1ca;

    .line 328
    .line 329
    invoke-virtual {v8}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    invoke-virtual {v1}, LX/4WW;->A00()LX/1U6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    :goto_7
    check-cast v14, LX/JY4;

    .line 345
    .line 346
    invoke-static/range {v10 .. v15}, LX/JdL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/JY4;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    move v1, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    :goto_9
    iget-object v0, v2, LX/JdL;->A06:Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ge v6, v0, :cond_f

    .line 358
    .line 359
    add-int/lit8 v7, v6, 0x1

    .line 360
    .line 361
    iget-object v0, v2, LX/JdL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v0, v7

    .line 368
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/1U6;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/1cb;

    .line 379
    .line 380
    instance-of v0, v1, LX/1ca;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    check-cast v1, LX/1ca;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    iget-object v0, v2, LX/JdL;->A06:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/JY4;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    move-object/from16 v17, v11

    .line 403
    .line 404
    move-object/from16 v18, v12

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v16 .. v21}, LX/JdL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/JY4;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    move v6, v7

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    new-instance v6, LX/JdU;

    .line 414
    .line 415
    invoke-direct {v6}, LX/JdU;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v6, LX/JdU;->A01:I

    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v6, LX/JdU;->A00:I

    .line 429
    .line 430
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v6, LX/JdU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    const-string v0, "photoOverlayItemRenderInfoList"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    .line 442
    .line 443
    invoke-direct {v1, v6}, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;-><init>(LX/JdU;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/B3b;

    .line 447
    .line 448
    invoke-direct {v0, v4, v1}, LX/B3b;-><init>(LX/1U6;Lcom/facebook/photos/creativeediting/utilities/RenderInfo;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v3, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    .line 457
    :try_start_5
    invoke-virtual {v3}, LX/Ahq;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 461
    .line 462
    .line 463
    if-eqz v9, :cond_11

    .line 464
    .line 465
    invoke-virtual {v9}, LX/1U6;->close()V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/1U6;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    iget-boolean v0, v2, LX/JdL;->A09:Z

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    iget-object v1, v2, LX/JdL;->A02:LX/1ab;

    .line 495
    .line 496
    iget-object v0, v2, LX/JdL;->A00:Landroid/net/Uri;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    return-object v6

    .line 502
    :catchall_1
    move-exception v6

    .line 503
    move-object v3, v4

    .line 504
    move-object v9, v4

    .line 505
    goto :goto_b

    .line 506
    :catchall_2
    move-exception v6

    .line 507
    :goto_b
    if-eqz v3, :cond_15

    .line 508
    .line 509
    :try_start_6
    invoke-virtual {v3}, LX/Ahq;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_c
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 513
    :catch_0
    move-exception v1

    .line 514
    new-instance v0, Ljava/lang/RuntimeException;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    .line 521
    .line 522
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 523
    .line 524
    .line 525
    :cond_16
    if-eqz v9, :cond_17

    .line 526
    .line 527
    invoke-virtual {v9}, LX/1U6;->close()V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/1U6;

    .line 545
    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_19
    iget-boolean v0, v2, LX/JdL;->A09:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    iget-object v1, v2, LX/JdL;->A02:LX/1ab;

    .line 557
    .line 558
    iget-object v0, v2, LX/JdL;->A00:Landroid/net/Uri;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    throw v6

    .line 564
    :cond_1b
    invoke-static {v4}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method
