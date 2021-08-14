.class public final LX/NTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/NUR;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:LX/NTg;

.field public A06:LX/NTq;

.field public A07:Z

.field public A08:[LX/4yQ;

.field public A09:I

.field public A0A:Lcom/facebook/android/maps/model/LatLng;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:[D

.field public final A0F:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/NTg;->A0C:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v0, v1, [D

    .line 8
    .line 9
    iput-object v0, p0, LX/NTg;->A0F:[D

    .line 10
    .line 11
    new-array v0, v1, [D

    .line 12
    .line 13
    iput-object v0, p0, LX/NTg;->A0E:[D

    .line 14
    .line 15
    iput-boolean v2, p0, LX/NTg;->A0D:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/NTg;->A0B:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/NTg;->A07:Z

    .line 20
    .line 21
    new-array v0, v1, [LX/4yQ;

    .line 22
    .line 23
    iput-object v0, p0, LX/NTg;->A08:[LX/4yQ;

    .line 24
    .line 25
    iput v2, p0, LX/NTg;->A04:I

    .line 26
    .line 27
    return-void
.end method

.method public static A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NTg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/NTg;->A08:[LX/4yQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, p0, LX/NTg;->A04:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/NTg;->A0B:Z

    .line 15
    .line 16
    return-void
.end method

.method private A02()V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/NTg;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v8, v9, LX/NTg;->A04:I

    .line 8
    .line 9
    if-nez v8, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/6dR;->A0J:LX/6dR;

    .line 12
    .line 13
    const-string v1, "Cannot compute centroid of an empty cluster"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/6dR;->A02(LX/6dR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v9, LX/NTg;->A07:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v8, :cond_7

    .line 25
    .line 26
    sget-object v2, LX/6dR;->A0J:LX/6dR;

    .line 27
    .line 28
    const-string v1, "Cannot compute bounds of an empty cluster"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/6dR;->A02(LX/6dR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v8, v5, :cond_3

    .line 39
    .line 40
    iget-object v2, v9, LX/NTg;->A0F:[D

    .line 41
    .line 42
    iget-wide v0, v9, LX/NTg;->A01:D

    .line 43
    .line 44
    aput-wide v0, v2, v17

    .line 45
    .line 46
    iget-wide v0, v9, LX/NTg;->A03:D

    .line 47
    .line 48
    aput-wide v0, v2, v5

    .line 49
    .line 50
    :goto_1
    iput-boolean v5, v9, LX/NTg;->A0C:Z

    .line 51
    .line 52
    iput-object v6, v9, LX/NTg;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-wide v2, v9, LX/NTg;->A01:D

    .line 56
    .line 57
    iget-wide v0, v9, LX/NTg;->A02:D

    .line 58
    .line 59
    cmpl-double v4, v2, v0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    :cond_4
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    iget v0, v9, LX/NTg;->A04:I

    .line 75
    .line 76
    if-ge v7, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v9, LX/NTg;->A08:[LX/4yQ;

    .line 79
    .line 80
    aget-object v1, v0, v7

    .line 81
    .line 82
    iget-object v0, v9, LX/NTg;->A0E:[D

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4yQ;->AuO([D)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/NTg;->A0E:[D

    .line 88
    .line 89
    aget-wide v2, v0, v17

    .line 90
    .line 91
    aget-wide v0, v0, v5

    .line 92
    .line 93
    add-double/2addr v10, v0

    .line 94
    invoke-static {v2, v3}, LX/NTg;->A00(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    if-eqz v16, :cond_5

    .line 99
    .line 100
    cmpg-double v0, v14, v3

    .line 101
    .line 102
    if-gtz v0, :cond_5

    .line 103
    .line 104
    iget-wide v1, v9, LX/NTg;->A02:D

    .line 105
    .line 106
    cmpg-double v0, v3, v1

    .line 107
    .line 108
    if-gtz v0, :cond_5

    .line 109
    .line 110
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    add-double/2addr v3, v0

    .line 113
    :cond_5
    add-double/2addr v12, v3

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v4, v9, LX/NTg;->A0F:[D

    .line 118
    .line 119
    int-to-double v2, v8

    .line 120
    div-double/2addr v12, v2

    .line 121
    invoke-static {v12, v13}, LX/NTg;->A00(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v17

    .line 126
    .line 127
    div-double/2addr v10, v2

    .line 128
    aput-wide v10, v4, v5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v15, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-ne v8, v7, :cond_8

    .line 134
    .line 135
    iget-object v0, v9, LX/NTg;->A08:[LX/4yQ;

    .line 136
    .line 137
    aget-object v1, v0, v15

    .line 138
    .line 139
    iget-object v0, v9, LX/NTg;->A0E:[D

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/4yQ;->AuO([D)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, LX/NTg;->A0E:[D

    .line 145
    .line 146
    aget-wide v2, v0, v7

    .line 147
    .line 148
    iput-wide v2, v9, LX/NTg;->A03:D

    .line 149
    .line 150
    aget-wide v0, v0, v15

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/NTg;->A00(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v9, LX/NTg;->A01:D

    .line 157
    .line 158
    iput-wide v2, v9, LX/NTg;->A00:D

    .line 159
    .line 160
    iput-wide v0, v9, LX/NTg;->A02:D

    .line 161
    .line 162
    :goto_3
    iput-boolean v7, v9, LX/NTg;->A07:Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    iput-wide v4, v9, LX/NTg;->A03:D

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, v9, LX/NTg;->A00:D

    .line 173
    .line 174
    new-array v6, v8, [D

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    iget v0, v9, LX/NTg;->A04:I

    .line 178
    .line 179
    if-ge v11, v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v9, LX/NTg;->A08:[LX/4yQ;

    .line 182
    .line 183
    aget-object v1, v0, v11

    .line 184
    .line 185
    iget-object v0, v9, LX/NTg;->A0E:[D

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4yQ;->AuO([D)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, LX/NTg;->A0E:[D

    .line 191
    .line 192
    aget-wide v12, v0, v15

    .line 193
    .line 194
    aget-wide v2, v0, v7

    .line 195
    .line 196
    iget-wide v0, v9, LX/NTg;->A03:D

    .line 197
    .line 198
    cmpg-double v10, v2, v0

    .line 199
    .line 200
    if-gez v10, :cond_9

    .line 201
    .line 202
    iput-wide v2, v9, LX/NTg;->A03:D

    .line 203
    .line 204
    :cond_9
    iget-wide v0, v9, LX/NTg;->A00:D

    .line 205
    .line 206
    cmpl-double v10, v2, v0

    .line 207
    .line 208
    if-lez v10, :cond_a

    .line 209
    .line 210
    iput-wide v2, v9, LX/NTg;->A00:D

    .line 211
    .line 212
    :cond_a
    invoke-static {v12, v13}, LX/NTg;->A00(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    aput-wide v0, v6, v11

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v6}, Ljava/util/Arrays;->sort([D)V

    .line 222
    .line 223
    .line 224
    iget v14, v9, LX/NTg;->A04:I

    .line 225
    .line 226
    sub-int v0, v14, v7

    .line 227
    .line 228
    aget-wide v2, v6, v0

    .line 229
    .line 230
    aget-wide v0, v6, v15

    .line 231
    .line 232
    sub-double v17, v0, v2

    .line 233
    .line 234
    add-double v17, v17, v4

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    :goto_5
    if-ge v5, v14, :cond_d

    .line 238
    .line 239
    add-int/lit8 v4, v5, -0x1

    .line 240
    .line 241
    aget-wide v15, v6, v4

    .line 242
    .line 243
    aget-wide v12, v6, v5

    .line 244
    .line 245
    sub-double v10, v12, v15

    .line 246
    .line 247
    cmpl-double v4, v10, v17

    .line 248
    .line 249
    if-lez v4, :cond_c

    .line 250
    .line 251
    move-wide v2, v15

    .line 252
    move-wide v0, v12

    .line 253
    move-wide/from16 v17, v10

    .line 254
    .line 255
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    iput-wide v0, v9, LX/NTg;->A01:D

    .line 259
    .line 260
    iput-wide v2, v9, LX/NTg;->A02:D

    .line 261
    .line 262
    goto :goto_3
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


# virtual methods
.method public final A03(I)LX/NTq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NTg;->A01()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/NTg;->A04:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NTg;->A08:[LX/4yQ;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-object v0, v0, LX/4yQ;->A04:LX/NTq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A04()Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/NTg;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTg;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    iget-object v4, p0, LX/NTg;->A0F:[D

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-wide v0, v4, v0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6mK;->A01(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v0, v4, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6mK;->A00(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, LX/NTg;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/NTg;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A05(LX/4yQ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/NTg;->A0C:Z

    .line 2
    .line 3
    iput-boolean v4, p0, LX/NTg;->A07:Z

    .line 4
    .line 5
    iput-boolean v4, p0, LX/NTg;->A0D:Z

    .line 6
    .line 7
    iput-boolean v4, p0, LX/NTg;->A0B:Z

    .line 8
    .line 9
    iget v3, p0, LX/NTg;->A04:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iget-object v2, p0, LX/NTg;->A08:[LX/4yQ;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    new-array v0, v1, [LX/4yQ;

    .line 22
    .line 23
    iput-object v0, p0, LX/NTg;->A08:[LX/4yQ;

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/NTg;->A08:[LX/4yQ;

    .line 29
    .line 30
    iget v1, p0, LX/NTg;->A04:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/NTg;->A04:I

    .line 35
    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    return-void
.end method

.method public final AuO([D)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/NTg;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/NTg;->A0F:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v0, v3, v2

    .line 7
    .line 8
    aput-wide v0, p1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v0, v3, v2

    .line 12
    .line 13
    aput-wide v0, p1, v2

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NTg;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NTg;

    .line 9
    .line 10
    iget v1, p0, LX/NTg;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/NTg;->A04:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/NTg;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, LX/NTg;->A01()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v0, p0, LX/NTg;->A04:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/NTg;->A08:[LX/4yQ;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p1, LX/NTg;->A08:[LX/4yQ;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NTg;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/NTg;->A09:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/NTg;->A04:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/NTg;->A09:I

    .line 12
    .line 13
    iget-object v0, p0, LX/NTg;->A08:[LX/4yQ;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/NTg;->A09:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/NTg;->A0D:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, LX/NTg;->A09:I

    .line 31
    .line 32
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NTg;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NTm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NTm;-><init>(LX/NTg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
