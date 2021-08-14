.class public final LX/1u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;
.implements LX/18l;


# instance fields
.field public A00:I

.field public A01:LX/2D9;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/2D7;

.field public A07:LX/2D8;

.field public A08:LX/2D6;

.field public A09:LX/2D6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1u6;->A02:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20ff

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x101f800000947L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1u6;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, p0, LX/1u6;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v1, 0x201f8000103c9L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v0, 0x258

    .line 50
    .line 51
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/2D6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2D6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1u6;->A09:LX/2D6;

    .line 61
    .line 62
    new-instance v0, LX/2D6;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2D6;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1u6;->A08:LX/2D6;

    .line 68
    .line 69
    new-instance v0, LX/2D7;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2D7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1u6;->A06:LX/2D7;

    .line 75
    .line 76
    new-instance v0, LX/2D8;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/2D8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1u6;->A07:LX/2D8;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/1u6;->A03:Z

    .line 85
    .line 86
    iput v0, p0, LX/1u6;->A00:I

    .line 87
    .line 88
    new-instance v0, LX/2D9;

    .line 89
    .line 90
    invoke-direct {v0}, LX/2D9;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/1u6;->A01:LX/2D9;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final CeC()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1u6;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, LX/1u6;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1u6;->A03:Z

    .line 11
    .line 12
    iput v0, p0, LX/1u6;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/2D9;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2D9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1u6;->A01:LX/2D9;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x7

    .line 23
    iget-object v1, p0, LX/1u6;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v5, p0, LX/1u6;->A01:LX/2D9;

    .line 37
    .line 38
    iget v4, p0, LX/1u6;->A05:I

    .line 39
    .line 40
    add-int/lit8 v0, v4, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/1u6;->A05:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/1u6;->A03:Z

    .line 46
    .line 47
    iput v0, p0, LX/1u6;->A00:I

    .line 48
    .line 49
    new-instance v0, LX/2D9;

    .line 50
    .line 51
    invoke-direct {v0}, LX/2D9;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1u6;->A01:LX/2D9;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x2075

    .line 58
    .line 59
    iget-object v0, p0, LX/1u6;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v2, LX/DMk;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v7}, LX/DMk;-><init>(LX/1u6;ILX/2D9;J)V

    .line 71
    .line 72
    .line 73
    const v0, -0x682fd3d4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final CeD(JJDI)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/1u6;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    const-wide/16 v15, 0x0

    .line 11
    .line 12
    cmp-long v0, p3, v15

    .line 13
    .line 14
    if-gtz v0, :cond_7

    .line 15
    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v6, v7, LX/1u6;->A01:LX/2D9;

    .line 19
    .line 20
    move-wide/from16 v4, p5

    .line 21
    .line 22
    iget-wide v0, v6, LX/2D9;->A02:D

    .line 23
    .line 24
    add-double v0, v0, p5

    .line 25
    .line 26
    iput-wide v0, v6, LX/2D9;->A02:D

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v8, 0x1

    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    if-ne v9, v8, :cond_6

    .line 40
    .line 41
    iget v0, v6, LX/2D9;->A09:I

    .line 42
    .line 43
    if-eq v0, v8, :cond_1

    .line 44
    .line 45
    iget v0, v6, LX/2D9;->A0A:I

    .line 46
    .line 47
    add-int/2addr v0, v8

    .line 48
    iput v0, v6, LX/2D9;->A0A:I

    .line 49
    .line 50
    :cond_1
    iget-wide v0, v6, LX/2D9;->A06:D

    .line 51
    .line 52
    add-double/2addr v0, v11

    .line 53
    iput-wide v0, v6, LX/2D9;->A06:D

    .line 54
    .line 55
    iget-wide v0, v6, LX/2D9;->A0E:J

    .line 56
    .line 57
    add-long v0, v0, p3

    .line 58
    .line 59
    iput-wide v0, v6, LX/2D9;->A0E:J

    .line 60
    .line 61
    iget-wide v0, v6, LX/2D9;->A01:D

    .line 62
    .line 63
    cmpl-double v10, v4, v0

    .line 64
    .line 65
    if-lez v10, :cond_2

    .line 66
    .line 67
    iput-wide v4, v6, LX/2D9;->A01:D

    .line 68
    .line 69
    :cond_2
    :goto_1
    iput v9, v6, LX/2D9;->A09:I

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v4, v15

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    if-ne v4, v0, :cond_5

    .line 83
    .line 84
    iget-wide v0, v6, LX/2D9;->A05:D

    .line 85
    .line 86
    add-double/2addr v0, v11

    .line 87
    iput-wide v0, v6, LX/2D9;->A05:D

    .line 88
    .line 89
    iget-wide v0, v6, LX/2D9;->A0D:J

    .line 90
    .line 91
    add-long v0, v0, p3

    .line 92
    .line 93
    iput-wide v0, v6, LX/2D9;->A0D:J

    .line 94
    .line 95
    :goto_2
    iget v0, v6, LX/2D9;->A08:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_4

    .line 100
    .line 101
    iget v0, v6, LX/2D9;->A07:I

    .line 102
    .line 103
    add-int/2addr v0, v8

    .line 104
    iput v0, v6, LX/2D9;->A07:I

    .line 105
    .line 106
    :cond_4
    iput v4, v6, LX/2D9;->A08:I

    .line 107
    .line 108
    iget-object v0, v7, LX/1u6;->A09:LX/2D6;

    .line 109
    .line 110
    move-wide/from16 v4, p1

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, LX/2D6;->A00(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/1u6;->A08:LX/2D6;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, LX/2D6;->A00(J)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v7, LX/1u6;->A06:LX/2D7;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-wide v0, v6, LX/2D9;->A04:D

    .line 125
    .line 126
    add-double/2addr v0, v11

    .line 127
    iput-wide v0, v6, LX/2D9;->A04:D

    .line 128
    .line 129
    iget-wide v0, v6, LX/2D9;->A0C:J

    .line 130
    .line 131
    add-long v0, v0, p3

    .line 132
    .line 133
    iput-wide v0, v6, LX/2D9;->A0C:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v0, 0x2

    .line 137
    if-ne v9, v0, :cond_2

    .line 138
    .line 139
    iget-wide v0, v6, LX/2D9;->A03:D

    .line 140
    .line 141
    add-double/2addr v0, v11

    .line 142
    iput-wide v0, v6, LX/2D9;->A03:D

    .line 143
    .line 144
    iget-wide v0, v6, LX/2D9;->A0B:J

    .line 145
    .line 146
    add-long v0, v0, p3

    .line 147
    .line 148
    iput-wide v0, v6, LX/2D9;->A0B:J

    .line 149
    .line 150
    iget-wide v0, v6, LX/2D9;->A00:D

    .line 151
    .line 152
    cmpl-double v10, v4, v0

    .line 153
    .line 154
    if-lez v10, :cond_2

    .line 155
    .line 156
    iput-wide v4, v6, LX/2D9;->A00:D

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    long-to-double v0, v4

    .line 160
    div-double v13, p5, v0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_3
    :try_start_0
    iget-object v0, v4, LX/2D7;->A03:[D

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 171
    :try_start_1
    iget v2, v4, LX/2D7;->A01:I

    .line 172
    .line 173
    iget-object v0, v4, LX/2D7;->A03:[D

    .line 174
    .line 175
    array-length v1, v0

    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v2, v1, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_8
    :try_start_2
    monitor-exit v3

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 185
    :try_start_3
    iget v1, v4, LX/2D7;->A01:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :cond_9
    :try_start_4
    monitor-exit v2

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget v0, v4, LX/2D7;->A02:I

    .line 195
    .line 196
    add-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    iget-object v0, v4, LX/2D7;->A03:[D

    .line 199
    .line 200
    array-length v0, v0

    .line 201
    rem-int/2addr v1, v0

    .line 202
    iput v1, v4, LX/2D7;->A02:I

    .line 203
    .line 204
    iget v0, v4, LX/2D7;->A01:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    iput v0, v4, LX/2D7;->A01:I

    .line 209
    .line 210
    :cond_a
    iget v3, v4, LX/2D7;->A01:I

    .line 211
    .line 212
    iget-object v2, v4, LX/2D7;->A03:[D

    .line 213
    .line 214
    array-length v1, v2

    .line 215
    if-ge v3, v1, :cond_b

    .line 216
    .line 217
    iget v0, v4, LX/2D7;->A00:I

    .line 218
    .line 219
    aput-wide v13, v2, v0

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    rem-int/2addr v0, v1

    .line 224
    iput v0, v4, LX/2D7;->A00:I

    .line 225
    .line 226
    add-int/lit8 v0, v3, 0x1

    .line 227
    .line 228
    iput v0, v4, LX/2D7;->A01:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Overflow"

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 245
    :cond_c
    :goto_5
    monitor-exit v4

    .line 246
    iget-object v4, v7, LX/1u6;->A07:LX/2D8;

    .line 247
    .line 248
    monitor-enter v4

    .line 249
    :try_start_5
    iget-object v0, v4, LX/2D8;->A03:[I

    .line 250
    .line 251
    array-length v0, v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    move-object v3, v4

    .line 255
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 256
    :try_start_6
    iget v2, v4, LX/2D8;->A01:I

    .line 257
    .line 258
    iget-object v0, v4, LX/2D8;->A03:[I

    .line 259
    .line 260
    array-length v1, v0

    .line 261
    const/4 v0, 0x0

    .line 262
    if-ne v2, v1, :cond_d

    .line 263
    .line 264
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    :cond_d
    :try_start_7
    monitor-exit v3

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270
    :try_start_8
    iget v1, v4, LX/2D8;->A01:I

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    :cond_e
    :try_start_9
    monitor-exit v2

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    iget v0, v4, LX/2D8;->A02:I

    .line 280
    .line 281
    add-int/lit8 v1, v0, 0x1

    .line 282
    .line 283
    iget-object v0, v4, LX/2D8;->A03:[I

    .line 284
    .line 285
    array-length v0, v0

    .line 286
    rem-int/2addr v1, v0

    .line 287
    iput v1, v4, LX/2D8;->A02:I

    .line 288
    .line 289
    iget v0, v4, LX/2D8;->A01:I

    .line 290
    .line 291
    add-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    iput v0, v4, LX/2D8;->A01:I

    .line 294
    .line 295
    :cond_f
    iget v3, v4, LX/2D8;->A01:I

    .line 296
    .line 297
    iget-object v2, v4, LX/2D8;->A03:[I

    .line 298
    .line 299
    array-length v1, v2

    .line 300
    if-ge v3, v1, :cond_10

    .line 301
    .line 302
    iget v0, v4, LX/2D8;->A00:I

    .line 303
    .line 304
    aput p7, v2, v0

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    rem-int/2addr v0, v1

    .line 309
    iput v0, v4, LX/2D8;->A00:I

    .line 310
    .line 311
    add-int/lit8 v0, v3, 0x1

    .line 312
    .line 313
    iput v0, v4, LX/2D8;->A01:I

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "Overflow"

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    monitor-exit v3

    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    monitor-exit v2

    .line 329
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    :cond_11
    :goto_7
    monitor-exit v4

    .line 331
    iget v0, v7, LX/1u6;->A00:I

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    iput v0, v7, LX/1u6;->A00:I

    .line 336
    .line 337
    return-void

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    monitor-exit v4

    .line 340
    throw v0

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    monitor-exit v4

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
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
.end method

.method public final CeE()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1u6;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1u6;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/1u6;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v1, 0xc00004

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/1u6;->A05:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iget-object v0, p0, LX/1u6;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/1u6;->A03:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/1u6;->A00:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public getFrameTimes()LX/2D6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u6;->A08:LX/2D6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOnScrollCounter()I
    .locals 1

    .line 0
    iget v0, p0, LX/1u6;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScrollData()LX/2D9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u6;->A01:LX/2D9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScrollStates()LX/2D8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u6;->A07:LX/2D8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScrollVelocities()LX/2D7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u6;->A06:LX/2D7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTimestamps()LX/2D6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u6;->A09:LX/2D6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
