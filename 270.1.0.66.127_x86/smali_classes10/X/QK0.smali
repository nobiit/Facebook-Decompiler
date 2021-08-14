.class public final LX/QK0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0t0;

.field public static final A0B:LX/QK0;

.field public static final A0C:Ljava/lang/ThreadLocal;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/QK2;

.field public A06:LX/QK0;

.field public A07:Ljava/lang/String;

.field public final A08:LX/QK3;

.field public final A09:LX/QK3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/QK0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QK0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QK0;->A0B:LX/QK0;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/QK0;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/QK0;->A0C:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v1, LX/0t0;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/QK0;->A0A:LX/0t0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QK3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/QK3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QK0;->A08:LX/QK3;

    .line 9
    .line 10
    new-instance v0, LX/QK3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/QK3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QK0;->A09:LX/QK3;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/QK0;
    .locals 5

    .line 0
    sget-object v0, LX/QK0;->A0C:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/QK2;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/QK2;->A08:LX/QK2;

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/QK2;->A08:LX/QK2;

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/QK0;->A0B:LX/QK0;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    if-eq v3, v4, :cond_9

    .line 20
    .line 21
    iget-boolean v0, v3, LX/QK2;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v3, LX/QK2;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/QJz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/QK2;->A05:Z

    .line 42
    .line 43
    :cond_3
    sget-object v0, LX/QK0;->A0A:LX/0t0;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/QK0;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, LX/QK0;

    .line 54
    .line 55
    invoke-direct {v2}, LX/QK0;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v3, v2, LX/QK0;->A05:LX/QK2;

    .line 59
    .line 60
    iget v0, v3, LX/QK2;->A01:I

    .line 61
    .line 62
    iput v0, v2, LX/QK0;->A00:I

    .line 63
    .line 64
    iput-object p0, v2, LX/QK0;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, v3, LX/QK2;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/QK0;->A01:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/QK0;->A02:J

    .line 81
    .line 82
    :cond_5
    iget-object v0, v2, LX/QK0;->A05:LX/QK2;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/QK2;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v2, LX/QK0;->A08:LX/QK3;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/QK3;->A00:I

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LX/QK3;->A02:I

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Debug;->getThreadGcInvocationCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/QK3;->A01:I

    .line 107
    .line 108
    :cond_6
    if-eq v3, v4, :cond_9

    .line 109
    .line 110
    iget-object v0, v3, LX/QK2;->A02:LX/QK0;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/QK0;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, v3, LX/QK2;->A02:LX/QK0;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iput-object v2, v3, LX/QK2;->A02:LX/QK0;

    .line 124
    .line 125
    iput-object v2, v3, LX/QK2;->A03:LX/QK0;

    .line 126
    .line 127
    :goto_0
    iget v0, v3, LX/QK2;->A01:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v3, LX/QK2;->A01:I

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_8
    iget-object v0, v3, LX/QK2;->A03:LX/QK0;

    .line 135
    .line 136
    iput-object v2, v0, LX/QK0;->A06:LX/QK0;

    .line 137
    .line 138
    iput-object v2, v3, LX/QK2;->A03:LX/QK0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
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
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    sget-object v0, LX/QK0;->A0B:LX/QK0;

    .line 1
    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/QK0;->A05:LX/QK2;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/QK2;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/QK0;->A03:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/QK0;->A04:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/QK0;->A05:LX/QK2;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/QK2;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/QK0;->A09:LX/QK3;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/QK3;->A00:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/QK3;->A02:I

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Debug;->getThreadGcInvocationCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/QK3;->A01:I

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/QK0;->A05:LX/QK2;

    .line 49
    .line 50
    sget-object v1, LX/QK2;->A08:LX/QK2;

    .line 51
    .line 52
    if-eq v3, v1, :cond_b

    .line 53
    .line 54
    iget v0, v3, LX/QK2;->A01:I

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v3, LX/QK2;->A01:I

    .line 61
    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    if-eq v3, v1, :cond_b

    .line 65
    .line 66
    iget-boolean v0, v3, LX/QK2;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-class v1, LX/QJz;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, LX/QJz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_0
    monitor-exit v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v3, LX/QK2;->A05:Z

    .line 91
    .line 92
    :cond_3
    sget-object v0, LX/QK0;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/QK1;

    .line 98
    .line 99
    invoke-direct {v4, v3}, LX/QK1;-><init>(LX/QK2;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/QK1;->A02:LX/QK2;

    .line 103
    .line 104
    iget-object v5, v0, LX/QK2;->A02:LX/QK0;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    iget v2, v0, LX/QK2;->A00:I

    .line 109
    .line 110
    iget-object v0, v0, LX/QK2;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "No recorded events"

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v4, v3, LX/QK2;->A02:LX/QK0;

    .line 122
    .line 123
    :goto_2
    if-eqz v4, :cond_9

    .line 124
    .line 125
    sget-object v0, LX/QK0;->A0B:LX/QK0;

    .line 126
    .line 127
    if-eq v4, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v4, LX/QK0;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v4, LX/QK0;->A05:LX/QK2;

    .line 133
    .line 134
    iput-object v0, v4, LX/QK0;->A06:LX/QK0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, v4, LX/QK0;->A00:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, v4, LX/QK0;->A01:J

    .line 142
    .line 143
    iput-wide v0, v4, LX/QK0;->A03:J

    .line 144
    .line 145
    iput-wide v0, v4, LX/QK0;->A02:J

    .line 146
    .line 147
    iput-wide v0, v4, LX/QK0;->A04:J

    .line 148
    .line 149
    iget-object v1, v4, LX/QK0;->A08:LX/QK3;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, v1, LX/QK3;->A00:I

    .line 153
    .line 154
    iput v0, v1, LX/QK3;->A02:I

    .line 155
    .line 156
    iput v0, v1, LX/QK3;->A01:I

    .line 157
    .line 158
    iget-object v1, v4, LX/QK0;->A09:LX/QK3;

    .line 159
    .line 160
    iput v0, v1, LX/QK3;->A00:I

    .line 161
    .line 162
    iput v0, v1, LX/QK3;->A02:I

    .line 163
    .line 164
    iput v0, v1, LX/QK3;->A01:I

    .line 165
    .line 166
    :cond_5
    sget-object v0, LX/QK0;->A0A:LX/0t0;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, LX/QK0;->A06:LX/QK0;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-wide v0, v5, LX/QK0;->A01:J

    .line 175
    .line 176
    iput-wide v0, v4, LX/QK1;->A01:J

    .line 177
    .line 178
    const-wide/16 v0, -0x1

    .line 179
    .line 180
    iput-wide v0, v4, LX/QK1;->A00:J

    .line 181
    .line 182
    iget-object v0, v5, LX/QK0;->A08:LX/QK3;

    .line 183
    .line 184
    iput-object v0, v4, LX/QK1;->A04:LX/QK3;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v4, LX/QK1;->A03:LX/QK3;

    .line 188
    .line 189
    iget-object v7, v4, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "Thread trace on "

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "/"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ":"

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, LX/QK1;->A02:LX/QK2;

    .line 242
    .line 243
    iget-boolean v0, v2, LX/QK2;->A07:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v4, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "Timing: .                  TOTAL    THREAD\n"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-boolean v0, v2, LX/QK2;->A06:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, v4, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "Alloc:  .                  TOTAL     BYTES\n"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v4, v5}, LX/QK1;->A00(LX/QK1;LX/QK0;)LX/QK0;

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/QK1;->A05:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_4

    .line 275
    .line 276
    iget-object v0, v4, LX/QK1;->A02:LX/QK2;

    .line 277
    .line 278
    iget v2, v0, LX/QK2;->A00:I

    .line 279
    .line 280
    iget-object v0, v0, LX/QK2;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    iput-object v0, v3, LX/QK2;->A02:LX/QK0;

    .line 290
    .line 291
    iput-object v0, v3, LX/QK2;->A03:LX/QK0;

    .line 292
    .line 293
    invoke-static {v3}, LX/QK2;->A00(LX/QK2;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "Internally imbalanced start/stop state"

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_c
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/QK0;->A0B:LX/QK0;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Tracer{dummy}"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Tracer{\n"

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/QK0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v0, "  name="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "  stackDepth="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/QK0;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "  startRealTime="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/QK0;->A01:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "  stopRealTime="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/QK0;->A03:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "  startThreadTime="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/QK0;->A02:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "  stopThreadTime="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, LX/QK0;->A04:J

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "  startThreadAlloc="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/QK0;->A08:LX/QK3;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "  stopThreadAlloc="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/QK0;->A09:LX/QK3;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
.end method
