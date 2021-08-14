.class public LX/2tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2tT;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/2tZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2tT;

    .line 4
    .line 5
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2tT;-><init>(LX/2tU;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2tS;->A01:LX/2tT;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/2tS;->A04:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/2tS;->A00:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/2tS;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/2tS;->A02:I

    .line 24
    .line 25
    new-instance v0, LX/2tZ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2tZ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2tS;->A05:LX/2tZ;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2tS;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02()LX/2tW;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2tS;->A01:LX/2tT;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2tT;->A02()LX/2tW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A03(JJI)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2tS;->A00:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/2tS;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    iget-object v4, p0, LX/2tS;->A05:LX/2tZ;

    .line 16
    .line 17
    long-to-float v3, p1

    .line 18
    iget v0, v4, LX/2tZ;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, LX/2tZ;->A07:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iput v2, v4, LX/2tZ;->A00:I

    .line 31
    .line 32
    :cond_0
    iget v0, v4, LX/2tZ;->A03:I

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v4, LX/2tZ;->A06:[LX/2tc;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v4, LX/2tZ;->A03:I

    .line 41
    .line 42
    aget-object v2, v1, v0

    .line 43
    .line 44
    :goto_0
    iget v1, v4, LX/2tZ;->A02:I

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/2tZ;->A02:I

    .line 49
    .line 50
    iput v1, v2, LX/2tc;->A01:I

    .line 51
    .line 52
    iput p5, v2, LX/2tc;->A02:I

    .line 53
    .line 54
    iput v3, v2, LX/2tc;->A00:F

    .line 55
    .line 56
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v0, v4, LX/2tZ;->A04:I

    .line 62
    .line 63
    add-int/2addr v0, p5

    .line 64
    iput v0, v4, LX/2tZ;->A04:I

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget v1, v4, LX/2tZ;->A04:I

    .line 67
    .line 68
    iget v0, v4, LX/2tZ;->A01:I

    .line 69
    .line 70
    if-le v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget v5, v4, LX/2tZ;->A04:I

    .line 81
    .line 82
    iget v0, v4, LX/2tZ;->A01:I

    .line 83
    .line 84
    sub-int/2addr v5, v0

    .line 85
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/2tc;

    .line 93
    .line 94
    iget v1, v3, LX/2tc;->A02:I

    .line 95
    .line 96
    if-gt v1, v5, :cond_2

    .line 97
    .line 98
    iget v0, v4, LX/2tZ;->A04:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, v4, LX/2tZ;->A04:I

    .line 102
    .line 103
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v2, v4, LX/2tZ;->A03:I

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-ge v2, v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v4, LX/2tZ;->A06:[LX/2tc;

    .line 114
    .line 115
    add-int/lit8 v0, v2, 0x1

    .line 116
    .line 117
    iput v0, v4, LX/2tZ;->A03:I

    .line 118
    .line 119
    aput-object v3, v1, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sub-int/2addr v1, v5

    .line 123
    iput v1, v3, LX/2tc;->A02:I

    .line 124
    .line 125
    iget v0, v4, LX/2tZ;->A04:I

    .line 126
    .line 127
    sub-int/2addr v0, v5

    .line 128
    iput v0, v4, LX/2tZ;->A04:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v2, LX/2tc;

    .line 132
    .line 133
    invoke-direct {v2}, LX/2tc;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v4, p0, LX/2tS;->A05:LX/2tZ;

    .line 138
    .line 139
    const/high16 v5, 0x3f000000    # 0.5f

    .line 140
    .line 141
    iget v0, v4, LX/2tZ;->A00:I

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v0, LX/2tZ;->A08:Ljava/util/Comparator;

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v4, LX/2tZ;->A00:I

    .line 154
    .line 155
    :cond_5
    iget v0, v4, LX/2tZ;->A04:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    mul-float/2addr v5, v0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2tc;

    .line 176
    .line 177
    iget v0, v1, LX/2tc;->A02:I

    .line 178
    .line 179
    add-int/2addr v2, v0

    .line 180
    int-to-float v0, v2

    .line 181
    cmpl-float v0, v0, v5

    .line 182
    .line 183
    if-ltz v0, :cond_6

    .line 184
    .line 185
    iget v1, v1, LX/2tc;->A00:F

    .line 186
    .line 187
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v0, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v1, v4, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2tc;

    .line 221
    .line 222
    iget v1, v0, LX/2tc;->A00:F

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    float-to-long v0, v1

    .line 229
    :goto_5
    iput-wide v0, p0, LX/2tS;->A04:J

    .line 230
    .line 231
    iget v0, p0, LX/2tS;->A02:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, p0, LX/2tS;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    :cond_a
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    .line 241
    throw v0
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
.end method

.method public declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/2tZ;

    .line 2
    .line 3
    invoke-direct {v0}, LX/2tZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/2tS;->A05:LX/2tZ;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/2tS;->A04:J

    .line 11
    .line 12
    new-instance v1, LX/2tT;

    .line 13
    .line 14
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/2tT;-><init>(LX/2tU;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2tS;->A01:LX/2tT;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/2tS;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/2tS;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/2tS;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public declared-synchronized A05(LX/PtV;ZZ)V
    .locals 39

    .line 0
    move-object/from16 v38, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    move-object/from16 v0, v38

    .line 4
    .line 5
    iget v0, v0, LX/2tS;->A03:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    move-object/from16 v0, v38

    .line 10
    .line 11
    iput v1, v0, LX/2tS;->A03:I

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v0, v4, LX/PtV;->A07:J

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v7

    .line 20
    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    iget-boolean v2, v4, LX/PtV;->A0A:Z

    .line 24
    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    iget-boolean v2, v4, LX/PtV;->A0B:Z

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget v2, v4, LX/PtV;->A00:I

    .line 32
    .line 33
    int-to-long v5, v2

    .line 34
    iget-wide v2, v4, LX/PtV;->A06:J

    .line 35
    .line 36
    move-wide/from16 v21, v2

    .line 37
    .line 38
    sub-long/2addr v5, v2

    .line 39
    iget v2, v4, LX/PtV;->A02:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    add-long v26, v5, v2

    .line 43
    .line 44
    add-long v0, v0, v26

    .line 45
    .line 46
    add-long v21, v21, v0

    .line 47
    .line 48
    const-wide/16 v1, 0x1f40

    .line 49
    .line 50
    cmp-long v0, v26, v7

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget v0, v4, LX/PtV;->A03:I

    .line 55
    .line 56
    int-to-long v7, v0

    .line 57
    mul-long/2addr v7, v1

    .line 58
    div-long v7, v7, v26

    .line 59
    .line 60
    :cond_0
    iget v3, v4, LX/PtV;->A03:I

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    int-to-double v0, v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v2, v0

    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    :goto_0
    int-to-long v14, v3

    .line 73
    move-object/from16 v0, v38

    .line 74
    .line 75
    iget-object v2, v0, LX/2tS;->A01:LX/2tT;

    .line 76
    .line 77
    move-wide/from16 v28, v14

    .line 78
    .line 79
    iget-wide v0, v4, LX/PtV;->A08:J

    .line 80
    .line 81
    iget-wide v9, v4, LX/PtV;->A04:J

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v20, 0x0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    cmp-long v3, v5, v18

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    cmp-long v3, v26, v5

    .line 95
    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    cmp-long v3, v14, v18

    .line 99
    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    :try_start_1
    iget-object v4, v2, LX/2tT;->A0A:Ljava/util/Deque;

    .line 105
    .line 106
    new-instance v3, LX/QeH;

    .line 107
    .line 108
    iget-object v11, v2, LX/2tT;->A08:LX/2tU;

    .line 109
    .line 110
    invoke-interface {v11}, LX/2tU;->Ahl()J

    .line 111
    .line 112
    .line 113
    move-result-wide v35

    .line 114
    move-object/from16 v30, v3

    .line 115
    .line 116
    move-wide/from16 v31, v5

    .line 117
    .line 118
    move-wide/from16 v33, v14

    .line 119
    .line 120
    invoke-direct/range {v30 .. v36}, LX/QeH;-><init>(JJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    cmp-long v3, v0, v18

    .line 127
    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    sub-long v36, v5, v0

    .line 131
    .line 132
    iget v11, v2, LX/2tT;->A01:I

    .line 133
    .line 134
    int-to-long v3, v11

    .line 135
    const-wide/16 v0, 0x14

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v34

    .line 141
    iget-wide v12, v2, LX/2tT;->A04:J

    .line 142
    .line 143
    mul-long v3, v12, v34

    .line 144
    .line 145
    add-long v3, v3, v36

    .line 146
    .line 147
    const-wide/16 v16, 0x1

    .line 148
    .line 149
    add-long v0, v34, v16

    .line 150
    .line 151
    div-long/2addr v3, v0

    .line 152
    iget-wide v0, v2, LX/2tT;->A05:J

    .line 153
    .line 154
    move-wide/from16 v30, v12

    .line 155
    .line 156
    move-wide/from16 v32, v0

    .line 157
    .line 158
    invoke-static/range {v30 .. v37}, LX/2tT;->A00(JJJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v3, v2, LX/2tT;->A04:J

    .line 163
    .line 164
    iput-wide v0, v2, LX/2tT;->A05:J

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    add-int/2addr v11, v0

    .line 168
    iput v11, v2, LX/2tT;->A01:I

    .line 169
    .line 170
    :cond_2
    if-eqz p3, :cond_3

    .line 171
    .line 172
    iget-object v1, v2, LX/2tT;->A09:Ljava/util/Deque;

    .line 173
    .line 174
    new-instance v0, LX/QeI;

    .line 175
    .line 176
    iget-object v3, v2, LX/2tT;->A08:LX/2tU;

    .line 177
    .line 178
    invoke-interface {v3}, LX/2tU;->Ahl()J

    .line 179
    .line 180
    .line 181
    move-result-wide v30

    .line 182
    move-object/from16 v23, v0

    .line 183
    .line 184
    move-wide/from16 v24, v5

    .line 185
    .line 186
    invoke-direct/range {v23 .. v31}, LX/QeI;-><init>(JJJJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    cmp-long v0, v9, v18

    .line 193
    .line 194
    if-ltz v0, :cond_3

    .line 195
    .line 196
    const-wide/16 v29, 0x8

    .line 197
    .line 198
    mul-long v29, v29, v14

    .line 199
    .line 200
    sub-long v26, v26, v5

    .line 201
    .line 202
    div-long v29, v29, v26

    .line 203
    .line 204
    const-wide/16 v12, 0x3e8

    .line 205
    .line 206
    div-long/2addr v9, v12

    .line 207
    sub-long v29, v29, v9

    .line 208
    .line 209
    iget v9, v2, LX/2tT;->A00:I

    .line 210
    .line 211
    int-to-long v3, v9

    .line 212
    const-wide/16 v0, 0x14

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v27

    .line 218
    iget-wide v3, v2, LX/2tT;->A02:J

    .line 219
    .line 220
    div-long/2addr v3, v12

    .line 221
    mul-long v0, v3, v27

    .line 222
    .line 223
    add-long v0, v0, v29

    .line 224
    .line 225
    const-wide/16 v10, 0x1

    .line 226
    .line 227
    add-long v5, v27, v10

    .line 228
    .line 229
    div-long/2addr v0, v5

    .line 230
    iget-wide v5, v2, LX/2tT;->A03:J

    .line 231
    .line 232
    div-long/2addr v5, v12

    .line 233
    move-wide/from16 v25, v5

    .line 234
    .line 235
    move-wide/from16 v23, v3

    .line 236
    .line 237
    invoke-static/range {v23 .. v30}, LX/2tT;->A00(JJJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    mul-long/2addr v0, v12

    .line 242
    iput-wide v0, v2, LX/2tT;->A02:J

    .line 243
    .line 244
    mul-long/2addr v3, v12

    .line 245
    iput-wide v3, v2, LX/2tT;->A03:J

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    add-int/2addr v9, v0

    .line 249
    iput v9, v2, LX/2tT;->A00:I

    .line 250
    .line 251
    :cond_3
    invoke-static {v2}, LX/2tT;->A01(LX/2tT;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v2, LX/2tT;->A06:Z

    .line 256
    .line 257
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    :try_start_2
    move-exception v0

    .line 259
    monitor-exit v2

    .line 260
    throw v0

    .line 261
    :cond_4
    :goto_2
    monitor-exit v2

    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    if-eqz p3, :cond_5

    .line 265
    .line 266
    move-object/from16 v0, v38

    .line 267
    .line 268
    move-wide v1, v7

    .line 269
    move-wide/from16 v3, v21

    .line 270
    .line 271
    move/from16 v5, v20

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, LX/2tS;->A03(JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_5
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit p0

    .line 280
    throw v0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
