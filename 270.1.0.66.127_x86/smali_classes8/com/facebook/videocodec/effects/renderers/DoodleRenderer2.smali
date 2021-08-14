.class public final Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;
.super Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/AUD;

.field public A05:LX/AUU;

.field public A06:LX/AUu;

.field public A07:LX/ASo;

.field public A08:LX/ASo;

.field public A09:LX/ASo;

.field public A0A:LX/ASo;

.field public A0B:LX/KI1;

.field public A0C:LX/KHt;

.field public A0D:LX/KHq;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/AUU;

.field public A0H:LX/AUJ;

.field public A0I:Z

.field public final A0J:[I

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;-><init>(LX/0AT;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0J:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A01:I

    .line 17
    .line 18
    const v0, 0x3d8f5c29    # 0.07f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00:F

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0K:Landroid/graphics/RectF;

    .line 32
    .line 33
    sget-object v0, LX/KHq;->A09:LX/KHq;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0L:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, LX/JIq;->A03:LX/JIq;

    .line 47
    .line 48
    new-instance v0, LX/KHn;

    .line 49
    .line 50
    invoke-direct {v0}, LX/KHn;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, LX/JIq;->A01:LX/JIq;

    .line 59
    .line 60
    new-instance v0, LX/KHm;

    .line 61
    .line 62
    invoke-direct {v0}, LX/KHm;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v1, LX/JIq;->A06:LX/JIq;

    .line 71
    .line 72
    new-instance v0, LX/KHl;

    .line 73
    .line 74
    invoke-direct {v0}, LX/KHl;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v1, LX/JIq;->A02:LX/JIq;

    .line 83
    .line 84
    new-instance v0, LX/KHp;

    .line 85
    .line 86
    invoke-direct {v0}, LX/KHp;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v1, LX/JIq;->A04:LX/JIq;

    .line 95
    .line 96
    new-instance v0, LX/KHo;

    .line 97
    .line 98
    invoke-direct {v0}, LX/KHo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method private A00()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    .line 1
    .line 2
    iget-object v0, v0, LX/KHq;->A01:LX/KHu;

    .line 3
    .line 4
    iget-object v4, v0, LX/KHu;->A03:LX/KHr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00:F

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/KHt;->Cti(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, v4, LX/KHr;->A03:F

    .line 18
    .line 19
    iget v0, v4, LX/KHr;->A02:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0F:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iput v5, v1, LX/AUU;->A00:I

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v5, v0, [F

    .line 45
    .line 46
    iget v2, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A02:I

    .line 47
    .line 48
    :goto_1
    if-ge v2, v3, :cond_a

    .line 49
    .line 50
    int-to-float v6, v2

    .line 51
    iget v0, v4, LX/KHr;->A03:F

    .line 52
    .line 53
    mul-float/2addr v6, v0

    .line 54
    iget v0, v4, LX/KHr;->A01:F

    .line 55
    .line 56
    cmpg-float v0, v6, v0

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    iget v0, v4, LX/KHr;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v6, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v1, v4, LX/KHr;->A06:Ljava/util/NavigableMap;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v4, LX/KHr;->A04:LX/KHs;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v0, v4, LX/KHr;->A01:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v4, LX/KHr;->A00:F

    .line 87
    .line 88
    :cond_1
    :goto_2
    iget-object v1, v4, LX/KHr;->A04:LX/KHs;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget v0, v4, LX/KHr;->A01:F

    .line 93
    .line 94
    sub-float/2addr v6, v0

    .line 95
    invoke-virtual {v1}, LX/KHs;->A00()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v6, v0

    .line 100
    iget-object v0, v1, LX/KHs;->A01:LX/KHw;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v5}, LX/KHw;->A00(F[F)V

    .line 103
    .line 104
    .line 105
    :goto_3
    const/4 v0, 0x0

    .line 106
    aget v1, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aget v11, v5, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aget v10, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aget v8, v5, v0

    .line 116
    .line 117
    iget v9, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A01:I

    .line 118
    .line 119
    iget v7, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00:F

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 122
    .line 123
    iget v0, v0, LX/AUU;->A00:I

    .line 124
    .line 125
    shl-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 128
    .line 129
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 135
    .line 136
    iget-object v1, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    add-int/lit8 v0, v6, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v0, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 144
    .line 145
    iget v0, v0, LX/AUU;->A00:I

    .line 146
    .line 147
    shl-int/lit8 v6, v0, 0x1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0A:LX/ASo;

    .line 150
    .line 151
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0A:LX/ASo;

    .line 157
    .line 158
    iget-object v1, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v0, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 166
    .line 167
    iget v0, v0, LX/AUU;->A00:I

    .line 168
    .line 169
    mul-int/lit8 v10, v0, 0x3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A07:LX/ASo;

    .line 172
    .line 173
    iget-object v1, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    const/high16 v8, 0x437f0000    # 255.0f

    .line 181
    .line 182
    div-float/2addr v0, v8

    .line 183
    invoke-virtual {v1, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A07:LX/ASo;

    .line 187
    .line 188
    iget-object v6, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    add-int/lit8 v1, v10, 0x1

    .line 191
    .line 192
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v0, v8

    .line 198
    invoke-virtual {v6, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A07:LX/ASo;

    .line 202
    .line 203
    iget-object v6, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    add-int/lit8 v1, v10, 0x2

    .line 206
    .line 207
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    div-float/2addr v0, v8

    .line 213
    invoke-virtual {v6, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 217
    .line 218
    iget v6, v0, LX/AUU;->A00:I

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A09:LX/ASo;

    .line 221
    .line 222
    iget-object v1, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    cmpl-float v0, v7, v0

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    const v7, 0x3d8f5c29    # 0.07f

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1, v6, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 236
    .line 237
    iget v6, v0, LX/AUU;->A00:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A08:LX/ASo;

    .line 240
    .line 241
    iget-object v1, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 242
    .line 243
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v1, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03:I

    .line 254
    .line 255
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 256
    .line 257
    iget v0, v1, LX/AUU;->A00:I

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    iput v0, v1, LX/AUU;->A00:I

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    iget-object v0, v4, LX/KHr;->A05:LX/KHs;

    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    iget-object v0, v0, LX/KHs;->A01:LX/KHw;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v5}, LX/KHw;->A00(F[F)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/KHs;

    .line 283
    .line 284
    iput-object v0, v4, LX/KHr;->A04:LX/KHs;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v4, LX/KHr;->A01:F

    .line 297
    .line 298
    iget-object v0, v4, LX/KHr;->A04:LX/KHs;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/KHs;->A00()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-float/2addr v1, v0

    .line 305
    iput v1, v4, LX/KHr;->A00:F

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_5
    new-instance v1, LX/ASo;

    .line 310
    .line 311
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    .line 312
    .line 313
    new-array v0, v0, [F

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A09:LX/ASo;

    .line 320
    .line 321
    new-instance v1, LX/ASo;

    .line 322
    .line 323
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    .line 324
    .line 325
    const/4 v7, 0x2

    .line 326
    shl-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    new-array v0, v0, [F

    .line 329
    .line 330
    invoke-direct {v1, v0, v7}, LX/ASo;-><init>([FI)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0A:LX/ASo;

    .line 334
    .line 335
    new-instance v6, LX/ASo;

    .line 336
    .line 337
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    mul-int/lit8 v0, v0, 0x3

    .line 341
    .line 342
    new-array v0, v0, [F

    .line 343
    .line 344
    invoke-direct {v6, v0, v1}, LX/ASo;-><init>([FI)V

    .line 345
    .line 346
    .line 347
    iput-object v6, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A07:LX/ASo;

    .line 348
    .line 349
    new-instance v1, LX/ASo;

    .line 350
    .line 351
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    .line 352
    .line 353
    shl-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    new-array v0, v0, [F

    .line 356
    .line 357
    invoke-direct {v1, v0, v7}, LX/ASo;-><init>([FI)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 361
    .line 362
    new-instance v1, LX/ASo;

    .line 363
    .line 364
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A08:I

    .line 365
    .line 366
    new-array v0, v0, [F

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 369
    .line 370
    .line 371
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A08:LX/ASo;

    .line 372
    .line 373
    new-instance v2, LX/AUV;

    .line 374
    .line 375
    invoke-direct {v2, v5}, LX/AUV;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput v5, v2, LX/AUV;->A00:I

    .line 379
    .line 380
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A03:LX/ASo;

    .line 381
    .line 382
    const-string v0, "aVertex"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 388
    .line 389
    invoke-interface {v0}, LX/KHt;->BXh()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v0, LX/KI0;->A04:LX/KI0;

    .line 394
    .line 395
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    sget-object v0, LX/KI0;->A04:LX/KI0;

    .line 402
    .line 403
    iget-object v1, v0, LX/KI0;->mName:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0A:LX/ASo;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 408
    .line 409
    .line 410
    :cond_6
    sget-object v0, LX/KI0;->A01:LX/KI0;

    .line 411
    .line 412
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    sget-object v0, LX/KI0;->A01:LX/KI0;

    .line 419
    .line 420
    iget-object v1, v0, LX/KI0;->mName:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A07:LX/ASo;

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    sget-object v0, LX/KI0;->A03:LX/KI0;

    .line 428
    .line 429
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    sget-object v0, LX/KI0;->A03:LX/KI0;

    .line 436
    .line 437
    iget-object v1, v0, LX/KI0;->mName:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A09:LX/ASo;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    sget-object v0, LX/KI0;->A02:LX/KI0;

    .line 445
    .line 446
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    sget-object v0, LX/KI0;->A02:LX/KI0;

    .line 453
    .line 454
    iget-object v1, v0, LX/KI0;->mName:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A08:LX/ASo;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_a
    iput v3, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A02:I

    .line 468
    .line 469
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A06:LX/AUu;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 478
    .line 479
    invoke-interface {v0, v1}, LX/KHt;->Bkm(LX/AUu;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A01()V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0xbe2

    .line 486
    .line 487
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 491
    .line 492
    invoke-interface {v0}, LX/KHt;->ArP()LX/KI4;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v1, v2, LX/KI4;->A02:I

    .line 497
    .line 498
    iget v0, v2, LX/KI4;->A00:I

    .line 499
    .line 500
    invoke-static {v1, v0, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 501
    .line 502
    .line 503
    iget v0, v2, LX/KI4;->A01:I

    .line 504
    .line 505
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 509
    .line 510
    iget-object v3, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05:LX/AUU;

    .line 511
    .line 512
    sget-object v2, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0E:[F

    .line 513
    .line 514
    iget v1, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A01:F

    .line 515
    .line 516
    iget v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A00:F

    .line 517
    .line 518
    invoke-interface {v4, v3, v2, v1, v0}, LX/KHt;->AhU(LX/AUU;[FFF)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0J:[I

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    aget v1, v1, v0

    .line 525
    .line 526
    const v0, 0x8d40

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 533
    .line 534
    .line 535
    :cond_b
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0J:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x8ca6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 10
    .line 11
    iget v1, v0, LX/AUD;->A00:I

    .line 12
    .line 13
    const v0, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 20
    .line 21
    iget v1, v0, LX/AUD;->A02:I

    .line 22
    .line 23
    iget v0, v0, LX/AUD;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A01()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4000

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0J:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    const v0, 0x8d40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A03(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A02(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput v7, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 12
    .line 13
    invoke-interface {v0}, LX/KHt;->DST()LX/JIq;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 18
    .line 19
    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/KHv;

    .line 36
    .line 37
    iget v0, v5, LX/KHv;->color:I

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A01:I

    .line 40
    .line 41
    iget v0, v5, LX/KHv;->size:F

    .line 42
    .line 43
    iput v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00:F

    .line 44
    .line 45
    iput v7, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A02:I

    .line 46
    .line 47
    iget-object v0, v5, LX/KHv;->brushType:LX/JIq;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;LX/JIq;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/KHv;->points:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/KI1;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 66
    .line 67
    iget v1, v2, LX/KI1;->xCoord:F

    .line 68
    .line 69
    iget v0, v2, LX/KI1;->yCoord:F

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, v2, LX/KI1;->creationTime:J

    .line 75
    .line 76
    new-instance v0, LX/KHu;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, LX/KHu;-><init>(Landroid/graphics/PointF;J)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/KHq;->A01:LX/KHu;

    .line 82
    .line 83
    iput-wide v1, v4, LX/KHq;->A00:J

    .line 84
    .line 85
    iget-object v0, v4, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/KHq;->A03:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/KHv;->points:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/KI1;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 117
    .line 118
    iget v1, v4, LX/KI1;->xCoord:F

    .line 119
    .line 120
    iget v0, v4, LX/KI1;->yCoord:F

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, v4, LX/KI1;->creationTime:J

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, LX/KHq;->A02(Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/KHq;->A01()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p0, v6}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A05(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;LX/JIq;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public static A04(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KHt;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KHt;->cleanup()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A05(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;LX/JIq;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KHt;->DST()LX/JIq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KHt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 19
    .line 20
    invoke-interface {v0}, LX/KHt;->As5()LX/KHq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0D:LX/KHq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0F:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0G(Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A06:LX/AUu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jyg;

    .line 20
    .line 21
    iget-object v1, v0, LX/Jyg;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0L:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0L:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0G(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method

.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0I:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A03(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0I:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A00()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0E:Z

    .line 18
    .line 19
    :cond_1
    const/16 v4, 0xbe2

    .line 20
    .line 21
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x303

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x8006

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0H:LX/AUJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0E:[F

    .line 43
    .line 44
    const/16 v0, 0x178

    .line 45
    .line 46
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 54
    .line 55
    const/16 v0, 0x179

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A0E:[F

    .line 65
    .line 66
    const/16 v0, 0x177

    .line 67
    .line 68
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 76
    .line 77
    iget-object v1, v0, LX/AUD;->A03:LX/ATE;

    .line 78
    .line 79
    const-string v0, "sTexture"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0G:LX/AUU;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 90
    .line 91
    .line 92
    return v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Cka(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->Cka(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A06:LX/AUu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/AUD;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/AUD;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0I:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0L:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0G(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0L:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, LX/AUD;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :cond_4
    invoke-direct {v0, p1, p2}, LX/AUD;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final Ckc(LX/AUu;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->Ckc(LX/AUu;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A06:LX/AUu;

    .line 4
    .line 5
    const v2, 0x7f1b000b

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1b000a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v2, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0H:LX/AUJ;

    .line 17
    .line 18
    new-instance v4, LX/AUV;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v4, LX/AUV;->A00:I

    .line 26
    .line 27
    new-instance v1, LX/ASo;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v0, v3, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 38
    .line 39
    .line 40
    const-string v0, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/ASo;

    .line 46
    .line 47
    new-array v0, v3, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 53
    .line 54
    .line 55
    const-string v0, "aTextureCoord"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0G:LX/AUU;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0M:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, LX/JIq;->A06:LX/JIq;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/KHt;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0C:LX/KHt;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->Ckd(Landroid/graphics/RectF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A0K:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cke()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->Cke()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A06:LX/AUu;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04:LX/AUD;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;->A04(Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/renderers/BaseDoodleRenderer;->A04:LX/KHz;

    .line 1
    .line 2
    iget-object v0, v0, LX/KHz;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
