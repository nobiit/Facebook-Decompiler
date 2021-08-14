.class public final LX/Lum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/NbQ;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;DLX/1GY;LX/NbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lum;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Lum;->A00:D

    .line 3
    .line 4
    iput-object p4, p0, LX/Lum;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p5, p0, LX/Lum;->A03:LX/NbQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/Lum;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    iget-wide v6, p0, LX/Lum;->A00:D

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v0, v6, v9

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/6mK;->A02(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    neg-double v0, v6

    .line 31
    mul-double/2addr v0, v9

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/6mK;->A02(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v7, LX/6dd;

    .line 37
    .line 38
    invoke-direct {v7}, LX/6dd;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {v6, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/Lum;->A02:LX/1GY;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f16000a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p1, LX/Nb5;->A00:LX/NTr;

    .line 94
    .line 95
    iget-object v11, p0, LX/Lum;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    iget-wide v4, p0, LX/Lum;->A00:D

    .line 98
    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    mul-double v0, v4, v9

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, LX/6mK;->A02(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    neg-double v0, v4

    .line 118
    mul-double/2addr v0, v9

    .line 119
    invoke-static {v2, v3, v0, v1}, LX/6mK;->A02(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpg-double v0, v7, v1

    .line 131
    .line 132
    if-gtz v0, :cond_0

    .line 133
    .line 134
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmpl-double v1, v4, v2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-gez v1, :cond_1

    .line 143
    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    :cond_1
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v9, LX/LvL;

    .line 148
    .line 149
    invoke-direct {v9}, LX/LvL;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 153
    .line 154
    iget-object v1, p0, LX/Lum;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-object v1, p0, LX/Lum;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v9, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 174
    .line 175
    iget-object v10, p0, LX/Lum;->A02:LX/1GY;

    .line 176
    .line 177
    iget-object v8, p1, LX/Nb5;->A00:LX/NTr;

    .line 178
    .line 179
    iget-object v11, p0, LX/Lum;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 180
    .line 181
    iget-wide v6, p0, LX/Lum;->A00:D

    .line 182
    .line 183
    const/16 v0, 0x19

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double v0, v6, v12

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, LX/6mK;->A02(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-double v4, v0

    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    neg-double v0, v6

    .line 212
    mul-double/2addr v0, v12

    .line 213
    invoke-static {v2, v3, v0, v1}, LX/6mK;->A02(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-double v0, v0

    .line 222
    iget-object v2, v8, LX/NTr;->A0T:LX/6mK;

    .line 223
    .line 224
    sub-double/2addr v0, v4

    .line 225
    iget-object v2, v2, LX/6mK;->A00:LX/NTr;

    .line 226
    .line 227
    iget-object v6, v2, LX/NTr;->A0E:LX/NTs;

    .line 228
    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    cmpg-double v2, v0, v3

    .line 232
    .line 233
    if-gez v2, :cond_2

    .line 234
    .line 235
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    add-double/2addr v0, v2

    .line 238
    :cond_2
    iget-wide v4, v6, LX/NTs;->A0E:J

    .line 239
    .line 240
    long-to-double v2, v4

    .line 241
    mul-double/2addr v0, v2

    .line 242
    iget v2, v6, LX/NTs;->A0A:F

    .line 243
    .line 244
    float-to-double v2, v2

    .line 245
    mul-double/2addr v0, v2

    .line 246
    double-to-int v5, v0

    .line 247
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v2, Landroid/graphics/Canvas;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f17086f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v0, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v9, LX/LvL;->A01:LX/LvJ;

    .line 279
    .line 280
    const/high16 v0, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const/high16 v2, 0x3f000000    # 0.5f

    .line 283
    .line 284
    iget-object v1, v9, LX/LvL;->A06:[F

    .line 285
    .line 286
    aput v0, v1, v3

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    aput v2, v1, v0

    .line 290
    .line 291
    invoke-virtual {p1, v9}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 292
    .line 293
    .line 294
    :cond_3
    iget-object v0, p0, LX/Lum;->A03:LX/NbQ;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
