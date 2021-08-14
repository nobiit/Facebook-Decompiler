.class public final LX/7F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7F7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/7Dd;

.field public final synthetic A03:LX/7EM;

.field public final synthetic A04:LX/7DV;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0AO;ZZLX/7DV;ZLX/7Dd;ILX/7EM;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7F6;->A01:LX/0AO;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7F6;->A07:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7F6;->A06:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/7F6;->A04:LX/7DV;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/7F6;->A09:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/7F6;->A02:LX/7Dd;

    .line 11
    .line 12
    iput p7, p0, LX/7F6;->A00:I

    .line 13
    .line 14
    iput-object p8, p0, LX/7F6;->A03:LX/7EM;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/7F6;->A08:Z

    .line 17
    .line 18
    iput-object p10, p0, LX/7F6;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private A00(Landroid/database/Cursor;IIILcom/google/common/collect/ImmutableList$Builder;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    :goto_0
    move v5, p3

    .line 2
    mul-int v0, p3, p4

    .line 3
    .line 4
    if-ge v8, v0, :cond_1

    .line 5
    .line 6
    move v4, p2

    .line 7
    add-int v1, p2, v8

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LX/7F6;->A04:LX/7DV;

    .line 18
    .line 19
    iget-boolean v6, p0, LX/7F6;->A09:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/7F6;->A08:Z

    .line 22
    .line 23
    xor-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    iget-object v9, p0, LX/7F6;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, LX/7FB;->A01(ILX/7DV;Landroid/database/Cursor;IIZZILcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CDF(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7F6;->A03:LX/7EM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7FD;

    .line 24
    .line 25
    iget-object v0, v1, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LX/7F6;->A03:LX/7EM;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/7EM;->CRv(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final CKi(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    .line 0
    check-cast p1, LX/7FD;

    .line 1
    .line 2
    check-cast p2, LX/7FD;

    .line 3
    .line 4
    iget-object v0, p0, LX/7F6;->A03:LX/7EM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/7F6;->A03:LX/7EM;

    .line 25
    .line 26
    iget-object v0, p1, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 36
    .line 37
    iget-object v0, p2, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0, p3, p4}, LX/7EM;->CKq(Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/media/data/LocalMediaData;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CxM(LX/7ES;III)Lcom/google/common/collect/ImmutableList;
    .locals 36

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v22

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7}, LX/1cd;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v5, :cond_d

    .line 15
    .line 16
    const-string v14, "s.rp"

    .line 17
    .line 18
    invoke-virtual {v7, v14}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    new-instance v29, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct/range {v29 .. v29}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-boolean v0, v6, LX/7F6;->A07:Z

    .line 36
    .line 37
    move/from16 v23, p2

    .line 38
    .line 39
    move/from16 v28, p4

    .line 40
    .line 41
    move/from16 v27, p3

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    move/from16 v26, v23
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :try_start_1
    move-object/from16 v24, v6

    .line 49
    .line 50
    move-object/from16 v25, v5

    .line 51
    .line 52
    invoke-direct/range {v24 .. v29}, LX/7F6;->A00(Landroid/database/Cursor;IIILcom/google/common/collect/ImmutableList$Builder;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw v0

    .line 60
    :cond_0
    move/from16 v26, v23

    .line 61
    .line 62
    move-object/from16 v24, v6

    .line 63
    .line 64
    move-object/from16 v25, v5

    .line 65
    .line 66
    invoke-direct/range {v24 .. v29}, LX/7F6;->A00(Landroid/database/Cursor;IIILcom/google/common/collect/ImmutableList$Builder;)V
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v4, v0, :cond_b

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move v1, v4

    .line 95
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v1, v0, :cond_1

    .line 100
    .line 101
    add-int v0, v4, p4

    .line 102
    .line 103
    if-ge v1, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, v6, LX/7F6;->A06:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sub-int v9, v4, p4

    .line 125
    .line 126
    if-ltz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/facebook/ipc/media/MediaItem;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v2, v6, LX/7F6;->A02:LX/7Dd;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    add-int v12, p2, v4

    .line 144
    .line 145
    iget v1, v6, LX/7F6;->A00:I

    .line 146
    .line 147
    rem-int v15, v20, v1

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    iget-object v0, v9, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 152
    .line 153
    :cond_2
    iget-boolean v3, v6, LX/7F6;->A06:Z

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 177
    .line 178
    invoke-static {v1}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v10, v18

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    move/from16 v2, v21

    .line 189
    .line 190
    move/from16 v1, v23

    .line 191
    .line 192
    invoke-static {v2, v5, v1, v9}, LX/7FB;->A00(ILandroid/database/Cursor;II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v30

    .line 196
    iget-object v2, v6, LX/7F6;->A04:LX/7DV;

    .line 197
    .line 198
    iget-boolean v1, v6, LX/7F6;->A09:Z

    .line 199
    .line 200
    move-object/from16 v32, v5

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    cmp-long v10, v30, v11

    .line 205
    .line 206
    if-ltz v10, :cond_4

    .line 207
    .line 208
    add-int v33, p2, v9

    .line 209
    .line 210
    const/16 v34, 0x1

    .line 211
    .line 212
    move-object/from16 v29, v2

    .line 213
    .line 214
    move/from16 v35, v1

    .line 215
    .line 216
    invoke-virtual/range {v29 .. v35}, LX/7DV;->A07(JLandroid/database/Cursor;IIZ)Lcom/facebook/ipc/media/MediaItem;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v9, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object v9, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 237
    .line 238
    const/16 v3, 0x25be

    .line 239
    .line 240
    iget-object v2, v2, LX/7Dd;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/22a;

    .line 248
    .line 249
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 250
    .line 251
    const-wide/16 v16, 0x3e8

    .line 252
    .line 253
    mul-long v2, v2, v16

    .line 254
    .line 255
    iget-wide v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 256
    .line 257
    mul-long v0, v0, v16

    .line 258
    .line 259
    invoke-static {v9, v2, v3, v0, v1}, LX/22a;->A00(LX/22a;JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    const-wide/32 v0, 0x5265c00

    .line 264
    .line 265
    .line 266
    div-long v16, v16, v0

    .line 267
    .line 268
    const-wide/16 v1, 0x0

    .line 269
    .line 270
    cmp-long v0, v16, v1

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    :cond_7
    if-eqz v10, :cond_9

    .line 276
    .line 277
    :cond_8
    new-instance v2, LX/7FD;

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v3, Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 290
    .line 291
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 292
    .line 293
    const-wide/16 v10, 0x3e8

    .line 294
    .line 295
    mul-long/2addr v0, v10

    .line 296
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v9, v12, v15, v3}, LX/7FD;-><init>(Lcom/google/common/collect/ImmutableList;IILjava/util/Date;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    move-object/from16 v0, v22

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v20, v20, 0x1

    .line 308
    .line 309
    add-int v4, v4, p4

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    new-instance v2, LX/7FD;

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move/from16 v0, v19

    .line 320
    .line 321
    invoke-direct {v2, v1, v0, v12, v15}, LX/7FD;-><init>(Lcom/google/common/collect/ImmutableList;ZII)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catch_0
    invoke-virtual {v7, v14}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    :cond_a
    iget-object v0, v6, LX/7F6;->A01:LX/0AO;

    .line 335
    .line 336
    invoke-virtual {v7, v0}, LX/7ES;->A07(LX/0AO;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    iget-object v0, v6, LX/7F6;->A01:LX/0AO;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, LX/7ES;->A07(LX/0AO;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v7, v14}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
