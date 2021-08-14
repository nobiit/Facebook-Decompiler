.class public final LX/1Zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/util/LruCache;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/1Zq;->A00:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(IFFF)I
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x3

    .line 13
    new-array v4, v5, [F

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v4}, LX/36y;->A05(III[F)V

    .line 16
    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    const/high16 p0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v2, p0

    .line 22
    const v0, 0x3e991687    # 0.299f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, p0

    .line 28
    const v0, 0x3f1645a2    # 0.587f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    int-to-float v1, v3

    .line 34
    div-float/2addr v1, p0

    .line 35
    const v0, 0x3de978d5    # 0.114f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    add-float/2addr v2, v1

    .line 40
    mul-float/2addr v2, p1

    .line 41
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-array v2, v5, [F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v0, v4, v1

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget v0, v4, v1

    .line 58
    .line 59
    aput v0, v2, v1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aget v7, v4, v0

    .line 63
    .line 64
    mul-float/2addr v7, v3

    .line 65
    aput v7, v2, v0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aget v6, v2, v4

    .line 69
    .line 70
    aget v2, v2, v1

    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float v0, v7, v1

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v0, v5

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float v3, v5, v0

    .line 84
    .line 85
    mul-float/2addr v3, v2

    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v0, v3

    .line 89
    sub-float/2addr v7, v0

    .line 90
    const/high16 v0, 0x42700000    # 60.0f

    .line 91
    .line 92
    div-float v0, v6, v0

    .line 93
    .line 94
    rem-float/2addr v0, v1

    .line 95
    sub-float/2addr v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v5, v0

    .line 101
    mul-float/2addr v5, v3

    .line 102
    float-to-int v0, v6

    .line 103
    div-int/lit8 v0, v0, 0x3c

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    const/16 v0, 0xff

    .line 112
    .line 113
    if-ge v2, v4, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_1
    :goto_2
    if-ge v3, v4, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_2
    :goto_3
    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_3
    if-le v3, v0, :cond_2

    .line 128
    .line 129
    const/16 v3, 0xff

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-le v1, v0, :cond_1

    .line 133
    .line 134
    const/16 v1, 0xff

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-le v2, v0, :cond_0

    .line 138
    .line 139
    const/16 v2, 0xff

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_0
    add-float/2addr v3, v7

    .line 143
    mul-float/2addr v3, p0

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    mul-float v0, v7, p0

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_5

    .line 155
    :pswitch_1
    add-float/2addr v5, v7

    .line 156
    mul-float/2addr v5, p0

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-float v0, v7, p0

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :pswitch_2
    mul-float v0, v7, p0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-float/2addr v5, v7

    .line 175
    mul-float/2addr v5, p0

    .line 176
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_4
    add-float/2addr v3, v7

    .line 181
    mul-float/2addr v3, p0

    .line 182
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_0

    .line 187
    :pswitch_3
    mul-float v0, v7, p0

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-float/2addr v3, v7

    .line 194
    mul-float/2addr v3, p0

    .line 195
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_5
    add-float/2addr v5, v7

    .line 200
    mul-float/2addr v5, p0

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_0

    .line 206
    :pswitch_4
    add-float/2addr v5, v7

    .line 207
    mul-float/2addr v5, p0

    .line 208
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-float/2addr v3, v7

    .line 213
    mul-float/2addr v3, p0

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_6

    .line 219
    :pswitch_5
    add-float/2addr v3, v7

    .line 220
    mul-float/2addr v3, p0

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-float/2addr v5, v7

    .line 226
    mul-float/2addr v5, p0

    .line 227
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_6
    mul-float/2addr v7, p0

    .line 232
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(LX/1ZZ;)I
    .locals 3

    .line 0
    sget-object v1, LX/2Y8;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Unknown overlay style: "

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const v0, -0xb4b3b1

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static A02(LX/1GY;[I)LX/1Zo;
    .locals 11

    .line 0
    new-instance v5, LX/1Zo;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    aget v0, p1, v10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v7, v0

    .line 16
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    aget v0, p1, v9

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v6, v0

    .line 27
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aget v0, p1, v8

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aget v0, p1, v3

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v2, v0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    aput v7, v1, v10

    .line 54
    .line 55
    aput v7, v1, v9

    .line 56
    .line 57
    aput v6, v1, v8

    .line 58
    .line 59
    aput v6, v1, v3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput v4, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput v4, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 74
    .line 75
    .line 76
    return-object v5
.end method
