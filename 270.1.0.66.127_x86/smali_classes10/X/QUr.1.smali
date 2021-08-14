.class public final LX/QUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Z

.field public final A08:LX/QUt;

.field public final A09:LX/5QT;

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(ZLX/5QT;LX/QUt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/QUr;->A0B:[B

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LX/QUr;->A0A:[B

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-boolean p1, p0, LX/QUr;->A07:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/QUr;->A09:LX/5QT;

    .line 21
    .line 22
    iput-object p3, p0, LX/QUr;->A08:LX/QUt;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "frameCallback == null"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "source == null"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
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
.end method

.method public static A00(LX/QUr;)V
    .locals 13

    .line 0
    new-instance v6, LX/5QU;

    .line 1
    .line 2
    invoke-direct {v6}, LX/5QU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/QUr;->A01:J

    .line 6
    .line 7
    iget-wide v1, p0, LX/QUr;->A02:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QUr;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 18
    .line 19
    invoke-interface {v0, v6, v1, v2}, LX/5QT;->CxG(LX/5QU;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/QUr;->A00:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    const-string v1, "Unknown control opcode: "

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    :goto_0
    iget-wide v4, p0, LX/QUr;->A01:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/QUr;->A02:J

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    iget-object v4, p0, LX/QUr;->A0A:[B

    .line 53
    .line 54
    array-length v0, v4

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-int v1, v2

    .line 61
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v4, v2, v1}, LX/5QT;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_c

    .line 70
    .line 71
    iget-object v7, p0, LX/QUr;->A0A:[B

    .line 72
    .line 73
    int-to-long v8, v1

    .line 74
    iget-object v10, p0, LX/QUr;->A0B:[B

    .line 75
    .line 76
    iget-wide v11, p0, LX/QUr;->A01:J

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, LX/QVl;->A01([BJ[BJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v2, v1}, LX/5QU;->A0L([BII)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, LX/QUr;->A01:J

    .line 85
    .line 86
    add-long/2addr v0, v8

    .line 87
    iput-wide v0, p0, LX/QUr;->A01:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v1, p0, LX/QUr;->A08:LX/QUt;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/5QU;->A06()LX/5nT;

    .line 93
    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget v0, v1, LX/QUt;->A01:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v1, LX/QUt;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0

    .line 107
    :pswitch_1
    iget-object v2, p0, LX/QUr;->A08:LX/QUt;

    .line 108
    .line 109
    invoke-virtual {v6}, LX/5QU;->A06()LX/5nT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-boolean v0, v2, LX/QUt;->A0C:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v2, LX/QUt;->A0B:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v2, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, v2, LX/QUt;->A0F:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/QUt;->A00(LX/QUt;)V

    .line 137
    .line 138
    .line 139
    iget v0, v2, LX/QUt;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, v2, LX/QUt;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    :cond_3
    :goto_1
    monitor-exit v2

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v2

    .line 149
    throw v0

    .line 150
    :pswitch_2
    const/16 v5, 0x3ed

    .line 151
    .line 152
    iget-wide v3, v6, LX/5QU;->A00:J

    .line 153
    .line 154
    const-wide/16 v1, 0x1

    .line 155
    .line 156
    cmp-long v0, v3, v1

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long v0, v3, v1

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, LX/5QU;->readShort()S

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v6}, LX/5QU;->CxT()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5}, LX/QVl;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    new-instance v0, Ljava/net/ProtocolException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    const-string v4, ""

    .line 187
    .line 188
    :cond_5
    iget-object v3, p0, LX/QUr;->A08:LX/QUt;

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    if-eq v5, v1, :cond_a

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_2
    iget v0, v3, LX/QUt;->A02:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    iput v5, v3, LX/QUt;->A02:I

    .line 199
    .line 200
    iput-object v4, v3, LX/QUt;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v0, v3, LX/QUt;->A0B:Z

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v3, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v2, v3, LX/QUt;->A08:LX/QVT;

    .line 216
    .line 217
    iput-object v1, v3, LX/QUt;->A08:LX/QVT;

    .line 218
    .line 219
    iget-object v1, v3, LX/QUt;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v3, LX/QUt;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 230
    .line 231
    .line 232
    :goto_2
    monitor-exit v3

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v2, v1

    .line 235
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 236
    :goto_3
    :try_start_3
    iget-object v0, v3, LX/QUt;->A0I:LX/QVf;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v5, v4}, LX/QVf;->A03(LX/OMO;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-object v0, v3, LX/QUt;->A0I:LX/QVf;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v5, v4}, LX/QVf;->A05(LX/OMO;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, LX/QUr;->A03:Z

    .line 253
    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "already closed"

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    throw v0

    .line 271
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    .line 278
    .line 279
    const-string v0, "Malformed close payload length of 1."

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(LX/QUr;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/QUr;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, LX/QUr;->A09:LX/5QT;

    .line 5
    .line 6
    invoke-interface {v1}, LX/60G;->DRj()LX/QVC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/QVC;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, LX/QVC;->A03()LX/QVC;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, LX/5QT;->readByte()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v5, v0, 0xff

    .line 22
    .line 23
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v5, 0xf

    .line 35
    .line 36
    iput v0, p0, LX/QUr;->A00:I

    .line 37
    .line 38
    and-int/lit16 v0, v5, 0x80

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    iput-boolean v2, p0, LX/QUr;->A05:Z

    .line 46
    .line 47
    and-int/lit8 v1, v5, 0x8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    iput-boolean v0, p0, LX/QUr;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string v0, "Control frames must be final."

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    and-int/lit8 v0, v5, 0x40

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_3
    and-int/lit8 v0, v5, 0x20

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    and-int/lit8 v1, v5, 0x10

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_5
    if-nez v3, :cond_d

    .line 86
    .line 87
    if-nez v2, :cond_d

    .line 88
    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 92
    .line 93
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit16 v1, v0, 0xff

    .line 98
    .line 99
    and-int/lit16 v0, v1, 0x80

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_6
    iput-boolean v4, p0, LX/QUr;->A06:Z

    .line 105
    .line 106
    iget-boolean v0, p0, LX/QUr;->A07:Z

    .line 107
    .line 108
    if-ne v4, v0, :cond_8

    .line 109
    .line 110
    new-instance v1, Ljava/net/ProtocolException;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "Server-sent frames must not be masked."

    .line 115
    .line 116
    :goto_0
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    const-string v0, "Client-sent frames must be masked."

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    and-int/lit8 v0, v1, 0x7f

    .line 124
    .line 125
    int-to-long v5, v0

    .line 126
    iput-wide v5, p0, LX/QUr;->A02:J

    .line 127
    .line 128
    const-wide/16 v3, 0x7e

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v5, v3

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 137
    .line 138
    invoke-interface {v0}, LX/5QT;->readShort()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v5, v0

    .line 143
    const-wide/32 v3, 0xffff

    .line 144
    .line 145
    .line 146
    and-long/2addr v5, v3

    .line 147
    iput-wide v5, p0, LX/QUr;->A02:J

    .line 148
    .line 149
    :cond_9
    iput-wide v1, p0, LX/QUr;->A01:J

    .line 150
    .line 151
    iget-boolean v0, p0, LX/QUr;->A04:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-wide v3, p0, LX/QUr;->A02:J

    .line 156
    .line 157
    const-wide/16 v1, 0x7d

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    new-instance v1, Ljava/net/ProtocolException;

    .line 164
    .line 165
    const-string v0, "Control frame must be less than 125B."

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_a
    const-wide/16 v3, 0x7f

    .line 172
    .line 173
    cmp-long v0, v5, v3

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 178
    .line 179
    invoke-interface {v0}, LX/5QT;->readLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, p0, LX/QUr;->A02:J

    .line 184
    .line 185
    cmp-long v0, v4, v1

    .line 186
    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    new-instance v3, Ljava/net/ProtocolException;

    .line 190
    .line 191
    const-string v2, "Frame length 0x"

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_b
    iget-boolean v0, p0, LX/QUr;->A06:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, LX/QUr;->A09:LX/5QT;

    .line 212
    .line 213
    iget-object v0, p0, LX/QUr;->A0B:[B

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/5QT;->readFully([B)V

    .line 216
    .line 217
    .line 218
    :cond_c
    return-void

    .line 219
    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    .line 220
    .line 221
    const-string v0, "Reserved flags are unsupported."

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catchall_0
    move-exception v4

    .line 228
    iget-object v0, p0, LX/QUr;->A09:LX/5QT;

    .line 229
    .line 230
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v0}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "closed"

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
