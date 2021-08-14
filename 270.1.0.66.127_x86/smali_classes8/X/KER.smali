.class public final LX/KER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEg;
.implements LX/KFP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/KDT;

.field public A06:Z

.field public A07:I

.field public A08:LX/ATE;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A0B:LX/KEP;

.field public final A0C:LX/KFo;

.field public final A0D:LX/KDu;

.field public final A0E:LX/KFT;

.field public final A0F:LX/KEV;

.field public final A0G:LX/KEj;

.field public final A0H:LX/KDq;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:LX/KEn;

.field public volatile A0N:LX/KE6;


# direct methods
.method public constructor <init>(LX/KEV;LX/KFT;LX/KEP;LX/KDu;LX/KDq;Ljava/lang/String;LX/KFo;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/KEj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KEj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KER;->A0G:LX/KEj;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KER;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KER;->A0I:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, LX/KEn;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, LX/KEn;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 32
    .line 33
    new-instance v0, LX/KEU;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/KEU;-><init>(LX/KER;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KER;->A0A:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 39
    .line 40
    iput-object p1, p0, LX/KER;->A0F:LX/KEV;

    .line 41
    .line 42
    iput-object p2, p0, LX/KER;->A0E:LX/KFT;

    .line 43
    .line 44
    iput-object p3, p0, LX/KER;->A0B:LX/KEP;

    .line 45
    .line 46
    iput-object p4, p0, LX/KER;->A0D:LX/KDu;

    .line 47
    .line 48
    iput-object p5, p0, LX/KER;->A0H:LX/KDq;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/KER;->A0K:Z

    .line 51
    .line 52
    iput-object p6, p0, LX/KER;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p0, LX/KER;->A0C:LX/KFo;

    .line 55
    .line 56
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/KER;)V
    .locals 5

    .line 0
    iget v0, p0, LX/KER;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/KER;->A01:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/KER;->A03:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/KER;->A03:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/KER;->A06:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/KER;->A0N:LX/KE6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/KE6;->C1r(LX/KEg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KER;->A0L:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/KER;->A03:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/KER;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/KER;->A00:I

    .line 12
    .line 13
    iput-boolean p1, p0, LX/KER;->A0L:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/KER;->A0L:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KER;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/KER;->A00(LX/KER;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final AvK()LX/KFT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0E:LX/KFT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5T()LX/AUx;
    .locals 9

    .line 0
    iget-object v0, p0, LX/KER;->A08:LX/ATE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KER;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v2, :cond_a

    .line 29
    .line 30
    iput v3, p0, LX/KER;->A07:I

    .line 31
    .line 32
    iget-object v0, p0, LX/KER;->A0C:LX/KFo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, LX/KER;->BNU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, LX/KER;->A0C:LX/KFo;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, p0, LX/KER;->A02:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v2, v0

    .line 67
    invoke-interface {v4, v2, v3}, LX/KFo;->Bxg(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/KER;->A05:LX/KDT;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget v1, p0, LX/KER;->A01:I

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    if-lt v1, v0, :cond_a

    .line 79
    .line 80
    iget v0, p0, LX/KER;->A00:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v8, v0, 0x64

    .line 84
    .line 85
    div-int/2addr v8, v1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v0, p0, LX/KER;->A03:J

    .line 91
    .line 92
    sub-long v4, v2, v0

    .line 93
    .line 94
    const-wide/32 v0, 0xf4240

    .line 95
    .line 96
    .line 97
    div-long/2addr v4, v0

    .line 98
    iget v0, p0, LX/KER;->A01:I

    .line 99
    .line 100
    mul-int/lit16 v0, v0, 0x3e8

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    div-long/2addr v0, v4

    .line 104
    long-to-int v7, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, p0, LX/KER;->A01:I

    .line 107
    .line 108
    iput v0, p0, LX/KER;->A00:I

    .line 109
    .line 110
    iput-wide v2, p0, LX/KER;->A03:J

    .line 111
    .line 112
    iget-object v4, p0, LX/KER;->A05:LX/KDT;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    iget-object v0, v4, LX/KDT;->A06:LX/KDW;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/KF6;->BNb()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/KDT;->A0S:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    iget v5, v4, LX/KDT;->A00:I

    .line 144
    .line 145
    move v2, v5

    .line 146
    const/16 v0, 0x19

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v6, 0x1

    .line 150
    if-lt v8, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [I

    .line 157
    .line 158
    aget v0, v0, v6

    .line 159
    .line 160
    div-int/lit16 v5, v0, 0x3e8

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [I

    .line 174
    .line 175
    aget v0, v0, v6

    .line 176
    .line 177
    div-int/lit16 v0, v0, 0x3e8

    .line 178
    .line 179
    if-gt v0, v7, :cond_5

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    move v5, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    if-nez v8, :cond_5

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v1, v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [I

    .line 198
    .line 199
    aget v0, v0, v6

    .line 200
    .line 201
    div-int/lit16 v0, v0, 0x3e8

    .line 202
    .line 203
    if-le v0, v5, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    move v5, v0

    .line 210
    :cond_5
    iget v0, v4, LX/KDT;->A03:I

    .line 211
    .line 212
    if-le v5, v0, :cond_6

    .line 213
    .line 214
    move v5, v0

    .line 215
    :cond_6
    if-lez v5, :cond_8

    .line 216
    .line 217
    if-eq v2, v5, :cond_8

    .line 218
    .line 219
    iput v5, v4, LX/KDT;->A00:I

    .line 220
    .line 221
    iget-object v3, v4, LX/KDT;->A06:LX/KDW;

    .line 222
    .line 223
    new-instance v2, LX/KCc;

    .line 224
    .line 225
    invoke-direct {v2}, LX/KCc;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    :goto_4
    iput-object v1, v2, LX/KCc;->A08:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v0, LX/KDd;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/KDd;-><init>(LX/KCc;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v0}, LX/KDW;->C03(LX/KDd;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const/4 v1, 0x0

    .line 252
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_8
    :goto_5
    :try_start_2
    monitor-exit v4

    .line 254
    goto :goto_6

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v4

    .line 257
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :catch_0
    move-exception v3

    .line 259
    iget v0, p0, LX/KER;->A07:I

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    add-int/2addr v0, v2

    .line 263
    iput v0, p0, LX/KER;->A07:I

    .line 264
    .line 265
    if-ne v0, v2, :cond_9

    .line 266
    .line 267
    iget-object v1, p0, LX/KER;->A0C:LX/KFo;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    const-string v0, "SurfaceVideoInput::getFrame"

    .line 272
    .line 273
    invoke-interface {v1, v0, v3, v2}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget v1, p0, LX/KER;->A07:I

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    if-lt v1, v0, :cond_a

    .line 281
    .line 282
    throw v3

    .line 283
    :cond_a
    :goto_6
    const-string v0, "SurfaceVideoInput::updateTexImage"

    .line 284
    .line 285
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/KER;->A0G:LX/KEj;

    .line 289
    .line 290
    iget-object v0, p0, LX/KER;->A08:LX/ATE;

    .line 291
    .line 292
    invoke-virtual {v1, v0, p0}, LX/KEj;->A05(LX/ATE;LX/KEg;)V

    .line 293
    .line 294
    .line 295
    return-object v1
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
    .line 330
.end method

.method public final B9d()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 1
    .line 2
    iget v0, v0, LX/KEn;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B9o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 1
    .line 2
    iget v0, v0, LX/KEn;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNU()J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KER;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/KER;->A02:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    iget-object v2, p0, LX/KER;->A0B:LX/KEP;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/KEP;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public final BNc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 1
    .line 2
    iget v0, v0, LX/KEn;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BNl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 1
    .line 2
    iget v0, v0, LX/KEn;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BQv()LX/KDq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0H:LX/KDq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRc(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A0F:LX/KEV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEV;->BRc(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bb5([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/KER;->A0F:LX/KEV;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/KEV;->CMW([F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final Bim()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BkL(LX/KE6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/KER;->A0I:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/KER;->A0D:LX/KDu;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, LX/KE6;->DAl(LX/KDu;LX/KEg;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, LX/KER;->A06:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/KER;->A03:J

    .line 24
    .line 25
    iput v2, p0, LX/KER;->A01:I

    .line 26
    .line 27
    iput v2, p0, LX/KER;->A00:I

    .line 28
    .line 29
    new-instance v1, LX/ATF;

    .line 30
    .line 31
    const-string v0, "SurfaceVideoInput"

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x8d65

    .line 37
    .line 38
    .line 39
    iput v0, v1, LX/ATF;->A03:I

    .line 40
    .line 41
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/KER;->A08:LX/ATE;

    .line 46
    .line 47
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 48
    .line 49
    iget v1, v0, LX/KEn;->A01:I

    .line 50
    .line 51
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 52
    .line 53
    iget v0, v0, LX/KEn;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/ATE;->A01(II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    iget-object v0, p0, LX/KER;->A08:LX/ATE;

    .line 61
    .line 62
    iget v0, v0, LX/ATE;->A00:I

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    iget-object v0, p0, LX/KER;->A0A:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LX/KER;->A0N:LX/KE6;

    .line 75
    .line 76
    iget-object v1, p0, LX/KER;->A0F:LX/KEV;

    .line 77
    .line 78
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/KEV;->Ckb(Landroid/graphics/SurfaceTexture;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final D1c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KER;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D1d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KER;->A0K:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DFC(LX/KEn;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KER;->A0M:LX/KEn;

    .line 1
    .line 2
    iget-object v2, p0, LX/KER;->A08:LX/ATE;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 7
    .line 8
    iget v1, v0, LX/KEn;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/KER;->A0M:LX/KEn;

    .line 11
    .line 12
    iget v0, v0, LX/KEn;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/ATE;->A01(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KER;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KER;->A0F:LX/KEV;

    .line 4
    .line 5
    invoke-interface {v0}, LX/KEV;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KER;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KER;->A08:LX/ATE;

    .line 8
    .line 9
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KER;->A0F:LX/KEV;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KEV;->Ckh()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/KER;->A04:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    iget-object v1, p0, LX/KER;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KER;->A08:LX/ATE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/KER;->A08:LX/ATE;

    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
