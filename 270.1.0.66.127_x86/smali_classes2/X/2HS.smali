.class public final LX/2HS;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0U:LX/2HS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:LX/38X;

.field public A05:LX/38Y;

.field public A06:LX/38Y;

.field public A07:LX/38Y;

.field public A08:LX/38Y;

.field public A09:LX/38Y;

.field public A0A:LX/38Y;

.field public A0B:LX/38Y;

.field public A0C:LX/38Y;

.field public A0D:LX/38Y;

.field public A0E:LX/38Y;

.field public A0F:LX/38Y;

.field public A0G:LX/38Y;

.field public A0H:LX/38W;

.field public A0I:LX/38W;

.field public A0J:LX/38W;

.field public A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0M:Z

.field public A0N:[I

.field public A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0P:[I

.field public final A0Q:I

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public mFirstFrameBuckets:LX/38Y;

.field public mStallBuckets:LX/38Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/2HS;->A0M:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2HS;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x20ff

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x2028d0000048dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    iput v0, p0, LX/2HS;->A0Q:I

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1028d000d0b63L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/2HS;->A0T:Z

    .line 55
    .line 56
    const/16 v1, 0x20ff

    .line 57
    .line 58
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1028d000e0b64L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/2HS;->A0S:Z

    .line 76
    .line 77
    const/16 v1, 0x20ff

    .line 78
    .line 79
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1028d00050b5cL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/2HS;->A0R:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v2, LX/38W;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0AT;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/38W;-><init>(LX/0AT;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/2HS;->A0H:LX/38W;

    .line 115
    .line 116
    new-instance v2, LX/38W;

    .line 117
    .line 118
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0AT;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/38W;-><init>(LX/0AT;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/2HS;->A0I:LX/38W;

    .line 130
    .line 131
    new-instance v2, LX/38W;

    .line 132
    .line 133
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0AT;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LX/38W;-><init>(LX/0AT;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX/2HS;->A0J:LX/38W;

    .line 145
    .line 146
    new-instance v0, LX/38X;

    .line 147
    .line 148
    invoke-direct {v0}, LX/38X;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/2HS;->A04:LX/38X;

    .line 152
    .line 153
    new-instance v0, LX/38Y;

    .line 154
    .line 155
    sget-object v1, LX/38Z;->A01:[I

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/2HS;->mStallBuckets:LX/38Y;

    .line 161
    .line 162
    new-instance v0, LX/38Y;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/2HS;->A06:LX/38Y;

    .line 168
    .line 169
    new-instance v0, LX/38Y;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/2HS;->A0A:LX/38Y;

    .line 175
    .line 176
    new-instance v0, LX/38Y;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/2HS;->A0G:LX/38Y;

    .line 182
    .line 183
    new-instance v0, LX/38Y;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/2HS;->A0E:LX/38Y;

    .line 189
    .line 190
    new-instance v0, LX/38Y;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/2HS;->A0F:LX/38Y;

    .line 196
    .line 197
    new-instance v0, LX/38Y;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/2HS;->A0B:LX/38Y;

    .line 203
    .line 204
    new-instance v0, LX/38Y;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/2HS;->A08:LX/38Y;

    .line 210
    .line 211
    new-instance v0, LX/38Y;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/2HS;->A0C:LX/38Y;

    .line 217
    .line 218
    new-instance v0, LX/38Y;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/2HS;->A09:LX/38Y;

    .line 224
    .line 225
    new-instance v0, LX/38Y;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/2HS;->A07:LX/38Y;

    .line 231
    .line 232
    new-instance v0, LX/38Y;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/2HS;->A05:LX/38Y;

    .line 238
    .line 239
    new-instance v0, LX/38Y;

    .line 240
    .line 241
    sget-object v1, LX/38Z;->A00:[I

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/2HS;->A0D:LX/38Y;

    .line 247
    .line 248
    new-instance v0, LX/38Y;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/38Y;-><init>([I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/2HS;->mFirstFrameBuckets:LX/38Y;

    .line 254
    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/2HS;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 266
    .line 267
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0AT;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0AT;->now()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, LX/2HS;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/2HS;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    iget-boolean v0, p0, LX/2HS;->A0S:Z

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    new-array v0, v0, [I

    .line 295
    .line 296
    fill-array-data v0, :array_0

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/2HS;->A0N:[I

    .line 300
    .line 301
    :cond_0
    return-void

    .line 302
    :array_0
    .array-data 4
        0x18c0001
        0x2ac000a
        0x2ac000d
        0x2ac000c
        0x2ac000b
    .end array-data
    .line 303
.end method

.method public static final A00(LX/0kw;)LX/2HS;
    .locals 4

    .line 0
    sget-object v0, LX/2HS;->A0U:LX/2HS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2HS;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2HS;->A0U:LX/2HS;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2HS;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2HS;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2HS;->A0U:LX/2HS;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2HS;->A0U:LX/2HS;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/0tJ;)V
    .locals 11

    .line 0
    iget v4, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    iget-short v2, p1, LX/0tJ;->A0N:S

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const v1, 0x1750001    # 4.4999396E-38f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v6, p0, LX/2HS;->A0M:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v4, v1, :cond_2

    .line 21
    .line 22
    const v0, 0x2ac0005

    .line 23
    .line 24
    .line 25
    if-eq v4, v0, :cond_7

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2HS;->A0D:LX/38Y;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v3}, LX/38Y;->A03(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/2HS;->mFirstFrameBuckets:LX/38Y;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo v0, "touch_phase"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0tJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "touch_down"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string/jumbo v0, "touch_up"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/2HS;->A0B:LX/38Y;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3}, LX/38Y;->A03(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-wide v0, p1, LX/0tJ;->A0C:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-boolean v0, p0, LX/2HS;->A0S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v1, p0, LX/2HS;->A02:J

    .line 86
    .line 87
    cmp-long v0, v1, v7

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    cmp-long v0, v1, v4

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/2HS;->A08:LX/38Y;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v3}, LX/38Y;->A03(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v6, p0, LX/2HS;->A0M:Z

    .line 103
    .line 104
    iget-wide v2, p0, LX/2HS;->A01:J

    .line 105
    .line 106
    sub-long v6, v4, v2

    .line 107
    .line 108
    long-to-int v1, v6

    .line 109
    iget-object v0, p0, LX/2HS;->A07:LX/38Y;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/38Y;->A03(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, LX/2HS;->A01:J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/2HS;->A09:LX/38Y;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-eqz v9, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/2HS;->A0C:LX/38Y;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v0, p0, LX/2HS;->A0E:LX/38Y;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/38Y;->A03(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/2HS;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, LX/2HS;->A0F:LX/38Y;

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    invoke-virtual {v0, v3}, LX/38Y;->A03(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x2ac000a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
.end method

.method public static getEventAnnotation(LX/0tJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0tJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2HS;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/2HS;->A0P:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    new-array v5, v0, [I

    .line 14
    .line 15
    fill-array-data v5, :array_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2HS;->A0T:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    filled-new-array {v5, v0}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0rn;->A02([[I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/2HS;->A0S:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/2HS;->A0N:[I

    .line 41
    .line 42
    filled-new-array {v5, v0}, [[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0rn;->A02([[I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2GK;

    .line 60
    .line 61
    const-wide v1, 0x3028d000c013dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    array-length v6, v7

    .line 79
    new-instance v4, LX/0L8;

    .line 80
    .line 81
    invoke-direct {v4, v6}, LX/0L8;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ge v8, v6, :cond_4

    .line 85
    .line 86
    aget-object v1, v7, v8

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, LX/0L8;->A00(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    const/4 v2, 0x2

    .line 108
    const/16 v1, 0x2029

    .line 109
    .line 110
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0AO;

    .line 117
    .line 118
    const-string v1, "StallImpactTracker"

    .line 119
    .line 120
    const-string v0, "Parse error for QPL ids"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    array-length v2, v5

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_2
    if-ge v1, v2, :cond_5

    .line 131
    .line 132
    aget v0, v5, v1

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/0L8;->A00(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v4}, LX/0L8;->A02()[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2HS;->A0P:[I

    .line 145
    .line 146
    :cond_6
    const/4 v0, 0x5

    .line 147
    new-array v3, v0, [I

    .line 148
    .line 149
    fill-array-data v3, :array_2

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/2HS;->A0T:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v0, 0x2ac000a

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v3, v0}, [[I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0rn;->A02([[I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_7
    iget-object v2, p0, LX/2HS;->A0P:[I

    .line 172
    .line 173
    new-instance v1, LX/0kc;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {v1, v2, v3, v0}, LX/0kc;-><init>([I[I[I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :array_0
    .array-data 4
        0x2ac0005
        0x1750001    # 4.4999396E-38f
    .end array-data

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x2ac000a
        0x2ac000b
        0x2ac000d
        0x2ac000c
    .end array-data

    :array_2
    .array-data 4
        0x2ac0005
        0x2ac0002
        0x2ac0003
        0x2ac0001
        0x3d001a
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "stall_tracker"

    return-object v0
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2HS;->A01(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 5

    .line 0
    iget v4, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2HS;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2HS;->A0N:[I

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget v0, v3, v1

    .line 13
    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/2HS;->A02:J

    .line 24
    .line 25
    :cond_0
    iget v1, p1, LX/0tJ;->A03:I

    .line 26
    .line 27
    const v0, 0x1750001    # 4.4999396E-38f

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/2HS;->A0M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, p0, LX/2HS;->A01:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/2HS;->A01:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/2HS;->A0M:Z

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_1
    .line 57
    .line 58
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2HS;->A01(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 9

    .line 0
    const v0, 0x3d001a

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x2ac000a

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/2HS;->A04:LX/38X;

    .line 18
    .line 19
    new-instance v4, LX/4KV;

    .line 20
    .line 21
    invoke-direct {v4}, LX/4KV;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v5}, LX/38X;->A00(LX/38X;)LX/38w;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v8, v6, LX/38w;->A01:[I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    array-length v0, v8

    .line 32
    if-ge v7, v0, :cond_2

    .line 33
    .line 34
    aget v0, v8, v7

    .line 35
    .line 36
    if-eq v0, p2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, -0x1

    .line 42
    :cond_3
    if-ltz v7, :cond_0

    .line 43
    .line 44
    new-instance v3, LX/38w;

    .line 45
    .line 46
    invoke-direct {v3}, LX/38w;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, LX/4KV;->A00:LX/38w;

    .line 50
    .line 51
    array-length v0, v8

    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    new-array v1, v2, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v8, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    if-ge v7, v2, :cond_4

    .line 61
    .line 62
    aget v0, v8, v2

    .line 63
    .line 64
    aput v0, v1, v7

    .line 65
    .line 66
    :cond_4
    iput-object v1, v3, LX/38w;->A01:[I

    .line 67
    .line 68
    iget-object v1, v4, LX/4KV;->A00:LX/38w;

    .line 69
    .line 70
    iget v0, v6, LX/38w;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v1, LX/38w;->A00:I

    .line 75
    .line 76
    iget-object v0, v5, LX/38X;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, LX/2HS;->A0I:LX/38W;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v0, p0, LX/2HS;->A0H:LX/38W;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v3}, LX/38W;->A04(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, LX/2HS;->A0H:LX/38W;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/38W;->A04(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2HS;->A0J:LX/38W;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/38W;->A04(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2HS;->A0I:LX/38W;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/38W;->A04(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LX/2HS;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x2ac0001
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 8

    .line 0
    const v0, 0x2ac0005

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const v0, 0x2ac000a

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v5, p0, LX/2HS;->A04:LX/38X;

    .line 17
    .line 18
    new-instance v4, LX/4KV;

    .line 19
    .line 20
    invoke-direct {v4}, LX/4KV;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v5}, LX/38X;->A00(LX/38X;)LX/38w;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v6, LX/38w;->A01:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    array-length v0, v7

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget v0, v7, v1

    .line 34
    .line 35
    if-eq v0, p2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :cond_3
    if-gez v1, :cond_0

    .line 42
    .line 43
    new-instance v3, LX/38w;

    .line 44
    .line 45
    invoke-direct {v3}, LX/38w;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, LX/4KV;->A00:LX/38w;

    .line 49
    .line 50
    array-length v2, v7

    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput p2, v1, v2

    .line 60
    .line 61
    iput-object v1, v3, LX/38w;->A01:[I

    .line 62
    .line 63
    iget-object v1, v4, LX/4KV;->A00:LX/38w;

    .line 64
    .line 65
    iget v0, v6, LX/38w;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/38w;->A00:I

    .line 70
    .line 71
    iget-object v0, v5, LX/38X;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/2HS;->A0H:LX/38W;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/2HS;->A0I:LX/38W;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, LX/38W;->A03()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, LX/2HS;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0AT;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AT;->now()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v1, 0x7

    .line 109
    iget-object v0, p0, LX/2HS;->A03:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0AT;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AT;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, p0, LX/2HS;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v3, v0

    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-lez v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/2HS;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    long-to-int v0, v3

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x2ac0001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
