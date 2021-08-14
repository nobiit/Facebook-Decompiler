.class public final LX/PqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pus;
.implements LX/PyE;
.implements LX/Pyt;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:LX/PoW;

.field public final A02:LX/Pqf;

.field public final A03:LX/PpS;

.field public final A04:LX/PpU;


# direct methods
.method public constructor <init>(LX/Pqf;LX/PpS;LX/PpU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PqU;->A02:LX/Pqf;

    .line 4
    .line 5
    iput-object p2, p0, LX/PqU;->A03:LX/PpS;

    .line 6
    .line 7
    iput-object p3, p0, LX/PqU;->A04:LX/PpU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CEF(ILcom/google/android/exoplayer2/Format;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PqU;->A02:LX/Pqf;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/Pro;->A00(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/PqU;->A02:LX/Pqf;

    .line 34
    .line 35
    iget-object v3, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 36
    .line 37
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 38
    .line 39
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 40
    .line 41
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CEE(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final CFt(ILX/PwK;LX/Pux;)V
    .locals 36

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v10, v0, LX/Pux;->A05:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    if-nez v10, :cond_5

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    iget-object v0, v7, LX/PqU;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    iget-object v0, v7, LX/PqU;->A02:LX/Pqf;

    .line 26
    .line 27
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 28
    .line 29
    iget-object v0, v0, LX/Pqe;->A03:LX/PrD;

    .line 30
    .line 31
    invoke-interface {v0}, LX/PrD;->Ayd()LX/Pqy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v0, v5, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/Pqy;->A07:LX/PrU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    iget-object v0, v7, LX/PqU;->A02:LX/Pqf;

    .line 48
    .line 49
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v6, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v0, v5, LX/Pqy;->A07:LX/PrU;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v6, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 97
    .line 98
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v35, v0

    .line 101
    .line 102
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v34, v0

    .line 105
    .line 106
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 111
    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 115
    .line 116
    move/from16 v18, v0

    .line 117
    .line 118
    iget v15, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 119
    .line 120
    iget v14, v10, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 121
    .line 122
    iget v13, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 123
    .line 124
    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v10, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v10, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v10, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v10, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 137
    .line 138
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 139
    .line 140
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 141
    .line 142
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 143
    .line 144
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 145
    .line 146
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 147
    .line 148
    move/from16 v21, v13

    .line 149
    .line 150
    move-object/from16 v22, v12

    .line 151
    .line 152
    move-object/from16 v23, v11

    .line 153
    .line 154
    move-object/from16 v24, v8

    .line 155
    .line 156
    move-object/from16 v25, v7

    .line 157
    .line 158
    move-object/from16 v26, v6

    .line 159
    .line 160
    move-object/from16 v27, v5

    .line 161
    .line 162
    move/from16 v28, v4

    .line 163
    .line 164
    move/from16 v29, v3

    .line 165
    .line 166
    move/from16 v30, v2

    .line 167
    .line 168
    move/from16 v31, v1

    .line 169
    .line 170
    move/from16 v32, v0

    .line 171
    .line 172
    move/from16 v33, v10

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    move-object v13, v9

    .line 179
    move-object/from16 v14, v35

    .line 180
    .line 181
    move-object/from16 v15, v34

    .line 182
    .line 183
    invoke-direct/range {v13 .. v33}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v7, p0

    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final CQ3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/PqU;->A03:LX/PpS;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v6, v5, LX/PqU;->A04:LX/PpU;

    .line 7
    .line 8
    if-eqz v6, :cond_9

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v0, v5, LX/PqU;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v9, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, LX/Ppa;

    .line 49
    .line 50
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v7, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v0, v7

    .line 62
    invoke-direct {v4, v2, v3, v0, v1}, LX/Ppa;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [LX/Ppa;

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, [LX/Ppa;

    .line 82
    .line 83
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    const/4 v15, 0x0

    .line 85
    :goto_1
    const/4 v4, 0x0

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    array-length v0, v15

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, v15, v0

    .line 93
    .line 94
    iget-wide v2, v0, LX/Ppa;->A01:J

    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_3
    iget-object v0, v6, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/PpV;

    .line 114
    .line 115
    iget-object v7, v0, LX/PpV;->A01:LX/49P;

    .line 116
    .line 117
    iget-object v1, v7, LX/49P;->A07:[LX/Ppa;

    .line 118
    .line 119
    iget v0, v0, LX/PpV;->A00:I

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    iget-wide v0, v0, LX/Ppa;->A01:J

    .line 124
    .line 125
    cmp-long v8, v0, v2

    .line 126
    .line 127
    if-nez v8, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v7, 0x0

    .line 132
    monitor-exit v6

    .line 133
    :goto_2
    if-nez v7, :cond_5

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    :try_start_4
    iget-object v0, v6, LX/PpU;->A00:Ljava/util/PriorityQueue;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/PpV;

    .line 153
    .line 154
    iget-object v7, v0, LX/PpV;->A01:LX/49P;

    .line 155
    .line 156
    iget-object v0, v7, LX/49P;->A04:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    monitor-exit v6

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v6

    .line 170
    throw v0

    .line 171
    :cond_4
    const/4 v7, 0x0

    .line 172
    monitor-exit v6

    .line 173
    :cond_5
    :goto_3
    const-string v18, "SUCCESS"

    .line 174
    .line 175
    sget-object v0, LX/49P;->A08:Landroid/util/LruCache;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    iget-object v0, v7, LX/49P;->A02:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    :goto_4
    new-instance v12, LX/49P;

    .line 190
    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    iget-object v4, v7, LX/49P;->A01:Ljava/lang/String;

    .line 194
    .line 195
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-direct/range {v12 .. v21}, LX/49P;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Ppa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 206
    .line 207
    .line 208
    move-object v4, v12

    .line 209
    :cond_8
    iget-object v0, v5, LX/PqU;->A03:LX/PpS;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LX/PpS;->A00(LX/49P;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :cond_a
    move-object v0, v4

    .line 216
    goto :goto_4
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final CQ8(ILX/PwK;LX/PtB;LX/Pux;)V
    .locals 0

    return-void
.end method

.method public final CQC(ILX/PwK;LX/PtB;LX/Pux;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget v1, v0, LX/Pux;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/PqU;->A01:LX/PoW;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v0, v5, LX/PrB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/PrB;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    new-array v4, v9, [J

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v5}, LX/PrB;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v5, v3}, LX/PrB;->A02(I)LX/PtZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v14, 0x1

    .line 37
    sub-int/2addr v2, v14

    .line 38
    invoke-virtual {v5, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v13, 0x2

    .line 43
    invoke-virtual {v0}, LX/PtZ;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Pta;

    .line 54
    .line 55
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/Pu8;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/PtZ;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v7, LX/PtZ;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Pta;

    .line 74
    .line 75
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/Pu8;

    .line 82
    .line 83
    instance-of v0, v6, LX/PuA;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    instance-of v0, v10, LX/PuA;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v6, LX/PuA;

    .line 92
    .line 93
    check-cast v10, LX/PuA;

    .line 94
    .line 95
    invoke-virtual {v6}, LX/PuA;->B4V()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v3, v0

    .line 100
    invoke-virtual {v5, v2}, LX/PrB;->A01(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v10, v0, v1}, LX/PuA;->BTO(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v3

    .line 109
    sub-int/2addr v2, v14

    .line 110
    sub-int v8, v2, v3

    .line 111
    .line 112
    add-int/2addr v8, v14

    .line 113
    int-to-long v0, v3

    .line 114
    invoke-virtual {v6, v0, v1}, LX/PuA;->BZw(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    int-to-long v2, v2

    .line 119
    invoke-virtual {v10, v2, v3}, LX/PuA;->BZw(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2, v3, v0, v1}, LX/PuA;->B0Y(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v6, v0

    .line 133
    new-array v3, v9, [J

    .line 134
    .line 135
    const-wide/16 v1, 0x3e8

    .line 136
    .line 137
    div-long/2addr v11, v1

    .line 138
    const/4 v0, 0x0

    .line 139
    aput-wide v11, v3, v0

    .line 140
    .line 141
    div-long/2addr v6, v1

    .line 142
    aput-wide v6, v3, v14

    .line 143
    .line 144
    int-to-long v0, v8

    .line 145
    aput-wide v0, v3, v13

    .line 146
    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    iget-object v3, v1, LX/PoW;->A01:LX/PoQ;

    .line 149
    .line 150
    iget-wide v1, v1, LX/PoW;->A00:J

    .line 151
    .line 152
    iget-object v0, v3, LX/PoQ;->A0P:Ljava/io/IOException;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v3, v1, v2, v0}, LX/PoQ;->A00(LX/PoQ;JZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const-string v1, "Hero2EventListener"

    .line 163
    .line 164
    const-string v0, "Could not get segment range from manifest"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    :goto_0
    move-object v4, v3

    .line 171
    :cond_1
    iget-object v12, p0, LX/PqU;->A01:LX/PoW;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aget-wide v6, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aget-wide v0, v4, v0

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aget-wide v8, v4, v2

    .line 181
    .line 182
    iget-boolean v11, v5, LX/PrB;->A0K:Z

    .line 183
    .line 184
    iget-boolean v10, v5, LX/PrB;->A0H:Z

    .line 185
    .line 186
    iget-boolean v4, v5, LX/PrB;->A0J:Z

    .line 187
    .line 188
    iget-boolean v2, v5, LX/PrB;->A0L:Z

    .line 189
    .line 190
    iget-object v3, v12, LX/PoW;->A01:LX/PoQ;

    .line 191
    .line 192
    iput-wide v6, v3, LX/PoQ;->A0A:J

    .line 193
    .line 194
    iput-wide v0, v3, LX/PoQ;->A0B:J

    .line 195
    .line 196
    iput-wide v8, v3, LX/PoQ;->A0C:J

    .line 197
    .line 198
    iput-boolean v11, v3, LX/PoQ;->A0Y:Z

    .line 199
    .line 200
    iput-boolean v10, v3, LX/PoQ;->A0b:Z

    .line 201
    .line 202
    iput-boolean v4, v3, LX/PoQ;->A0f:Z

    .line 203
    .line 204
    iput-boolean v2, v3, LX/PoQ;->A0Z:Z

    .line 205
    .line 206
    iget-wide v1, v12, LX/PoW;->A00:J

    .line 207
    .line 208
    iget-object v0, v3, LX/PoQ;->A0P:Ljava/io/IOException;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v3, v1, v2, v0}, LX/PoQ;->A00(LX/PoQ;JZ)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v3, p0, LX/PqU;->A03:LX/PpS;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, LX/PqU;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v5, LX/PrB;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, v5, LX/PrB;->A00:I

    .line 229
    .line 230
    invoke-virtual {v3, v2, v1, v0}, LX/PpS;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 235
    .line 236
    .line 237
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
    .line 266
    .line 267
.end method

.method public final CQG(ILX/PwK;LX/PtB;LX/Pux;Ljava/io/IOException;Z)V
    .locals 2

    .line 0
    iget v1, p4, LX/Pux;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/PqU;->A01:LX/PoW;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/PoW;->A01:LX/PoQ;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, LX/PoQ;->CnC(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/PoW;->A02:LX/Pp1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p5}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CQT(ILX/PwK;LX/PtB;LX/Pux;)V
    .locals 4

    .line 0
    iget v1, p4, LX/Pux;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/PqU;->A01:LX/PoW;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p3, LX/PtB;->A00:LX/PoO;

    .line 10
    .line 11
    iget-object v0, v3, LX/PoW;->A01:LX/PoQ;

    .line 12
    .line 13
    sget-object v1, LX/3rj;->A04:LX/3rj;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/PoQ;->CnF(LX/PoO;LX/3rj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/PoW;->A02:LX/Pp1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CS4(ILX/PwK;)V
    .locals 0

    return-void
.end method

.method public final CS5(ILX/PwK;)V
    .locals 0

    return-void
.end method

.method public final CTy([BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PqU;->A02:LX/Pqf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CTy([BJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cac(ILX/PwK;)V
    .locals 0

    return-void
.end method

.method public final Cbc(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PqU;->A02:LX/Pqf;

    .line 1
    .line 2
    iput-object p1, v1, LX/Pqf;->A0G:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/Pqf;->A0H(LX/Pqf;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PqU;->A02:LX/Pqf;

    .line 12
    .line 13
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CGO()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cp9(ILX/PwK;LX/Pux;)V
    .locals 0

    return-void
.end method

.method public final Cps(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PqU;->A02:LX/Pqf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0, p4, p5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CED(Ljava/lang/String;ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cpy(LX/Pxm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PqU;->A02:LX/Pqf;

    .line 1
    .line 2
    iput-object p1, v0, LX/Pqf;->A0L:LX/Pxm;

    .line 3
    .line 4
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 5
    .line 6
    iget-object v0, v0, LX/Pqe;->A03:LX/PrD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PrD;->Ayd()LX/Pqy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/Pqy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/Pqy;->A06:LX/Pxm;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CqM(IIIF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PqU;->A02:LX/Pqf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CqL(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
