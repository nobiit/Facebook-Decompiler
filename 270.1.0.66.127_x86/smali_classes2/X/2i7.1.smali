.class public final LX/2i7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Random;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2i7;->A01:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2i7;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-interface/range {p0 .. p0}, LX/2Ul;->Ap1()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2i7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2i7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x23fd

    .line 10
    .line 11
    iget-object v1, v0, LX/2i7;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Sq;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BVD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/2i7;->A01:Ljava/util/Random;

    .line 25
    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BMc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5, v7, v3}, LX/1Sq;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/3hZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BMe()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/4 v15, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/2Um;

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    check-cast v2, LX/2Uk;

    .line 64
    .line 65
    iget v4, v2, LX/2Uk;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v2, v0, LX/3hZ;->A00:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v0, LX/3hZ;->A00:I

    .line 74
    .line 75
    :cond_1
    sget-object v2, LX/2i7;->A01:Ljava/util/Random;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v4, v2, v5, v7}, LX/1Sq;->A08(IILjava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    :goto_1
    :try_start_0
    move-object/from16 v9, p1

    .line 97
    .line 98
    invoke-interface {v8, v9}, LX/2Um;->DPy(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    if-eqz v14, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v21

    .line 108
    sub-long v21, v21, v10

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v22}, LX/1Sq;->A06(IZLjava/lang/Throwable;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v19, :cond_0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v2, v0, LX/3hZ;->A01:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, v0, LX/3hZ;->A01:I

    .line 128
    .line 129
    :cond_4
    sget-object v2, LX/2i7;->A01:Ljava/util/Random;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v4, v2, v5, v7}, LX/1Sq;->A09(IILjava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    :cond_5
    :try_start_1
    invoke-interface {v8, v9}, LX/2Um;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v21

    .line 158
    sub-long v21, v21, v12

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v18, v2

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v22}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v7

    .line 173
    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :catchall_1
    move-exception v3

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sub-long/2addr v8, v12

    .line 182
    const/4 v6, 0x1

    .line 183
    move v5, v2

    .line 184
    move-object v4, v1

    .line 185
    invoke-virtual/range {v4 .. v9}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v7

    .line 190
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :catchall_3
    move-exception v3

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    sub-long/2addr v8, v10

    .line 199
    const/4 v6, 0x0

    .line 200
    move v5, v2

    .line 201
    move-object v4, v1

    .line 202
    invoke-virtual/range {v4 .. v9}, LX/1Sq;->A06(IZLjava/lang/Throwable;J)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v0, LX/3hZ;->A05:Z

    .line 209
    .line 210
    :cond_8
    throw v3

    .line 211
    :goto_3
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sub-long/2addr v8, v12

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move v5, v2

    .line 221
    move-object v4, v1

    .line 222
    invoke-virtual/range {v4 .. v9}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, LX/3hZ;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_a
    const/4 v2, 0x0

    .line 231
    if-nez v15, :cond_b

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_b
    invoke-virtual {v1, v3, v2, v0}, LX/1Sq;->A05(IZLX/3hZ;)V

    .line 235
    .line 236
    .line 237
    return-object v15
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
.end method

.method public static A01(LX/2Ul;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-interface/range {p0 .. p0}, LX/2Ul;->Ap1()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2i7;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2i7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x23fd

    .line 12
    .line 13
    iget-object v1, v0, LX/2i7;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Sq;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BVD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, LX/2i7;->A01:Ljava/util/Random;

    .line 27
    .line 28
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BMc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4, v7, v5}, LX/1Sq;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/3hZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BMe()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/2iU;

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    check-cast v2, LX/2Uk;

    .line 65
    .line 66
    iget v8, v2, LX/2Uk;->A00:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v2, v0, LX/3hZ;->A00:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v0, LX/3hZ;->A00:I

    .line 75
    .line 76
    :cond_1
    sget-object v2, LX/2i7;->A01:Ljava/util/Random;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v8, v2, v4, v7}, LX/1Sq;->A08(IILjava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    :goto_1
    :try_start_0
    move-object/from16 v10, p1

    .line 98
    .line 99
    invoke-interface {v9, v10}, LX/2iU;->DPy(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    if-eqz v15, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    sub-long v21, v21, v11

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v22}, LX/1Sq;->A06(IZLjava/lang/Throwable;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v19, :cond_0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v2, v0, LX/3hZ;->A01:I

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, v0, LX/3hZ;->A01:I

    .line 129
    .line 130
    :cond_4
    sget-object v2, LX/2i7;->A01:Ljava/util/Random;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v8, v2, v4, v7}, LX/1Sq;->A09(IILjava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    :cond_5
    :try_start_1
    invoke-interface {v9, v10, v3}, LX/2iU;->AZU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eqz v8, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v21

    .line 158
    sub-long v21, v21, v13

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v18, v2

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v22}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, LX/3hZ;->A00()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    :try_start_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v4, "Result of a wrapped Plugin Component cannot return null."

    .line 180
    .line 181
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v9

    .line 186
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_1
    move-exception v4

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    sub-long/2addr v10, v13

    .line 195
    const/4 v8, 0x0

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    :cond_8
    move v7, v2

    .line 200
    move-object v6, v1

    .line 201
    invoke-virtual/range {v6 .. v11}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 202
    .line 203
    .line 204
    :cond_9
    if-eqz v0, :cond_c

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, LX/3hZ;->A00()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_2
    move-exception v8

    .line 213
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    :catchall_3
    move-exception v4

    .line 215
    if-eqz v15, :cond_a

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    sub-long/2addr v9, v11

    .line 222
    const/4 v7, 0x0

    .line 223
    move v6, v2

    .line 224
    move-object v5, v1

    .line 225
    invoke-virtual/range {v5 .. v10}, LX/1Sq;->A06(IZLjava/lang/Throwable;J)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :cond_b
    :goto_2
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, v0, LX/3hZ;->A05:Z

    .line 232
    .line 233
    :cond_c
    throw v4

    .line 234
    :cond_d
    const/4 v2, 0x0

    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    :cond_e
    invoke-virtual {v1, v5, v2, v0}, LX/1Sq;->A05(IZLX/3hZ;)V

    .line 239
    .line 240
    .line 241
    return-object v3
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

.method public static A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;
    .locals 22

    .line 0
    invoke-interface/range {p0 .. p0}, LX/2Ul;->Ap1()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2i7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2i7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x23fd

    .line 10
    .line 11
    iget-object v1, v0, LX/2i7;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Sq;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BVD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/2i7;->A01:Ljava/util/Random;

    .line 25
    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BMc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4, v7, v5}, LX/1Sq;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/3hZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface/range {p0 .. p0}, LX/2Ul;->BMe()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/2Um;

    .line 61
    .line 62
    move-object v2, v10

    .line 63
    check-cast v2, LX/2Uk;

    .line 64
    .line 65
    iget v9, v2, LX/2Uk;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v2, v0, LX/3hZ;->A00:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v0, LX/3hZ;->A00:I

    .line 74
    .line 75
    :cond_1
    sget-object v2, LX/2i7;->A01:Ljava/util/Random;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v9, v2, v4, v7}, LX/1Sq;->A08(IILjava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    :goto_1
    :try_start_0
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-interface {v10, v11}, LX/2Um;->DPy(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    if-eqz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v21

    .line 108
    sub-long v21, v21, v12

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v22}, LX/1Sq;->A06(IZLjava/lang/Throwable;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v19, :cond_0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v2, v0, LX/3hZ;->A01:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, v0, LX/3hZ;->A01:I

    .line 128
    .line 129
    :cond_4
    sget-object v2, LX/2i7;->A01:Ljava/util/Random;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1, v9, v8, v4, v7}, LX/1Sq;->A09(IILjava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    :cond_5
    :try_start_1
    invoke-interface {v10, v11}, LX/2Um;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    if-nez v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v9, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    sub-long/2addr v12, v14

    .line 168
    const/4 v10, 0x0

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    :cond_8
    const/4 v11, 0x0

    .line 173
    move v9, v8

    .line 174
    move-object v8, v1

    .line 175
    invoke-virtual/range {v8 .. v13}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v0, :cond_0

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, LX/3hZ;->A00()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v10

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v10

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_2
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :catchall_2
    move-exception v3

    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    sub-long/2addr v11, v14

    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    :cond_a
    move-object v7, v1

    .line 205
    invoke-virtual/range {v7 .. v12}, LX/1Sq;->A07(IZLjava/lang/Throwable;J)V

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v0, :cond_e

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, LX/3hZ;->A00()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_3
    move-exception v7

    .line 217
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    :catchall_4
    move-exception v3

    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-long/2addr v8, v12

    .line 226
    const/4 v6, 0x0

    .line 227
    move v5, v2

    .line 228
    move-object v4, v1

    .line 229
    invoke-virtual/range {v4 .. v9}, LX/1Sq;->A06(IZLjava/lang/Throwable;J)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-eqz v0, :cond_e

    .line 233
    .line 234
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v0, LX/3hZ;->A05:Z

    .line 236
    .line 237
    :cond_e
    throw v3

    .line 238
    :cond_f
    const/4 v2, 0x0

    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    :cond_10
    invoke-virtual {v1, v5, v2, v0}, LX/1Sq;->A05(IZLX/3hZ;)V

    .line 243
    .line 244
    .line 245
    if-nez v3, :cond_11

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_11
    return-object v3
.end method
