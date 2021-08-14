.class public final LX/3Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_13

    .line 8
    .line 9
    sget-object v7, LX/3Yx;->A03:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    :goto_0
    const v9, 0xffff00

    .line 12
    .line 13
    .line 14
    and-int v8, p3, v9

    .line 15
    .line 16
    const/16 v6, 0x4000

    .line 17
    .line 18
    const/16 v5, 0x2000

    .line 19
    .line 20
    const/16 v4, 0x1000

    .line 21
    .line 22
    const/16 v3, 0x800

    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    if-eq v8, v0, :cond_9

    .line 31
    .line 32
    if-eq v8, v1, :cond_9

    .line 33
    .line 34
    if-eq v8, v2, :cond_9

    .line 35
    .line 36
    if-eq v8, v3, :cond_9

    .line 37
    .line 38
    if-eq v8, v4, :cond_9

    .line 39
    .line 40
    if-eq v8, v5, :cond_9

    .line 41
    .line 42
    if-eq v8, v6, :cond_9

    .line 43
    .line 44
    :goto_1
    const/4 v5, 0x2

    .line 45
    and-int/lit16 v1, p3, 0xff

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/2addr p3, v9

    .line 53
    invoke-virtual {v7, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    filled-new-array {v1, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v5, :cond_12

    .line 64
    .line 65
    aget v1, v8, v4

    .line 66
    .line 67
    sget-object v0, LX/1FZ;->A38:[I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_3
    if-ge v1, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v0, 0x7

    .line 85
    if-ne v7, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/3Yw;->A05:I

    .line 92
    .line 93
    :cond_0
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v0, 0x5

    .line 97
    if-ne v7, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/3Yw;->A04:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/16 v0, 0x9

    .line 107
    .line 108
    if-ne v7, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/3Yw;->A06:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/4 v0, 0x2

    .line 118
    if-ne v7, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/3Yw;->A02:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v0, 0x3

    .line 128
    if-ne v7, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/3Yw;->A03:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    if-ne v7, v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/3Yw;->A00:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/16 v0, 0x8

    .line 148
    .line 149
    if-ne v7, v0, :cond_7

    .line 150
    .line 151
    invoke-static {p1, v3, v7}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v0, 0x1

    .line 159
    if-ne v7, v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/3Yw;->A01:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    xor-int/2addr p3, v8

    .line 175
    if-eq v8, v0, :cond_e

    .line 176
    .line 177
    if-eq v8, v1, :cond_d

    .line 178
    .line 179
    if-eq v8, v2, :cond_c

    .line 180
    .line 181
    if-eq v8, v3, :cond_b

    .line 182
    .line 183
    if-eq v8, v4, :cond_a

    .line 184
    .line 185
    if-eq v8, v5, :cond_f

    .line 186
    .line 187
    const/high16 v0, 0x400000

    .line 188
    .line 189
    if-eq v8, v6, :cond_10

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const/high16 v0, 0x100000

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/high16 v0, 0x80000

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const/high16 v0, 0x40000

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const/high16 v0, 0x20000

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    const/high16 v0, 0x10000

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    const/high16 v0, 0x200000

    .line 209
    .line 210
    :cond_10
    :goto_5
    or-int/2addr p3, v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_11
    sget-object v7, LX/3Yx;->A00:Landroid/util/SparseIntArray;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_12
    return-void

    .line 218
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Unsupported button type ="

    .line 221
    .line 222
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
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
.end method
