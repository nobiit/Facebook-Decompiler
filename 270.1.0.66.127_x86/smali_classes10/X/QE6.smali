.class public final LX/QE6;
.super LX/Q4z;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/QE7;

.field public final A02:LX/38I;

.field public final A03:LX/3Na;

.field public final A04:LX/QE9;

.field public final A05:LX/QE5;

.field public final A06:LX/2Gl;

.field public final A07:LX/0wN;

.field public final A08:LX/0wb;

.field public final A09:Ljava/util/concurrent/Semaphore;

.field public final A0A:[LX/0vx;


# direct methods
.method public constructor <init>(LX/0wN;LX/2Gl;[LX/0vx;LX/38I;LX/2Gk;)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    new-instance v7, LX/QE7;

    .line 3
    .line 4
    invoke-interface/range {p5 .. p5}, LX/2Gk;->BVi()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-interface/range {p5 .. p5}, LX/2Gk;->D6j()Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-interface/range {p5 .. p5}, LX/2Gk;->BvY()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    move-object v3, p1

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    move-object v10, v6

    .line 21
    invoke-direct/range {v7 .. v12}, LX/QE7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILX/38I;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/Q4z;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/QE9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/QE9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/QE6;->A04:LX/QE9;

    .line 33
    .line 34
    new-instance v0, LX/QEC;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/QEC;-><init>(LX/QE6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/QE6;->A08:LX/0wb;

    .line 40
    .line 41
    iput-object p1, p0, LX/QE6;->A07:LX/0wN;

    .line 42
    .line 43
    iput-object v7, p0, LX/QE6;->A01:LX/QE7;

    .line 44
    .line 45
    iput-object p2, p0, LX/QE6;->A06:LX/2Gl;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    new-array v2, v1, [LX/0vx;

    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, LX/QE6;->A0A:[LX/0vx;

    .line 53
    .line 54
    iput-object v6, p0, LX/QE6;->A02:LX/38I;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/QE6;->A09:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    new-instance v1, LX/3Na;

    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, LX/2Gk;->BEM()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v1, v0}, LX/3Na;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/QE6;->A03:LX/3Na;

    .line 73
    .line 74
    invoke-interface/range {p5 .. p5}, LX/2Gk;->DJp()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/QE6;->A00:Z

    .line 79
    .line 80
    new-instance v0, LX/QE5;

    .line 81
    .line 82
    iget-object v1, p0, LX/QE6;->A04:LX/QE9;

    .line 83
    .line 84
    iget-object v2, p0, LX/QE6;->A03:LX/3Na;

    .line 85
    .line 86
    iget-object v4, p0, LX/QE6;->A01:LX/QE7;

    .line 87
    .line 88
    iget-object v5, p0, LX/QE6;->A09:Ljava/util/concurrent/Semaphore;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, LX/QE5;-><init>(LX/QE9;LX/3Na;LX/0wN;LX/QE7;Ljava/util/concurrent/Semaphore;LX/38I;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/QE6;->A05:LX/QE5;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/0wN;->A0J:LX/0wc;

    .line 99
    .line 100
    iget-object v3, v0, LX/0wc;->A07:[LX/0kb;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    array-length v2, v3

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-ge v1, v2, :cond_1

    .line 107
    .line 108
    aget-object v0, v3, v1

    .line 109
    .line 110
    invoke-interface {v0, p0}, LX/0kb;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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

.method public static A00(LX/QE6;I)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/QE6;->A06:LX/2Gl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Gl;->BG7(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/QE6;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/QE6;->sampleRateForMarker(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    return-wide v3
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A01(J)Landroid/util/SparseArray;
    .locals 12

    .line 0
    iget-object v10, p0, LX/QE6;->A0A:[LX/0vx;

    .line 1
    .line 2
    array-length v9, v10

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, v9, :cond_2

    .line 6
    .line 7
    aget-object v11, v10, v7

    .line 8
    .line 9
    invoke-interface {v11}, LX/0vx;->BOz()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    and-long v3, v5, p1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v11}, LX/0vx;->DOF()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v8
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/QE6;)LX/QE8;
    .locals 6

    .line 0
    iget-object v5, p0, LX/QE6;->A03:LX/3Na;

    .line 1
    .line 2
    iget-object v0, p0, LX/QE6;->A01:LX/QE7;

    .line 3
    .line 4
    iget-object v0, v0, LX/QE7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, v5, LX/3Na;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/3Na;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v5, LX/3Na;->A00:I

    .line 23
    .line 24
    rem-int/2addr v3, v0

    .line 25
    :cond_0
    iget-object v0, v5, LX/3Na;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/QE8;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/QE8;->A0G:LX/QE8;

    .line 36
    .line 37
    iget-object v0, v5, LX/3Na;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/QE8;->A0G:LX/QE8;

    .line 47
    .line 48
    iget-object v0, v5, LX/3Na;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    iput v4, v2, LX/QE8;->A06:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v2, LX/QE8;

    .line 57
    .line 58
    invoke-direct {v2, v4}, LX/QE8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
.end method

.method public static A03(LX/QE6;LX/QE8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QE6;->A04:LX/QE9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/QE8;->A0F:LX/QE8;

    .line 4
    .line 5
    iget-object v0, v1, LX/QE9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QE8;

    .line 12
    .line 13
    iput-object p1, v0, LX/QE8;->A0F:LX/QE8;

    .line 14
    .line 15
    iget-object v0, v1, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QE6;->A09:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final clearModuleTags(S)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, v1, LX/QE8;->A05:I

    .line 7
    .line 8
    iput p1, v1, LX/QE8;->A03:I

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wN;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 4

    .line 2840445
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    invoke-virtual {v0}, LX/0wN;->A0D()J

    move-result-wide v2

    .line 2840446
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x20

    .line 2840447
    iput v0, v1, LX/QE8;->A05:I

    .line 2840448
    iput p1, v1, LX/QE8;->A04:I

    .line 2840449
    iput-wide v2, v1, LX/QE8;->A08:J

    .line 2840450
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840451
    iput v0, v1, LX/QE8;->A02:I

    .line 2840452
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final dropAllInstancesOfMarker(II)V
    .locals 8

    .line 2840453
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    invoke-virtual {v0}, LX/0wN;->A0D()J

    move-result-wide v3

    .line 2840454
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v7

    const/16 v0, 0x1f

    .line 2840455
    iput v0, v7, LX/QE8;->A05:I

    .line 2840456
    iput p1, v7, LX/QE8;->A04:I

    int-to-long v0, p2

    .line 2840457
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 2840458
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2840459
    :cond_0
    iput-wide v0, v7, LX/QE8;->A07:J

    .line 2840460
    iput-wide v3, v7, LX/QE8;->A08:J

    .line 2840461
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840462
    iput v0, v7, LX/QE8;->A02:I

    .line 2840463
    invoke-static {p0, v7}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wN;->A0D()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/QE8;->A08:J

    .line 11
    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    iput v0, v2, LX/QE8;->A05:I

    .line 15
    .line 16
    iput p1, v2, LX/QE8;->A04:I

    .line 17
    .line 18
    iput-short p2, v2, LX/QE8;->A0D:S

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/QE8;->A02:I

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final endAllMarkers(SZ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wN;->A0D()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/QE8;->A08:J

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    iput v0, v2, LX/QE8;->A05:I

    .line 15
    .line 16
    iput-short p1, v2, LX/QE8;->A0D:S

    .line 17
    .line 18
    iput p2, v2, LX/QE8;->A03:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/QE8;->A02:I

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isMarkerOn(II)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/QE6;->A01:LX/QE7;

    .line 1
    .line 2
    iget-object v3, v4, LX/QE7;->A04:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    int-to-short v2, v0

    .line 9
    const/16 v1, 0x198

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {v4, p1, p2}, LX/QE7;->A00(LX/QE7;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-le v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-object v3, v4, LX/QE7;->A03:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final isOutputToLogcatEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wN;->isOutputToLogcatEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isSendingAllMarkersEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wN;->isSendingAllMarkersEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0wN;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 2

    .line 2840492
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840493
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x19

    .line 2840494
    iput v0, v1, LX/QE8;->A05:I

    .line 2840495
    iput p1, v1, LX/QE8;->A04:I

    .line 2840496
    iput p2, v1, LX/QE8;->A01:I

    .line 2840497
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840498
    iput-wide p4, v1, LX/QE8;->A00:D

    .line 2840499
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840500
    iput v0, v1, LX/QE8;->A02:I

    .line 2840501
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 2

    .line 2840502
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840503
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x16

    .line 2840504
    iput v0, v1, LX/QE8;->A05:I

    .line 2840505
    iput p1, v1, LX/QE8;->A04:I

    .line 2840506
    iput p2, v1, LX/QE8;->A01:I

    .line 2840507
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840508
    iput p4, v1, LX/QE8;->A03:I

    .line 2840509
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840510
    iput v0, v1, LX/QE8;->A02:I

    .line 2840511
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 2

    .line 2840512
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840513
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x1b

    .line 2840514
    iput v0, v1, LX/QE8;->A05:I

    .line 2840515
    iput p1, v1, LX/QE8;->A04:I

    .line 2840516
    iput p2, v1, LX/QE8;->A01:I

    .line 2840517
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840518
    iput-wide p4, v1, LX/QE8;->A07:J

    .line 2840519
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840520
    iput v0, v1, LX/QE8;->A02:I

    .line 2840521
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2840522
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840523
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x15

    .line 2840524
    iput v0, v1, LX/QE8;->A05:I

    .line 2840525
    iput p1, v1, LX/QE8;->A04:I

    .line 2840526
    iput p2, v1, LX/QE8;->A01:I

    .line 2840527
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840528
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840529
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840530
    iput v0, v1, LX/QE8;->A02:I

    .line 2840531
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 2

    .line 2840532
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840533
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x1d

    .line 2840534
    iput v0, v1, LX/QE8;->A05:I

    .line 2840535
    iput p1, v1, LX/QE8;->A04:I

    .line 2840536
    iput p2, v1, LX/QE8;->A01:I

    .line 2840537
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840538
    iput p4, v1, LX/QE8;->A03:I

    .line 2840539
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840540
    iput v0, v1, LX/QE8;->A02:I

    .line 2840541
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 2

    .line 2840542
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840543
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x1a

    .line 2840544
    iput v0, v1, LX/QE8;->A05:I

    .line 2840545
    iput p1, v1, LX/QE8;->A04:I

    .line 2840546
    iput p2, v1, LX/QE8;->A01:I

    .line 2840547
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840548
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840549
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840550
    iput v0, v1, LX/QE8;->A02:I

    .line 2840551
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 2

    .line 2840552
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840553
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x18

    .line 2840554
    iput v0, v1, LX/QE8;->A05:I

    .line 2840555
    iput p1, v1, LX/QE8;->A04:I

    .line 2840556
    iput p2, v1, LX/QE8;->A01:I

    .line 2840557
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840558
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840559
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840560
    iput v0, v1, LX/QE8;->A02:I

    .line 2840561
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 2

    .line 2840562
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840563
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x1c

    .line 2840564
    iput v0, v1, LX/QE8;->A05:I

    .line 2840565
    iput p1, v1, LX/QE8;->A04:I

    .line 2840566
    iput p2, v1, LX/QE8;->A01:I

    .line 2840567
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840568
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840569
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840570
    iput v0, v1, LX/QE8;->A02:I

    .line 2840571
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 2840572
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840573
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x17

    .line 2840574
    iput v0, v1, LX/QE8;->A05:I

    .line 2840575
    iput p1, v1, LX/QE8;->A04:I

    .line 2840576
    iput p2, v1, LX/QE8;->A01:I

    .line 2840577
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840578
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840579
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840580
    iput v0, v1, LX/QE8;->A02:I

    .line 2840581
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 2

    .line 2840582
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2840583
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/16 v0, 0x1e

    .line 2840584
    iput v0, v1, LX/QE8;->A05:I

    .line 2840585
    iput p1, v1, LX/QE8;->A04:I

    .line 2840586
    iput p2, v1, LX/QE8;->A01:I

    .line 2840587
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840588
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840589
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840590
    iput v0, v1, LX/QE8;->A02:I

    .line 2840591
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void
.end method

.method public final markerCancel(IIS)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wN;->A0D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, v3, LX/QE8;->A05:I

    .line 19
    .line 20
    iput p1, v3, LX/QE8;->A04:I

    .line 21
    .line 22
    iput p2, v3, LX/QE8;->A01:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/QE8;->A02:I

    .line 29
    .line 30
    iput-wide v1, v3, LX/QE8;->A08:J

    .line 31
    .line 32
    invoke-static {p0, v3}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final markerDrop(II)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wN;->A0D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x6

    .line 18
    iput v0, v3, LX/QE8;->A05:I

    .line 19
    .line 20
    iput p1, v3, LX/QE8;->A04:I

    .line 21
    .line 22
    iput p2, v3, LX/QE8;->A01:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/QE8;->A02:I

    .line 29
    .line 30
    iput-wide v1, v3, LX/QE8;->A08:J

    .line 31
    .line 32
    invoke-static {p0, v3}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final markerEnd(IISJLcom/facebook/common/util/TriState;)V
    .locals 8

    .line 2840614
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v3, p3

    move-object v7, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, LX/QE6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V
    .locals 8

    .line 2840615
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_4

    .line 2840616
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    invoke-virtual {v0}, LX/0wN;->A0D()J

    move-result-wide v2

    .line 2840617
    invoke-static {p0, p1}, LX/QE6;->A00(LX/QE6;I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    .line 2840618
    invoke-direct {p0, v0, v1}, LX/QE6;->A01(J)Landroid/util/SparseArray;

    move-result-object v4

    .line 2840619
    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 2840620
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne p7, v0, :cond_3

    .line 2840621
    :cond_2
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 2840622
    iget-object v0, v0, LX/0wN;->A06:LX/0wh;

    invoke-virtual {v0}, LX/0wh;->A0L()Z

    move-result v0

    .line 2840623
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p7

    .line 2840624
    :cond_3
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 2840625
    iget-object v5, v0, LX/0wN;->A0J:LX/0wc;

    .line 2840626
    iget-object v1, v5, LX/0wc;->A03:LX/0wd;

    const/4 v0, 0x2

    .line 2840627
    invoke-static {v1, p1, p2, v0}, LX/0wd;->A00(LX/0wd;III)I

    .line 2840628
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    .line 2840629
    const/16 v0, 0xe

    .line 2840630
    iput v0, v1, LX/QE8;->A05:I

    .line 2840631
    iput p1, v1, LX/QE8;->A04:I

    .line 2840632
    iput p2, v1, LX/QE8;->A01:I

    .line 2840633
    iput-short p3, v1, LX/QE8;->A0D:S

    .line 2840634
    iput-wide v2, v1, LX/QE8;->A08:J

    .line 2840635
    iput-object p7, v1, LX/QE8;->A09:Ljava/lang/Object;

    .line 2840636
    iput-object v4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840637
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840638
    iput v0, v1, LX/QE8;->A03:I

    .line 2840639
    iput-object v5, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840640
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void

    .line 2840641
    :cond_4
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LX/Q4z;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    iput v0, v1, LX/QE8;->A05:I

    .line 20
    .line 21
    iput p1, v1, LX/QE8;->A04:I

    .line 22
    .line 23
    iput p2, v1, LX/QE8;->A01:I

    .line 24
    .line 25
    iput-short p3, v1, LX/QE8;->A0D:S

    .line 26
    .line 27
    iput-object p4, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final markerGenerate(ISI)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    iput v0, v1, LX/QE8;->A05:I

    .line 7
    .line 8
    iput-short p2, v1, LX/QE8;->A0D:S

    .line 9
    .line 10
    iput p1, v1, LX/QE8;->A04:I

    .line 11
    .line 12
    iput p3, v1, LX/QE8;->A02:I

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final markerGenerateWithAnnotations(ISILjava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, v1, LX/QE8;->A05:I

    .line 7
    .line 8
    iput p1, v1, LX/QE8;->A04:I

    .line 9
    .line 10
    iput-short p2, v1, LX/QE8;->A0D:S

    .line 11
    .line 12
    iput p3, v1, LX/QE8;->A02:I

    .line 13
    .line 14
    iput-object p4, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final markerPoint(IIILjava/lang/String;LX/102;JI)V
    .locals 10

    .line 2840665
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-wide/from16 v6, p6

    move v2, p2

    move/from16 v9, p8

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, LX/QE6;->markerPoint(IIILjava/lang/String;LX/102;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/102;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 2840666
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-wide v0, p6

    cmp-long v2, p6, v3

    move/from16 v5, p9

    if-nez v2, :cond_2

    .line 2840667
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    invoke-virtual {v0}, LX/0wN;->A0D()J

    move-result-wide v2

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 2840668
    invoke-static {p0, p1}, LX/QE6;->A00(LX/QE6;I)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_3

    .line 2840669
    invoke-direct {p0, v0, v1}, LX/QE6;->A01(J)Landroid/util/SparseArray;

    move-result-object v1

    .line 2840670
    :goto_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v4

    const/16 v0, 0x2e

    .line 2840671
    iput v0, v4, LX/QE8;->A05:I

    .line 2840672
    iput p1, v4, LX/QE8;->A04:I

    .line 2840673
    iput p2, v4, LX/QE8;->A01:I

    .line 2840674
    iput-object p4, v4, LX/QE8;->A0B:Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 2840675
    const/4 v0, 0x1

    .line 2840676
    iput-boolean v0, p5, LX/102;->A03:Z

    .line 2840677
    move-object v6, p5

    :cond_1
    iput-object v6, v4, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840678
    iput-object v1, v4, LX/QE8;->A09:Ljava/lang/Object;

    .line 2840679
    iput-wide v2, v4, LX/QE8;->A08:J

    .line 2840680
    iput v5, v4, LX/QE8;->A02:I

    .line 2840681
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840682
    iput v0, v4, LX/QE8;->A03:I

    int-to-double v0, p3

    .line 2840683
    iput-wide v0, v4, LX/QE8;->A00:D

    .line 2840684
    invoke-static {p0, v4}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void

    .line 2840685
    :cond_2
    move-object/from16 v2, p8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .line 2840686
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v8, p7

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, LX/QE6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 2840687
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    move/from16 v6, p8

    if-nez v0, :cond_2

    .line 2840688
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    invoke-virtual {v0}, LX/0wN;->A0D()J

    move-result-wide v2

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 2840689
    invoke-static {p0, p1}, LX/QE6;->A00(LX/QE6;I)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-eqz v5, :cond_1

    .line 2840690
    invoke-direct {p0, v0, v1}, LX/QE6;->A01(J)Landroid/util/SparseArray;

    move-result-object v4

    .line 2840691
    :cond_1
    :goto_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    move-result-object v1

    const/4 v0, 0x4

    .line 2840692
    iput v0, v1, LX/QE8;->A05:I

    .line 2840693
    iput p1, v1, LX/QE8;->A04:I

    .line 2840694
    iput p2, v1, LX/QE8;->A01:I

    .line 2840695
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 2840696
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 2840697
    iput-object v4, v1, LX/QE8;->A09:Ljava/lang/Object;

    .line 2840698
    iput-wide v2, v1, LX/QE8;->A08:J

    .line 2840699
    iput v6, v1, LX/QE8;->A02:I

    .line 2840700
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2840701
    iput v0, v1, LX/QE8;->A03:I

    .line 2840702
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    return-void

    .line 2840703
    :cond_2
    move-object/from16 v0, p7

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    iput v0, v1, LX/QE8;->A05:I

    .line 14
    .line 15
    iput p1, v1, LX/QE8;->A04:I

    .line 16
    .line 17
    iput p2, v1, LX/QE8;->A01:I

    .line 18
    .line 19
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
.end method

.method public final markerTagForLegacy(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    iput v0, v1, LX/QE8;->A05:I

    .line 14
    .line 15
    iput p1, v1, LX/QE8;->A04:I

    .line 16
    .line 17
    iput p2, v1, LX/QE8;->A01:I

    .line 18
    .line 19
    iput-object p3, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, v1, LX/QE8;->A0A:Ljava/lang/Object;

    .line 22
    .line 23
    iput p5, v1, LX/QE8;->A03:I

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final moduleTag(SLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, v1, LX/QE8;->A05:I

    .line 7
    .line 8
    iput p1, v1, LX/QE8;->A03:I

    .line 9
    .line 10
    iput-object p2, v1, LX/QE8;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final sampleRateForMarker(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QE6;->A07:LX/0wN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wN;->sampleRateForMarker(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setAlwaysOnSampleRate(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, v1, LX/QE8;->A05:I

    .line 7
    .line 8
    iput p1, v1, LX/QE8;->A04:I

    .line 9
    .line 10
    iput p2, v1, LX/QE8;->A03:I

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final setMarkerWhiteListTags(IILjava/util/Collection;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/QE8;->A05:I

    .line 6
    .line 7
    iput p1, v1, LX/QE8;->A04:I

    .line 8
    .line 9
    iput p2, v1, LX/QE8;->A01:I

    .line 10
    .line 11
    iput-object p3, v1, LX/QE8;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final updateListenerMarkers()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QE6;->A02(LX/QE6;)LX/QE8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v1, LX/QE8;->A05:I

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/QE6;->A03(LX/QE6;LX/QE8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final withMarker(II)LX/1Dr;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QE6;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/QE6;->A08:LX/0wb;

    .line 7
    .line 8
    iget-object v0, v1, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v2, LX/1Dt;

    .line 23
    .line 24
    iput p1, v2, LX/1Dt;->A08:I

    .line 25
    .line 26
    iput p2, v2, LX/1Dt;->A06:I

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    iput v0, v2, LX/1Dt;->A07:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {v1}, LX/0wb;->A00()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/1Dq;->A00:LX/1Dq;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
