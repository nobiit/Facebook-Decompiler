.class public abstract LX/NUY;
.super LX/NTq;
.source ""


# static fields
.field public static final A0E:Ljava/util/ArrayList;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/NUc;

.field public final A0B:LX/3h7;

.field public final A0C:LX/NUa;

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/NUY;->A0F:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x13

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/NTr;LX/NUa;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/NTq;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NUc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NUc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NUY;->A0A:LX/NUc;

    .line 9
    .line 10
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/NUY;->A00:D

    .line 16
    .line 17
    new-instance v0, LX/3h7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NUY;->A0B:LX/3h7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/NUY;->A09:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, LX/NUY;->A0D:[I

    .line 31
    .line 32
    iput-object p2, p0, LX/NUY;->A0C:LX/NUa;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget v1, p0, LX/NUY;->A09:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NTq;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/NUY;->A0C:LX/NUa;

    .line 10
    .line 11
    iput v1, v0, LX/NUa;->A03:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    shl-int v5, v6, v1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/NUY;->A0C:LX/NUa;

    .line 23
    .line 24
    iget v1, p0, LX/NUY;->A09:I

    .line 25
    .line 26
    iget-object v0, p0, LX/NUY;->A0A:LX/NUc;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3, v1, v0}, LX/NUa;->A04(IIILX/NUc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NUY;->A0A:LX/NUc;

    .line 32
    .line 33
    iget-object v0, v1, LX/NUc;->A05:LX/NUb;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/NUc;->A03:I

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    iget v1, p0, LX/NUY;->A09:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v4, v3, v1, v0}, LX/NUY;->A0O(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private final A0K()I
    .locals 1

    instance-of v0, p0, LX/NUX;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0Q([I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/NUX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v6, p0, LX/NUY;->A01:I

    .line 5
    .line 6
    int-to-double v4, v6

    .line 7
    iget-wide v0, p0, LX/NUY;->A00:D

    .line 8
    .line 9
    mul-double/2addr v4, v0

    .line 10
    double-to-int v3, v4

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v3, v2

    .line 13
    sub-int v1, v3, v6

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v3, p1, v0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p1, v2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    check-cast v1, LX/NUX;

    .line 28
    .line 29
    sget-object v0, LX/NUX;->A06:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/NUX;->A06:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LX/NUX;->A00([I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0H(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/NTq;->A0H(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/NUY;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0I()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/NTq;->A0I()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/NUY;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0J(Landroid/graphics/Canvas;)V
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/NTq;->A07:LX/NTr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 5
    .line 6
    move-object/from16 v32, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v10, LX/NUY;->A03:I

    .line 10
    .line 11
    iput v0, v10, LX/NUY;->A02:I

    .line 12
    .line 13
    move-object/from16 v0, v32

    .line 14
    .line 15
    iget v0, v0, LX/NTs;->A06:I

    .line 16
    .line 17
    iget v1, v10, LX/NUY;->A08:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/NUY;->A0F:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    invoke-static {}, LX/6dM;->A00()LX/6dO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, LX/6dO;->AZQ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v0, v32

    .line 33
    .line 34
    iget v0, v0, LX/NTs;->A06:I

    .line 35
    .line 36
    iput v0, v10, LX/NUY;->A08:I

    .line 37
    .line 38
    iget-object v0, v10, LX/NTq;->A08:LX/6mK;

    .line 39
    .line 40
    iget-object v2, v10, LX/NUY;->A0B:LX/3h7;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/6mK;->A0E(LX/3h7;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, v32

    .line 46
    .line 47
    iget-wide v0, v0, LX/NTs;->A07:D

    .line 48
    .line 49
    iget-wide v3, v2, LX/3h7;->A01:D

    .line 50
    .line 51
    cmpg-double v2, v0, v3

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    move-object/from16 v2, v32

    .line 56
    .line 57
    iget-wide v2, v2, LX/NTs;->A00:D

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-double/2addr v0, v2

    .line 64
    :cond_1
    move-object/from16 v2, v32

    .line 65
    .line 66
    iget-wide v12, v2, LX/NTs;->A08:D

    .line 67
    .line 68
    move-object/from16 v26, p1

    .line 69
    .line 70
    move-object/from16 v2, v26

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, v32

    .line 76
    .line 77
    iget v4, v2, LX/NTs;->A0h:F

    .line 78
    .line 79
    iget v3, v2, LX/NTs;->A02:F

    .line 80
    .line 81
    iget v2, v2, LX/NTs;->A03:F

    .line 82
    .line 83
    move-object/from16 v5, v26

    .line 84
    .line 85
    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, v32

    .line 89
    .line 90
    iget v4, v2, LX/NTs;->A0A:F

    .line 91
    .line 92
    iget v3, v2, LX/NTs;->A02:F

    .line 93
    .line 94
    iget v2, v2, LX/NTs;->A03:F

    .line 95
    .line 96
    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v32

    .line 100
    .line 101
    iget v2, v2, LX/NTs;->A05:I

    .line 102
    .line 103
    int-to-double v4, v2

    .line 104
    iget-object v8, v10, LX/NUY;->A0B:LX/3h7;

    .line 105
    .line 106
    iget-wide v6, v8, LX/3h7;->A01:D

    .line 107
    .line 108
    mul-double v2, v4, v6

    .line 109
    .line 110
    double-to-int v11, v2

    .line 111
    iget-wide v6, v8, LX/3h7;->A03:D

    .line 112
    .line 113
    mul-double v2, v4, v6

    .line 114
    .line 115
    double-to-int v9, v2

    .line 116
    iget-wide v6, v8, LX/3h7;->A02:D

    .line 117
    .line 118
    mul-double v2, v4, v6

    .line 119
    .line 120
    double-to-int v6, v2

    .line 121
    move/from16 v25, v6

    .line 122
    .line 123
    iget-wide v2, v8, LX/3h7;->A00:D

    .line 124
    .line 125
    mul-double/2addr v4, v2

    .line 126
    double-to-int v8, v4

    .line 127
    iget v2, v10, LX/NUY;->A06:I

    .line 128
    .line 129
    if-ne v2, v11, :cond_2

    .line 130
    .line 131
    iget v2, v10, LX/NUY;->A07:I

    .line 132
    .line 133
    if-ne v2, v9, :cond_2

    .line 134
    .line 135
    iget v3, v10, LX/NUY;->A04:I

    .line 136
    .line 137
    if-ne v3, v6, :cond_2

    .line 138
    .line 139
    iget v2, v10, LX/NUY;->A05:I

    .line 140
    .line 141
    if-eq v2, v8, :cond_3

    .line 142
    .line 143
    :cond_2
    sget-object v3, LX/NUY;->A0F:[Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v2, v32

    .line 146
    .line 147
    iget v2, v2, LX/NTs;->A06:I

    .line 148
    .line 149
    aget-object v3, v3, v2

    .line 150
    .line 151
    invoke-static {}, LX/6dM;->A00()LX/6dO;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v3}, LX/6dO;->AZQ(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput v11, v10, LX/NUY;->A06:I

    .line 159
    .line 160
    iput v9, v10, LX/NUY;->A07:I

    .line 161
    .line 162
    iput v6, v10, LX/NUY;->A04:I

    .line 163
    .line 164
    iput v8, v10, LX/NUY;->A05:I

    .line 165
    .line 166
    move-object/from16 v2, v32

    .line 167
    .line 168
    iget v14, v2, LX/NTs;->A05:I

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    add-int/lit8 v24, v14, -0x1

    .line 172
    .line 173
    sub-int v3, v6, v11

    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    sub-int v2, v8, v9

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    if-le v3, v2, :cond_4

    .line 183
    .line 184
    move/from16 v23, v3

    .line 185
    .line 186
    :cond_4
    mul-int v23, v23, v23

    .line 187
    .line 188
    add-int/lit8 v22, v3, -0x1

    .line 189
    .line 190
    shr-int v22, v22, v4

    .line 191
    .line 192
    add-int v22, v22, v11

    .line 193
    .line 194
    add-int/lit8 v21, v2, -0x1

    .line 195
    .line 196
    shr-int v21, v21, v4

    .line 197
    .line 198
    add-int v21, v21, v9

    .line 199
    .line 200
    move-object/from16 v2, v32

    .line 201
    .line 202
    iget-wide v2, v2, LX/NTs;->A0E:J

    .line 203
    .line 204
    long-to-double v6, v2

    .line 205
    move/from16 v2, v22

    .line 206
    .line 207
    int-to-double v4, v2

    .line 208
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    mul-double/2addr v4, v15

    .line 211
    int-to-double v2, v14

    .line 212
    div-double/2addr v4, v2

    .line 213
    sub-double/2addr v4, v0

    .line 214
    mul-double v0, v6, v4

    .line 215
    .line 216
    move-object/from16 v4, v32

    .line 217
    .line 218
    iget v4, v4, LX/NTs;->A02:F

    .line 219
    .line 220
    float-to-double v4, v4

    .line 221
    add-double/2addr v0, v4

    .line 222
    double-to-float v4, v0

    .line 223
    move/from16 v20, v4

    .line 224
    .line 225
    move/from16 v0, v21

    .line 226
    .line 227
    int-to-double v0, v0

    .line 228
    mul-double/2addr v0, v15

    .line 229
    div-double/2addr v0, v2

    .line 230
    sub-double/2addr v0, v12

    .line 231
    mul-double/2addr v6, v0

    .line 232
    move-object/from16 v0, v32

    .line 233
    .line 234
    iget v0, v0, LX/NTs;->A03:F

    .line 235
    .line 236
    float-to-double v0, v0

    .line 237
    add-double/2addr v6, v0

    .line 238
    double-to-float v0, v6

    .line 239
    move/from16 v19, v0

    .line 240
    .line 241
    const/16 v18, -0x1

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_0
    move/from16 v0, v23

    .line 250
    .line 251
    if-ge v4, v0, :cond_11

    .line 252
    .line 253
    add-int v3, v6, v22

    .line 254
    .line 255
    add-int v7, v5, v21

    .line 256
    .line 257
    iget v13, v10, LX/NTq;->A0C:I

    .line 258
    .line 259
    mul-int v0, v13, v6

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    add-float v12, v20, v0

    .line 263
    .line 264
    mul-int v0, v13, v5

    .line 265
    .line 266
    int-to-float v1, v0

    .line 267
    add-float v1, v1, v19

    .line 268
    .line 269
    if-lt v7, v9, :cond_5

    .line 270
    .line 271
    if-gt v7, v8, :cond_5

    .line 272
    .line 273
    int-to-float v0, v13

    .line 274
    add-float v29, v12, v0

    .line 275
    .line 276
    add-float v30, v1, v0

    .line 277
    .line 278
    sget-object v31, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 279
    .line 280
    move/from16 v27, v12

    .line 281
    .line 282
    move/from16 v28, v1

    .line 283
    .line 284
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz v13, :cond_6

    .line 290
    .line 291
    :cond_5
    const/4 v0, 0x1

    .line 292
    :cond_6
    if-nez v0, :cond_9

    .line 293
    .line 294
    and-int v13, v3, v24

    .line 295
    .line 296
    iget-object v14, v10, LX/NUY;->A0C:LX/NUa;

    .line 297
    .line 298
    move-object/from16 v0, v32

    .line 299
    .line 300
    iget v15, v0, LX/NTs;->A06:I

    .line 301
    .line 302
    iget-object v0, v10, LX/NUY;->A0A:LX/NUc;

    .line 303
    .line 304
    invoke-virtual {v14, v13, v7, v15, v0}, LX/NUa;->A04(IIILX/NUc;)V

    .line 305
    .line 306
    .line 307
    iget-object v15, v10, LX/NUY;->A0A:LX/NUc;

    .line 308
    .line 309
    iget-object v0, v15, LX/NUc;->A05:LX/NUb;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    :cond_7
    if-nez v16, :cond_f

    .line 318
    .line 319
    iget v0, v15, LX/NUc;->A03:I

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    if-eq v0, v14, :cond_10

    .line 323
    .line 324
    move-object/from16 v0, v32

    .line 325
    .line 326
    iget v14, v0, LX/NTs;->A06:I

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-virtual {v10, v13, v7, v14, v0}, LX/NUY;->A0O(IIII)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_1
    iget-object v13, v10, LX/NUY;->A0A:LX/NUc;

    .line 333
    .line 334
    move-object/from16 v0, v26

    .line 335
    .line 336
    invoke-virtual {v13, v0, v12, v1}, LX/NUc;->A00(Landroid/graphics/Canvas;FF)V

    .line 337
    .line 338
    .line 339
    iget v0, v10, LX/NUY;->A03:I

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    add-int/2addr v0, v1

    .line 343
    iput v0, v10, LX/NUY;->A03:I

    .line 344
    .line 345
    if-nez v16, :cond_e

    .line 346
    .line 347
    iget v0, v10, LX/NUY;->A02:I

    .line 348
    .line 349
    add-int/2addr v0, v1

    .line 350
    iput v0, v10, LX/NUY;->A02:I

    .line 351
    .line 352
    :cond_9
    :goto_2
    if-eq v6, v5, :cond_b

    .line 353
    .line 354
    if-gez v6, :cond_a

    .line 355
    .line 356
    neg-int v0, v6

    .line 357
    if-eq v0, v5, :cond_b

    .line 358
    .line 359
    :cond_a
    if-lez v6, :cond_d

    .line 360
    .line 361
    rsub-int/lit8 v0, v5, 0x1

    .line 362
    .line 363
    if-ne v6, v0, :cond_d

    .line 364
    .line 365
    :cond_b
    move/from16 v0, v18

    .line 366
    .line 367
    neg-int v12, v0

    .line 368
    move/from16 v18, v2

    .line 369
    .line 370
    :goto_3
    add-int/2addr v3, v12

    .line 371
    add-int v7, v7, v18

    .line 372
    .line 373
    if-gt v9, v7, :cond_c

    .line 374
    .line 375
    if-gt v7, v8, :cond_c

    .line 376
    .line 377
    if-gt v11, v3, :cond_c

    .line 378
    .line 379
    move/from16 v0, v25

    .line 380
    .line 381
    if-gt v3, v0, :cond_c

    .line 382
    .line 383
    add-int/2addr v6, v12

    .line 384
    add-int v5, v5, v18

    .line 385
    .line 386
    move v2, v12

    .line 387
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_c
    and-int/lit8 v7, v12, 0x1

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    shl-int/2addr v7, v3

    .line 395
    sub-int/2addr v7, v3

    .line 396
    mul-int/2addr v7, v6

    .line 397
    shr-int/lit8 v0, v18, 0x1

    .line 398
    .line 399
    and-int/2addr v0, v3

    .line 400
    add-int/2addr v7, v0

    .line 401
    and-int/lit8 v1, v18, 0x1

    .line 402
    .line 403
    shl-int/2addr v1, v3

    .line 404
    sub-int/2addr v1, v3

    .line 405
    mul-int/2addr v1, v5

    .line 406
    neg-int v2, v12

    .line 407
    shr-int/lit8 v0, v2, 0x1

    .line 408
    .line 409
    and-int/2addr v0, v3

    .line 410
    add-int/2addr v1, v0

    .line 411
    move/from16 v0, v18

    .line 412
    .line 413
    neg-int v0, v0

    .line 414
    move/from16 v18, v0

    .line 415
    .line 416
    move v6, v7

    .line 417
    move v5, v1

    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move v12, v2

    .line 420
    goto :goto_3

    .line 421
    :cond_e
    iget-object v0, v10, LX/NUY;->A0A:LX/NUc;

    .line 422
    .line 423
    iget-object v0, v0, LX/NUc;->A05:LX/NUb;

    .line 424
    .line 425
    iget-wide v0, v0, LX/NUb;->A05:J

    .line 426
    .line 427
    const-wide/16 v13, -0x1

    .line 428
    .line 429
    cmp-long v12, v0, v13

    .line 430
    .line 431
    if-eqz v12, :cond_9

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_f
    const/4 v14, 0x1

    .line 437
    :cond_10
    iget v0, v15, LX/NUc;->A03:I

    .line 438
    .line 439
    if-ne v0, v14, :cond_8

    .line 440
    .line 441
    sget-object v0, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    sget-object v0, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_11
    iget v1, v10, LX/NUY;->A03:I

    .line 456
    .line 457
    iget v0, v10, LX/NUY;->A01:I

    .line 458
    .line 459
    if-le v1, v0, :cond_12

    .line 460
    .line 461
    iput v1, v10, LX/NUY;->A01:I

    .line 462
    .line 463
    iget-object v0, v10, LX/NUY;->A0D:[I

    .line 464
    .line 465
    invoke-direct {v10, v0}, LX/NUY;->A0Q([I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v10, LX/NUY;->A0C:LX/NUa;

    .line 469
    .line 470
    iget-object v1, v10, LX/NUY;->A0D:[I

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    aget v0, v1, v0

    .line 474
    .line 475
    iput v0, v2, LX/NUa;->A01:I

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    aget v0, v1, v0

    .line 479
    .line 480
    iput v0, v2, LX/NUa;->A02:I

    .line 481
    .line 482
    :cond_12
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Canvas;->restore()V

    .line 483
    .line 484
    .line 485
    if-eqz v17, :cond_13

    .line 486
    .line 487
    iget-object v0, v10, LX/NTq;->A07:LX/NTr;

    .line 488
    .line 489
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public abstract A0L(III)LX/NUb;
.end method

.method public final A0M()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/NUX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/NUY;->A0C:LX/NUa;

    .line 5
    .line 6
    iget-object v1, v2, LX/NUa;->A04:LX/NUb;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/NUb;->A08:LX/NUb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/NUb;->A03()V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    new-instance v1, LX/NUb;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, LX/NUb;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/NUa;->A06:LX/NUb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/NUb;->A02:I

    .line 27
    .line 28
    iput v0, v1, LX/NUb;->A03:I

    .line 29
    .line 30
    iput v0, v1, LX/NUb;->A04:I

    .line 31
    .line 32
    iput-object v1, v2, LX/NUa;->A04:LX/NUb;

    .line 33
    .line 34
    iput-object v1, v2, LX/NUa;->A05:LX/NUb;

    .line 35
    .line 36
    iput v0, v2, LX/NUa;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    check-cast v1, LX/NUX;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, v1, LX/NUY;->A01:I

    .line 44
    .line 45
    sget-object v0, LX/NUX;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/NUY;->A0P(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, LX/NUY;->A0D:[I

    .line 60
    .line 61
    invoke-static {v0}, LX/NUX;->A00([I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/NUY;->A0C:LX/NUa;

    .line 65
    .line 66
    iget-object v1, v1, LX/NUY;->A0D:[I

    .line 67
    .line 68
    aget v0, v1, v3

    .line 69
    .line 70
    iput v0, v2, LX/NUa;->A01:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    iput v0, v2, LX/NUa;->A02:I

    .line 76
    .line 77
    invoke-virtual {v2}, LX/NUa;->A03()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0N()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/NUX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NUY;->A0M()V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/NUY;->A09:I

    .line 9
    .line 10
    iget-object v0, p0, LX/NUY;->A0C:LX/NUa;

    .line 11
    .line 12
    iput v1, v0, LX/NUa;->A03:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, LX/NUX;

    .line 17
    .line 18
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, v2, LX/NUY;->A00:D

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0O(IIII)V
    .locals 8

    .line 0
    iget v0, p0, LX/NTq;->A0C:I

    .line 1
    .line 2
    new-instance v7, LX/NUb;

    .line 3
    .line 4
    invoke-direct {v7, v0, v0}, LX/NUb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    move v3, p1

    .line 8
    iput p1, v7, LX/NUb;->A02:I

    .line 9
    .line 10
    move v4, p2

    .line 11
    iput p2, v7, LX/NUb;->A03:I

    .line 12
    .line 13
    move v5, p3

    .line 14
    iput p3, v7, LX/NUb;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v7, LX/NUb;->A0C:I

    .line 18
    .line 19
    iget-object v0, p0, LX/NUY;->A0C:LX/NUa;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LX/NUa;->A05(LX/NUb;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/NUd;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v6, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/NUd;-><init>(LX/NUY;IIIILX/NUb;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/NUY;->A0F:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, p3

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6dM;->A03(LX/6dX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0P(Z)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/NUY;->A0C:LX/NUa;

    .line 4
    .line 5
    iget v0, v1, LX/NUa;->A03:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LX/NUY;->A0K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/NUa;->A03:I

    .line 14
    .line 15
    invoke-direct {p0}, LX/NUY;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/NUY;->A0C:LX/NUa;

    .line 22
    .line 23
    iget v0, v1, LX/NUa;->A03:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, LX/NUa;->A03:I

    .line 29
    .line 30
    return-void
    .line 31
.end method
