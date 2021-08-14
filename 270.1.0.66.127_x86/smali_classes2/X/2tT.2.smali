.class public final LX/2tT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:LX/2tW;

.field public final A08:LX/2tU;

.field public final A09:Ljava/util/Deque;

.field public final A0A:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2tT;->A09:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2tT;->A0A:Ljava/util/Deque;

    .line 16
    .line 17
    iput-object p1, p0, LX/2tT;->A08:LX/2tU;

    .line 18
    .line 19
    new-instance v0, LX/2tW;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2tW;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2tT;->A07:LX/2tW;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/2tT;->A06:Z

    .line 28
    .line 29
    iput v0, p0, LX/2tT;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/2tT;->A01:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/2tT;->A02:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/2tT;->A03:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/2tT;->A04:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/2tT;->A05:J

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(JJJJ)J
    .locals 14

    .line 0
    move-wide/from16 v6, p4

    .line 1
    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    long-to-double v0, v2

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, p4, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-wide v4

    .line 18
    :cond_0
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    sub-long v0, p4, v10

    .line 21
    .line 22
    long-to-double v4, v0

    .line 23
    mul-double/2addr v4, v12

    .line 24
    long-to-double v0, v6

    .line 25
    div-double/2addr v4, v0

    .line 26
    sub-long v8, p6, p0

    .line 27
    .line 28
    long-to-double v0, v8

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long v6, p4, v10

    .line 34
    .line 35
    long-to-double v0, v6

    .line 36
    div-double/2addr v2, v0

    .line 37
    add-double/2addr v4, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-long v0, v2

    .line 43
    return-wide v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/2tT;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2tT;->A08:LX/2tU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    :goto_0
    iget-object v0, p0, LX/2tT;->A09:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v7, 0x4e20

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-le v0, v6, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2tT;->A09:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/QeI;

    .line 26
    .line 27
    iget-wide v3, v0, LX/QeG;->A00:J

    .line 28
    .line 29
    sub-long v1, v9, v3

    .line 30
    .line 31
    cmp-long v0, v1, v7

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2tT;->A09:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-boolean v5, p0, LX/2tT;->A06:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    iget-object v0, p0, LX/2tT;->A0A:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/2tT;->A0A:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QeH;

    .line 58
    .line 59
    iget-wide v3, v0, LX/QeG;->A00:J

    .line 60
    .line 61
    sub-long v1, v9, v3

    .line 62
    .line 63
    cmp-long v0, v1, v7

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/2tT;->A0A:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-boolean v5, p0, LX/2tT;->A06:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()LX/2tW;
    .locals 47

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/2tT;->A01(LX/2tT;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v10, LX/2tT;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v10, LX/2tT;->A07:LX/2tW;

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, v10, LX/2tT;->A09:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v10, LX/2tT;->A0A:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v10, LX/2tT;->A0A:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v12, v0, [D

    .line 37
    .line 38
    iget-object v0, v10, LX/2tT;->A09:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v11, v0, [D

    .line 45
    .line 46
    iget-object v0, v10, LX/2tT;->A08:LX/2tU;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    iget-object v0, v10, LX/2tT;->A09:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/QeI;

    .line 79
    .line 80
    iget-wide v0, v4, LX/QeG;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    sub-long v2, v22, v0

    .line 83
    .line 84
    long-to-double v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    div-double v0, v0, v18

    .line 89
    .line 90
    const-wide v2, -0x4046666666666666L    # -0.1

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v0, v2

    .line 96
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-wide v2, v4, LX/QeG;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    long-to-double v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    mul-double/2addr v5, v0

    .line 107
    :try_start_2
    iget-wide v2, v4, LX/QeI;->A00:J

    .line 108
    .line 109
    long-to-double v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    mul-double/2addr v0, v5

    .line 115
    add-double v20, v20, v0

    .line 116
    .line 117
    add-double/2addr v8, v5

    .line 118
    aput-wide v5, v11, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, v10, LX/2tT;->A0A:Ljava/util/Deque;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/QeH;

    .line 145
    .line 146
    iget-wide v0, v4, LX/QeG;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    sub-long v2, v22, v0

    .line 149
    .line 150
    long-to-double v0, v2

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    div-double v0, v0, v18

    .line 155
    .line 156
    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    .line 157
    .line 158
    mul-double/2addr v0, v2

    .line 159
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iget-wide v2, v4, LX/QeG;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    long-to-double v0, v2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 167
    .line 168
    .line 169
    mul-double/2addr v13, v0

    .line 170
    :try_start_4
    iget-wide v2, v4, LX/QeH;->A00:J

    .line 171
    .line 172
    long-to-double v0, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    mul-double/2addr v0, v13

    .line 178
    add-double/2addr v15, v0

    .line 179
    add-double/2addr v6, v13

    .line 180
    aput-wide v13, v12, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    div-double v20, v20, v8

    .line 186
    .line 187
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    double-to-long v0, v2

    .line 192
    move-wide/from16 v21, v0

    .line 193
    .line 194
    div-double/2addr v15, v6

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    double-to-long v0, v2

    .line 200
    move-wide/from16 v19, v0

    .line 201
    .line 202
    iget-object v0, v10, LX/2tT;->A09:Ljava/util/Deque;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-wide/16 v17, 0x3e8

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/QeI;

    .line 224
    .line 225
    long-to-double v2, v4

    .line 226
    aget-wide v13, v11, v15

    .line 227
    .line 228
    iget-wide v0, v0, LX/QeI;->A00:J

    .line 229
    .line 230
    sub-long v0, v0, v21

    .line 231
    .line 232
    div-long v0, v0, v17

    .line 233
    .line 234
    long-to-double v4, v0

    .line 235
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 236
    .line 237
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    mul-double/2addr v13, v0

    .line 242
    div-double/2addr v13, v8

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 244
    .line 245
    .line 246
    add-double/2addr v2, v13

    .line 247
    double-to-long v4, v2

    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    :try_start_5
    iget-object v0, v10, LX/2tT;->A0A:Ljava/util/Deque;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/4 v15, 0x0

    .line 258
    const-wide/16 v0, -0x1

    .line 259
    .line 260
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LX/QeH;

    .line 271
    .line 272
    long-to-double v2, v0

    .line 273
    aget-wide v13, v12, v15

    .line 274
    .line 275
    iget-wide v0, v10, LX/QeH;->A00:J

    .line 276
    .line 277
    sub-long v0, v0, v19

    .line 278
    .line 279
    long-to-double v10, v0

    .line 280
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    mul-double/2addr v13, v0

    .line 287
    div-double/2addr v13, v6

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    add-double/2addr v2, v13

    .line 292
    double-to-long v0, v2

    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    move-object/from16 v10, p0

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    long-to-double v2, v0

    .line 299
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    double-to-long v0, v2

    .line 304
    move-wide/from16 v30, v0

    .line 305
    .line 306
    long-to-double v0, v4

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    double-to-long v2, v0

    .line 312
    mul-long v2, v2, v17

    .line 313
    .line 314
    new-instance v10, LX/2tW;

    .line 315
    .line 316
    double-to-long v15, v6

    .line 317
    double-to-long v13, v8

    .line 318
    move-object/from16 v12, p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    .line 320
    :try_start_8
    iget-wide v8, v12, LX/2tT;->A04:J

    .line 321
    .line 322
    iget-wide v6, v12, LX/2tT;->A05:J

    .line 323
    .line 324
    iget-wide v4, v12, LX/2tT;->A02:J

    .line 325
    .line 326
    iget-wide v0, v12, LX/2tT;->A03:J

    .line 327
    .line 328
    iget-object v11, v12, LX/2tT;->A09:Ljava/util/Deque;

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Deque;->size()I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    iget-object v11, v12, LX/2tT;->A0A:Ljava/util/Deque;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Deque;->size()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    add-int v17, v17, v11

    .line 341
    .line 342
    div-int/lit8 v44, v17, 0x2

    .line 343
    .line 344
    iget v11, v12, LX/2tT;->A01:I

    .line 345
    .line 346
    move/from16 v17, v11

    .line 347
    .line 348
    iget v11, v12, LX/2tT;->A00:I

    .line 349
    .line 350
    move-object/from16 v23, v10

    .line 351
    .line 352
    move-wide/from16 v24, v19

    .line 353
    .line 354
    move-wide/from16 v26, v15

    .line 355
    .line 356
    move-wide/from16 v28, v30

    .line 357
    .line 358
    move-wide/from16 v30, v21

    .line 359
    .line 360
    move-wide/from16 v32, v13

    .line 361
    .line 362
    move-wide/from16 v34, v2

    .line 363
    .line 364
    move-wide/from16 v36, v8

    .line 365
    .line 366
    move-wide/from16 v38, v6

    .line 367
    .line 368
    move-wide/from16 v40, v4

    .line 369
    .line 370
    move-wide/from16 v42, v0

    .line 371
    .line 372
    move/from16 v45, v17

    .line 373
    .line 374
    move/from16 v46, v11

    .line 375
    .line 376
    invoke-direct/range {v23 .. v46}, LX/2tW;-><init>(JJJJJJJJJJIII)V

    .line 377
    .line 378
    .line 379
    iput-object v10, v12, LX/2tT;->A07:LX/2tW;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-boolean v0, v12, LX/2tT;->A06:Z

    .line 383
    .line 384
    iget-object v0, v12, LX/2tT;->A07:LX/2tW;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_5
    new-instance v0, LX/2tW;

    .line 388
    .line 389
    invoke-direct {v0}, LX/2tW;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v0, v10, LX/2tT;->A07:LX/2tW;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-boolean v0, v10, LX/2tT;->A06:Z

    .line 396
    .line 397
    iget-object v0, v10, LX/2tT;->A07:LX/2tW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 398
    .line 399
    :goto_4
    monitor-exit p0

    .line 400
    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    goto :goto_5

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    :goto_5
    monitor-exit p0

    .line 407
    throw v0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
