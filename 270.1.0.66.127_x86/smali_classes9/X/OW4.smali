.class public final LX/OW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIIIILjava/util/List;)V
    .locals 18

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    add-int v4, p3, p4

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    move/from16 v1, p5

    .line 18
    .line 19
    mul-int v0, v0, p5

    .line 20
    .line 21
    add-int/2addr v4, v0

    .line 22
    move/from16 v0, p1

    .line 23
    .line 24
    iput v0, v2, LX/OW4;->A07:I

    .line 25
    .line 26
    move/from16 v11, p2

    .line 27
    .line 28
    iput v11, v2, LX/OW4;->A06:I

    .line 29
    .line 30
    iput v1, v2, LX/OW4;->A01:I

    .line 31
    .line 32
    int-to-double v7, v0

    .line 33
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v0, v7, v9

    .line 39
    .line 40
    double-to-int v5, v0

    .line 41
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 42
    .line 43
    mul-double/2addr v7, v0

    .line 44
    double-to-int v9, v7

    .line 45
    if-ge v4, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v7, v0, :cond_0

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    float-to-double v0, v1

    .line 70
    add-double/2addr v10, v0

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v0, v2, LX/OW4;->A06:I

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    int-to-double v12, v0

    .line 78
    div-double/2addr v12, v10

    .line 79
    int-to-double v14, v5

    .line 80
    int-to-double v0, v9

    .line 81
    move-wide/from16 v16, v0

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, LX/34u;->A00(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v5, v0

    .line 88
    :cond_1
    iput v5, v2, LX/OW4;->A04:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v5, v0, :cond_2

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    iget v0, v2, LX/OW4;->A04:I

    .line 99
    .line 100
    int-to-float v1, v0

    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    add-float/2addr v4, v1

    .line 113
    float-to-int v4, v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v1, v2, LX/OW4;->A06:I

    .line 118
    .line 119
    if-ge v4, v1, :cond_5

    .line 120
    .line 121
    sub-int v0, v1, v4

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    shr-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    add-int v3, p3, v0

    .line 128
    .line 129
    iput v3, v2, LX/OW4;->A05:I

    .line 130
    .line 131
    iput v1, v2, LX/OW4;->A00:I

    .line 132
    .line 133
    :goto_2
    iget v0, v2, LX/OW4;->A00:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, v2, LX/OW4;->A03:I

    .line 137
    .line 138
    iget v5, v2, LX/OW4;->A05:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v3, v0, :cond_3

    .line 147
    .line 148
    iget v0, v2, LX/OW4;->A04:I

    .line 149
    .line 150
    int-to-float v1, v0

    .line 151
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float/2addr v1, v0

    .line 162
    float-to-int v1, v1

    .line 163
    iget v0, v2, LX/OW4;->A01:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    move/from16 v0, p6

    .line 167
    .line 168
    if-ne v0, v3, :cond_4

    .line 169
    .line 170
    iget v0, v2, LX/OW4;->A06:I

    .line 171
    .line 172
    if-le v0, v1, :cond_3

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    shr-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    sub-int/2addr v5, v0

    .line 178
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, v2, LX/OW4;->A03:I

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v2, LX/OW4;->A02:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    add-int/2addr v5, v1

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iput v3, v2, LX/OW4;->A05:I

    .line 196
    .line 197
    iput v4, v2, LX/OW4;->A00:I

    .line 198
    .line 199
    goto :goto_2
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
.end method
