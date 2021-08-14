.class public final LX/1cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1R0;LX/3Il;LX/1Sw;I)I
    .locals 11

    .line 0
    iget v2, p2, LX/1Sw;->A02:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget v0, p2, LX/1Sw;->A05:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p2, LX/1Sw;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    if-ltz v2, :cond_3

    .line 19
    .line 20
    iget v0, p2, LX/1Sw;->A05:I

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    iget v1, p2, LX/1Sw;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gez v1, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :cond_4
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget v0, p1, LX/3Il;->A02:I

    .line 36
    .line 37
    if-lez v0, :cond_d

    .line 38
    .line 39
    iget v0, p1, LX/3Il;->A03:I

    .line 40
    .line 41
    if-lez v0, :cond_d

    .line 42
    .line 43
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 44
    .line 45
    .line 46
    iget v0, p2, LX/1Sw;->A05:I

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 51
    .line 52
    .line 53
    iget v0, p2, LX/1Sw;->A01:I

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget v2, p0, LX/1R0;->A00:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v2, v1, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    const/16 v0, 0x5a

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    :cond_7
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 81
    .line 82
    .line 83
    iget v1, p2, LX/1Sw;->A01:I

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 88
    .line 89
    .line 90
    iget v3, p2, LX/1Sw;->A05:I

    .line 91
    .line 92
    :goto_2
    iget v0, p1, LX/3Il;->A03:I

    .line 93
    .line 94
    int-to-float v2, v0

    .line 95
    int-to-float v0, v1

    .line 96
    div-float/2addr v2, v0

    .line 97
    iget v0, p1, LX/3Il;->A02:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    int-to-float v0, v3

    .line 101
    div-float/2addr v1, v0

    .line 102
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LX/1Sw;->A07:LX/1Sc;

    .line 110
    .line 111
    sget-object v6, LX/1ck;->A05:LX/1Sc;

    .line 112
    .line 113
    if-ne v0, v6, :cond_e

    .line 114
    .line 115
    const v0, 0x3f2aaaab

    .line 116
    .line 117
    .line 118
    cmpl-float v0, v4, v0

    .line 119
    .line 120
    if-gtz v0, :cond_13

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    :goto_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    shl-int/lit8 v3, v5, 0x1

    .line 126
    .line 127
    int-to-double v0, v3

    .line 128
    div-double/2addr v7, v0

    .line 129
    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v0, v7

    .line 135
    add-double/2addr v7, v0

    .line 136
    float-to-double v0, v4

    .line 137
    cmpg-double v2, v7, v0

    .line 138
    .line 139
    if-lez v2, :cond_f

    .line 140
    .line 141
    move v5, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 144
    .line 145
    .line 146
    iget v3, p2, LX/1Sw;->A01:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 150
    .line 151
    .line 152
    iget v1, p2, LX/1Sw;->A05:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 156
    .line 157
    .line 158
    iget v1, p2, LX/1Sw;->A02:I

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v0, 0x5a

    .line 163
    .line 164
    if-eq v1, v0, :cond_b

    .line 165
    .line 166
    const/16 v0, 0xb4

    .line 167
    .line 168
    if-eq v1, v0, :cond_b

    .line 169
    .line 170
    const/16 v0, 0x10e

    .line 171
    .line 172
    if-ne v1, v0, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 v2, 0x1

    .line 175
    :cond_c
    invoke-static {v2}, LX/0rx;->A04(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    const/4 p0, 0x1

    .line 183
    const v0, 0x3f2aaaab

    .line 184
    .line 185
    .line 186
    cmpl-float v0, v4, v0

    .line 187
    .line 188
    if-gtz v0, :cond_13

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    :goto_5
    int-to-double v2, v5

    .line 192
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sub-double/2addr v0, v2

    .line 199
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    div-double v7, v9, v0

    .line 202
    .line 203
    div-double/2addr v9, v2

    .line 204
    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double/2addr v7, v0

    .line 210
    add-double/2addr v9, v7

    .line 211
    float-to-double v0, v4

    .line 212
    cmpg-double v2, v9, v0

    .line 213
    .line 214
    if-gtz v2, :cond_12

    .line 215
    .line 216
    sub-int/2addr v5, p0

    .line 217
    :cond_f
    :goto_6
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 218
    .line 219
    .line 220
    iget v1, p2, LX/1Sw;->A01:I

    .line 221
    .line 222
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 223
    .line 224
    .line 225
    iget v0, p2, LX/1Sw;->A05:I

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget v1, p1, LX/3Il;->A00:F

    .line 234
    .line 235
    :goto_7
    div-int v0, v2, v5

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    cmpl-float v0, v0, v1

    .line 239
    .line 240
    if-lez v0, :cond_14

    .line 241
    .line 242
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, LX/1Sw;->A07:LX/1Sc;

    .line 246
    .line 247
    if-ne v0, v6, :cond_10

    .line 248
    .line 249
    shl-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    int-to-float v1, p3

    .line 256
    goto :goto_7

    .line 257
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_13
    const/4 v5, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_14
    return v5
    .line 263
    .line 264
    .line 265
.end method
