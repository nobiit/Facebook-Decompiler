.class public final LX/39l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:LX/5lL;


# direct methods
.method public constructor <init>(LX/5lL;F)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const v1, 0x3f8ccccd    # 1.1f

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/39l;->A05:LX/5lL;

    .line 8
    .line 9
    iput v2, p0, LX/39l;->A04:I

    .line 10
    .line 11
    iput v1, p0, LX/39l;->A03:F

    .line 12
    .line 13
    iput v1, p0, LX/39l;->A02:F

    .line 14
    .line 15
    iput v0, p0, LX/39l;->A01:F

    .line 16
    .line 17
    iput p2, p0, LX/39l;->A00:F

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v3, p0, LX/39l;->A05:LX/5lL;

    .line 3
    .line 4
    iget v4, p0, LX/39l;->A04:I

    .line 5
    .line 6
    iget v2, p0, LX/39l;->A03:F

    .line 7
    .line 8
    iget v10, p0, LX/39l;->A02:F

    .line 9
    .line 10
    iget v9, p0, LX/39l;->A01:F

    .line 11
    .line 12
    iget v5, p0, LX/39l;->A00:F

    .line 13
    .line 14
    const-string v1, "blur"

    .line 15
    .line 16
    const v0, -0x78efb3d2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0, v4}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x60bb4b1d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "scale_saturate"

    .line 33
    .line 34
    const v0, 0x5c83e7f3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v3, LX/5lL;->A01:LX/1Cn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v0, v0, 0xa

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v3, v4

    .line 65
    div-float v0, v3, v5

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-gt v4, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    const v1, 0x5fa30522

    .line 98
    .line 99
    .line 100
    const-string v0, "createBitmap"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v0, -0x74865f13

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    new-array v2, v0, [F

    .line 146
    .line 147
    array-length v0, v11

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v11, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/16 v0, 0xf

    .line 153
    .line 154
    if-ge v1, v0, :cond_1

    .line 155
    .line 156
    aget v0, v2, v1

    .line 157
    .line 158
    mul-float/2addr v0, v10

    .line 159
    aput v0, v2, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    mul-float/2addr v3, v8

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    div-float/2addr v3, v0

    .line 171
    int-to-float v1, v1

    .line 172
    mul-float/2addr v1, v8

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v1, v0

    .line 179
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    mul-float/2addr v0, v8

    .line 189
    const/high16 v1, 0x3f000000    # 0.5f

    .line 190
    .line 191
    add-float/2addr v0, v1

    .line 192
    float-to-int v4, v0

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    mul-float/2addr v0, v8

    .line 199
    add-float/2addr v0, v1

    .line 200
    float-to-int v3, v0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const/4 v1, 0x4

    .line 203
    aget v0, v2, v1

    .line 204
    .line 205
    add-float/2addr v0, v9

    .line 206
    aput v0, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    aget v0, v2, v1

    .line 211
    .line 212
    add-float/2addr v0, v9

    .line 213
    aput v0, v2, v1

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    aget v0, v2, v1

    .line 218
    .line 219
    add-float/2addr v0, v9

    .line 220
    aput v0, v2, v1

    .line 221
    .line 222
    invoke-virtual {v8, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 226
    .line 227
    invoke-direct {v0, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v4, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    .line 239
    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x59b7ca9e

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    return-object v1
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
.end method
