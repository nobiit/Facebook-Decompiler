.class public final LX/Pj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bh;
.implements LX/0xw;


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Pj9;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/Pj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Pj7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pj8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Pj8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pj7;->A07:LX/Pj8;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Pj7;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {p2}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, v2, LX/00L;->A0i:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, LX/Pj7;->A05:J

    .line 26
    .line 27
    iget v0, v2, LX/00L;->A0j:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, LX/Pj7;->A06:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;J)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Pj7;->A07:LX/Pj8;

    .line 1
    .line 2
    new-instance v4, LX/PjA;

    .line 3
    .line 4
    new-instance v10, LX/PjC;

    .line 5
    .line 6
    const/16 v2, 0x2009

    .line 7
    .line 8
    iget-object v1, p0, LX/Pj7;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ls;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v10, v0}, LX/PjC;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    move-object v6, p3

    .line 25
    move-object v5, p2

    .line 26
    move-wide/from16 v8, p5

    .line 27
    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v4 .. v10}, LX/PjA;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;JLX/PjC;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/Pj8;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Pj8;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v0, v3, LX/Pj8;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v3, LX/Pj8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
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


# virtual methods
.method public final Cu1(Landroid/os/Handler;IJ)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/Pj7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Cu2(Landroid/os/Handler;Landroid/os/Message;J)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p1

    .line 5
    move-wide v5, p3

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LX/Pj7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iget v0, p2, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LX/Pj7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;J)V

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
    .line 38
    .line 39
.end method

