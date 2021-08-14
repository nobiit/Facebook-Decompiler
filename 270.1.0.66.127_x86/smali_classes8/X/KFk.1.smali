.class public final LX/KFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K3G;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/KGJ;

.field public final synthetic A03:LX/KFh;


# direct methods
.method public constructor <init>(LX/KFh;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KFk;->A03:LX/KFh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/K3G;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, v0}, LX/K3G;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/KFk;->A00:LX/K3G;

    .line 12
    .line 13
    iget-object v0, p1, LX/KFh;->A0H:LX/KFu;

    .line 14
    .line 15
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5Hj;->BmI()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/KFk;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/KGJ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/KGJ;-><init>(LX/KFk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KFk;->A02:LX/KGJ;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A00(LX/KFq;)F
    .locals 4

    .line 0
    invoke-interface {p0}, LX/KFq;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p0}, LX/KFq;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, LX/KFk;->A04(LX/KFq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-float v1, v3

    .line 15
    int-to-float v0, v2

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    int-to-float v1, v2

    .line 19
    int-to-float v0, v3

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1
.end method

.method public static A01(Ljava/util/List;)LX/KFq;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/KFq;

    .line 12
    .line 13
    invoke-static {v1}, LX/KFk;->A03(LX/KFq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFk;->A03:LX/KFh;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFh;->A0H:LX/KFu;

    .line 3
    .line 4
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5Hj;->DKq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KFk;->A03:LX/KFh;

    .line 13
    .line 14
    iget-object v0, v0, LX/KFh;->A0H:LX/KFu;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/KFu;->A03:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A03(LX/KFq;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/KFk;->A04(LX/KFq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/KFq;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    invoke-static {p0}, LX/KFk;->A04(LX/KFq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/KFq;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_1
    const/4 v0, 0x1

    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {p0}, LX/KFq;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, LX/KFq;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A04(LX/KFq;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/KGI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, LX/KGI;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-interface {p0}, LX/KGI;->BSB()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int v1, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    and-int/2addr v2, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x1

    .line 30
    :cond_3
    return v4
.end method


# virtual methods
.method public final A05(IILX/KDq;)LX/K3G;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/KFk;->A03:LX/KFh;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/KFh;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/KFk;->A00:LX/K3G;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/KFh;->A0H:LX/KFu;

    .line 12
    .line 13
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5Hj;->BmI()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v4, LX/KFk;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v4, LX/KFk;->A03:LX/KFh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/KFh;->A0C:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    move/from16 v6, p1

    .line 35
    .line 36
    if-eqz p1, :cond_d

    .line 37
    .line 38
    if-eqz p2, :cond_d

    .line 39
    .line 40
    iget-object v0, v1, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, LX/KFk;->A01(Ljava/util/List;)LX/KFq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_d

    .line 51
    .line 52
    sget-object v13, LX/KDq;->A01:LX/KDq;

    .line 53
    .line 54
    move-object/from16 v0, p3

    .line 55
    .line 56
    if-eq v0, v13, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_2
    iget-object v0, v4, LX/KFk;->A03:LX/KFh;

    .line 60
    .line 61
    iget-object v12, v0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v12}, LX/KFk;->A01(Ljava/util/List;)LX/KFq;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static/range {v16 .. v16}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v11, :cond_a

    .line 76
    .line 77
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, LX/KFq;

    .line 82
    .line 83
    invoke-static {v14}, LX/KFk;->A03(LX/KFq;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, LX/KFk;->A00(LX/KFq;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v14}, LX/KFk;->A00(LX/KFq;)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v15, 0x1

    .line 98
    const-wide v9, 0x3f847ae140000000L    # 0.009999999776482582

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float v0, v8, v7

    .line 106
    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    div-float/2addr v8, v7

    .line 110
    sub-float/2addr v8, v1

    .line 111
    float-to-double v7, v8

    .line 112
    :goto_1
    cmpg-double v0, v7, v9

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_3
    if-eqz v15, :cond_4

    .line 118
    .line 119
    invoke-interface {v14}, LX/KFq;->B9f()LX/KDq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    if-eq v0, v13, :cond_9

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-eqz v2, :cond_e

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    iget-object v0, v4, LX/KFk;->A03:LX/KFh;

    .line 133
    .line 134
    iget-object v9, v0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v9}, LX/KFk;->A01(Ljava/util/List;)LX/KFq;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_3
    if-ge v3, v7, :cond_b

    .line 149
    .line 150
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/KFq;

    .line 155
    .line 156
    invoke-static {v2}, LX/KFk;->A04(LX/KFq;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, LX/KFq;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_4
    invoke-static {v8}, LX/KFk;->A04(LX/KFq;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v8}, LX/KFq;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_5
    if-le v1, v0, :cond_5

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v8}, LX/KFq;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-interface {v2}, LX/KFq;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    div-float/2addr v7, v8

    .line 193
    sub-float/2addr v7, v1

    .line 194
    float-to-double v7, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    const/4 v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    int-to-float v3, v5

    .line 202
    int-to-float v2, v6

    .line 203
    div-float v0, v3, v2

    .line 204
    .line 205
    invoke-static {v8}, LX/KFk;->A00(LX/KFq;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpg-float v0, v0, v1

    .line 210
    .line 211
    if-gez v0, :cond_c

    .line 212
    .line 213
    div-float/2addr v3, v1

    .line 214
    float-to-int v2, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    mul-float/2addr v2, v1

    .line 217
    float-to-int v7, v2

    .line 218
    move v2, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/4 v7, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    if-eqz v2, :cond_f

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    iget-object v0, v4, LX/KFk;->A03:LX/KFh;

    .line 227
    .line 228
    iget-object v0, v0, LX/KFh;->A0I:LX/KFo;

    .line 229
    .line 230
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/KG8;->D2Q()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, LX/KFk;->A02()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v0, v4, LX/KFk;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_f
    move v2, v6

    .line 248
    :goto_6
    move v7, v5

    .line 249
    :goto_7
    invoke-direct {v4}, LX/KFk;->A02()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-object v1, v4, LX/KFk;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v1, v0, :cond_10

    .line 260
    .line 261
    if-ne v2, v6, :cond_10

    .line 262
    .line 263
    if-ne v7, v5, :cond_10

    .line 264
    .line 265
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v0, v4, LX/KFk;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_10
    iget-object v0, v4, LX/KFk;->A03:LX/KFh;

    .line 270
    .line 271
    iget-object v0, v0, LX/KFh;->A0H:LX/KFu;

    .line 272
    .line 273
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 274
    .line 275
    invoke-interface {v0}, LX/5Hj;->Bsu()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-direct {v4}, LX/KFk;->A02()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    iget-object v1, v4, LX/KFk;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_11

    .line 292
    .line 293
    if-ne v2, v6, :cond_11

    .line 294
    .line 295
    if-ne v7, v5, :cond_11

    .line 296
    .line 297
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v4, LX/KFk;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_11
    iget-object v5, v4, LX/KFk;->A00:LX/K3G;

    .line 302
    .line 303
    iget v3, v5, LX/K3G;->A01:I

    .line 304
    .line 305
    iget v1, v5, LX/K3G;->A00:I

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-le v3, v0, :cond_13

    .line 309
    .line 310
    if-le v1, v0, :cond_13

    .line 311
    .line 312
    :goto_8
    if-eqz v0, :cond_14

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-le v2, v0, :cond_12

    .line 316
    .line 317
    if-le v7, v0, :cond_12

    .line 318
    .line 319
    :goto_9
    if-nez v0, :cond_14

    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_12
    const/4 v0, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    const/4 v0, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_14
    iget-object v1, v4, LX/KFk;->A00:LX/K3G;

    .line 327
    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    iget v0, v1, LX/K3G;->A01:I

    .line 331
    .line 332
    if-ne v0, v2, :cond_15

    .line 333
    .line 334
    iget v0, v1, LX/K3G;->A00:I

    .line 335
    .line 336
    if-ne v0, v7, :cond_15

    .line 337
    .line 338
    :goto_a
    iput-object v1, v4, LX/KFk;->A00:LX/K3G;

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_15
    new-instance v1, LX/K3G;

    .line 342
    .line 343
    invoke-direct {v1, v2, v7}, LX/K3G;-><init>(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_a
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