.method public final Cu4(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-wide v5, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v6}, LX/Pj7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pj7;->A07:LX/Pj8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0, p3}, LX/Pj8;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final D0B(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pj7;->A07:LX/Pj8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, v0, p2}, LX/Pj8;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0o(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pj7;->A07:LX/Pj8;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, v0, v1, p3}, LX/Pj8;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public fetchFbHandlerThreadQplScheduledDataMapUnsafe()LX/Pj8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pj7;->A07:LX/Pj8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/Pj7;->A02:LX/Pj9;

    .line 3
    .line 4
    if-nez v3, :cond_1c

    .line 5
    .line 6
    const-string v0, "<<<<< Finished"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v5, LX/Pj7;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, LX/0mn;->values()[LX/0mn;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v3, v7

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v1, v7, v2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0mn;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/0mo;->values()[LX/0mo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v1, v3

    .line 58
    :goto_1
    if-ge v6, v1, :cond_3

    .line 59
    .line 60
    aget-object v2, v3, v6

    .line 61
    .line 62
    iget v0, v2, LX/0mo;->mAndroidThreadPriority:I

    .line 63
    .line 64
    if-ne v0, v8, :cond_2

    .line 65
    .line 66
    const-string v1, "ThreadPriority."

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "Android Priority "

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    const-string v0, "error"

    .line 88
    .line 89
    :goto_2
    iput-object v0, v5, LX/Pj7;->A04:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    invoke-static {v4}, LX/32g;->A00(Ljava/lang/String;)LX/337;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_6

    .line 96
    .line 97
    const-string v1, "FbHandlerThreadQplLogging looper name"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v4, v0}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v1, v5, LX/Pj7;->A02:LX/Pj9;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/Pj7;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v13, v11, LX/337;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "null"

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v13, v12

    .line 132
    :cond_8
    iget-wide v0, v5, LX/Pj7;->A05:J

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v2, v0, v3

    .line 137
    .line 138
    if-lez v2, :cond_9

    .line 139
    .line 140
    iget-wide v3, v5, LX/Pj7;->A01:J

    .line 141
    .line 142
    add-long/2addr v3, v0

    .line 143
    :cond_9
    iget-object v10, v5, LX/Pj7;->A07:LX/Pj8;

    .line 144
    .line 145
    iget-object v9, v11, LX/337;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, v11, LX/337;->A00:I

    .line 148
    .line 149
    move/from16 v21, v0

    .line 150
    .line 151
    monitor-enter v10

    .line 152
    :try_start_1
    iget-object v0, v10, LX/Pj8;->A01:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/util/List;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v6, v0, :cond_f

    .line 173
    .line 174
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/PjA;

    .line 179
    .line 180
    move/from16 v1, v21

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-nez v13, :cond_b

    .line 185
    .line 186
    iget-object v0, v2, LX/PjA;->A05:Ljava/lang/Runnable;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    iget-object v0, v2, LX/PjA;->A03:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    iget-object v0, v2, LX/PjA;->A05:Ljava/lang/Runnable;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    goto :goto_6

    .line 213
    :goto_4
    const/4 v0, 0x0

    .line 214
    :goto_5
    if-ne v0, v1, :cond_c

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    :cond_c
    :goto_6
    if-nez v16, :cond_e

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    cmp-long v0, v3, v16

    .line 223
    .line 224
    if-lez v0, :cond_d

    .line 225
    .line 226
    iget-wide v0, v2, LX/PjA;->A00:J

    .line 227
    .line 228
    const-wide/16 v17, -0x1

    .line 229
    .line 230
    cmp-long v16, v0, v17

    .line 231
    .line 232
    if-nez v16, :cond_d

    .line 233
    .line 234
    iget-wide v0, v2, LX/PjA;->A01:J

    .line 235
    .line 236
    cmp-long v16, v19, v0

    .line 237
    .line 238
    if-lez v16, :cond_d

    .line 239
    .line 240
    iget v0, v10, LX/Pj8;->A00:I

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    add-long/2addr v0, v3

    .line 244
    iput-wide v0, v2, LX/PjA;->A00:J

    .line 245
    .line 246
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget v0, v10, LX/Pj8;->A00:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    iput v0, v10, LX/Pj8;->A00:I

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-object v0, v10, LX/Pj8;->A01:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :cond_f
    monitor-exit v10

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    :goto_7
    monitor-exit v10

    .line 273
    move-object v7, v2

    .line 274
    :goto_8
    new-instance v6, LX/Pj9;

    .line 275
    .line 276
    const/16 v1, 0x2127

    .line 277
    .line 278
    iget-object v0, v5, LX/Pj7;->A03:LX/0li;

    .line 279
    .line 280
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 285
    .line 286
    sget-object v0, LX/Pj7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v6, v1, v0}, LX/Pj9;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v5, LX/Pj7;->A02:LX/Pj9;

    .line 296
    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    iget-object v8, v7, LX/PjA;->A02:LX/PjC;

    .line 300
    .line 301
    iget v2, v6, LX/Pj9;->A00:I

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    :cond_11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 308
    .line 309
    .line 310
    iput v15, v6, LX/Pj9;->A00:I

    .line 311
    .line 312
    iget-wide v0, v8, LX/PjC;->A00:J

    .line 313
    .line 314
    const-string v2, "posted"

    .line 315
    .line 316
    invoke-static {v6, v2, v0, v1}, LX/Pj9;->A00(LX/Pj9;Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 320
    .line 321
    iget v2, v6, LX/Pj9;->A02:I

    .line 322
    .line 323
    iget-boolean v1, v8, LX/PjC;->A01:Z

    .line 324
    .line 325
    const v4, 0x2770001

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x3bd

    .line 329
    .line 330
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 338
    .line 339
    iget v2, v6, LX/Pj9;->A02:I

    .line 340
    .line 341
    iget-boolean v1, v8, LX/PjC;->A02:Z

    .line 342
    .line 343
    const/16 v0, 0x3be

    .line 344
    .line 345
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v12, v7, LX/PjA;->A05:Ljava/lang/Runnable;

    .line 353
    .line 354
    :cond_12
    iget-object v6, v5, LX/Pj7;->A02:LX/Pj9;

    .line 355
    .line 356
    invoke-virtual {v11}, LX/337;->A00()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v1, 0x2009

    .line 361
    .line 362
    iget-object v0, v5, LX/Pj7;->A03:LX/0li;

    .line 363
    .line 364
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0ls;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v3, v5, LX/Pj7;->A04:Ljava/lang/String;

    .line 375
    .line 376
    iget v1, v6, LX/Pj9;->A00:I

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v2, 0x1

    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    if-ne v1, v2, :cond_14

    .line 384
    .line 385
    :cond_13
    const/4 v0, 0x1

    .line 386
    :cond_14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v6, LX/Pj9;->A01:J

    .line 394
    .line 395
    iget v0, v6, LX/Pj9;->A00:I

    .line 396
    .line 397
    if-ne v0, v2, :cond_15

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    :cond_15
    const/4 v0, 0x2

    .line 401
    iput v0, v6, LX/Pj9;->A00:I

    .line 402
    .line 403
    const-string v2, "start"

    .line 404
    .line 405
    const v4, 0x2770001

    .line 406
    .line 407
    .line 408
    if-eqz v8, :cond_17

    .line 409
    .line 410
    iget-object v1, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 411
    .line 412
    iget v0, v6, LX/Pj9;->A02:I

    .line 413
    .line 414
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_9
    iget-object v2, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 418
    .line 419
    iget v1, v6, LX/Pj9;->A02:I

    .line 420
    .line 421
    const/16 v0, 0x3bf

    .line 422
    .line 423
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2, v4, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 431
    .line 432
    iget v2, v6, LX/Pj9;->A02:I

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x3b8

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v7, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 452
    .line 453
    iget v1, v6, LX/Pj9;->A02:I

    .line 454
    .line 455
    const/16 v0, 0x483

    .line 456
    .line 457
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v4, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 465
    .line 466
    iget v2, v6, LX/Pj9;->A02:I

    .line 467
    .line 468
    invoke-static {v9}, LX/35G;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "name"

    .line 473
    .line 474
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-eqz v12, :cond_16

    .line 478
    .line 479
    iget-object v3, v6, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 480
    .line 481
    iget v2, v6, LX/Pj9;->A02:I

    .line 482
    .line 483
    invoke-static {v12}, LX/0L3;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/35G;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "runnable_name"

    .line 492
    .line 493
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    iget-wide v1, v5, LX/Pj7;->A01:J

    .line 497
    .line 498
    const-wide/16 v3, 0x1

    .line 499
    .line 500
    add-long/2addr v1, v3

    .line 501
    iput-wide v1, v5, LX/Pj7;->A01:J

    .line 502
    .line 503
    iget v0, v5, LX/Pj7;->A00:I

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    iput v0, v5, LX/Pj7;->A00:I

    .line 508
    .line 509
    int-to-long v3, v0

    .line 510
    iget-wide v6, v5, LX/Pj7;->A06:J

    .line 511
    .line 512
    cmp-long v0, v3, v6

    .line 513
    .line 514
    if-lez v0, :cond_5

    .line 515
    .line 516
    const-wide/16 v3, 0x0

    .line 517
    .line 518
    cmp-long v0, v6, v3

    .line 519
    .line 520
    if-lez v0, :cond_5

    .line 521
    .line 522
    iget-object v8, v5, LX/Pj7;->A07:LX/Pj8;

    .line 523
    .line 524
    monitor-enter v8

    .line 525
    goto :goto_a

    .line 526
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v6, v2, v0, v1}, LX/Pj9;->A00(LX/Pj9;Ljava/lang/String;J)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :goto_a
    :try_start_2
    iget-object v0, v8, LX/Pj8;->A01:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    :cond_18
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    :cond_19
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/PjA;

    .line 571
    .line 572
    iget-wide v6, v0, LX/PjA;->A00:J

    .line 573
    .line 574
    const-wide/16 v3, -0x1

    .line 575
    .line 576
    cmp-long v0, v6, v3

    .line 577
    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    cmp-long v0, v6, v1

    .line 581
    .line 582
    if-gez v0, :cond_19

    .line 583
    .line 584
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 585
    .line 586
    .line 587
    iget v0, v8, LX/Pj8;->A00:I

    .line 588
    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    .line 591
    iput v0, v8, LX/Pj8;->A00:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 601
    .line 602
    .line 603
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :cond_1b
    monitor-exit v8

    .line 605
    iput v14, v5, LX/Pj7;->A00:I

    .line 606
    .line 607
    return-void

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    monitor-exit v8

    .line 610
    throw v0

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    monitor-exit v10

    .line 613
    throw v0

    .line 614
    :cond_1c
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget v1, v3, LX/Pj9;->A00:I

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    const/4 v0, 0x0

    .line 621
    if-ne v1, v2, :cond_1d

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    :cond_1d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    iput v0, v3, LX/Pj9;->A00:I

    .line 629
    .line 630
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    iget-object v6, v3, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 635
    .line 636
    const v7, 0x2770001

    .line 637
    .line 638
    .line 639
    iget v8, v3, LX/Pj9;->A02:I

    .line 640
    .line 641
    iget-wide v0, v3, LX/Pj9;->A01:J

    .line 642
    .line 643
    sub-long/2addr v10, v0

    .line 644
    const/16 v0, 0xd2

    .line 645
    .line 646
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v3, LX/Pj9;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 654
    .line 655
    iget v0, v3, LX/Pj9;->A02:I

    .line 656
    .line 657
    invoke-interface {v1, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    iput-object v0, v5, LX/Pj7;->A02:LX/Pj9;

    .line 662
    .line 663
    return-void
    .line 664
    .line 665
    .line 666
    .line 667
.end method
