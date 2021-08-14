.class public final LX/1ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1ib;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1ib;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1ib;->A01:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/1ib;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/1ib;->A00:LX/0li;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private declared-synchronized A00(I)I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ib;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1ib;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/1ib;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/1ib;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method private declared-synchronized A01(I)I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ib;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1ib;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/1ib;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/1ib;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public static final A02(LX/0kw;)LX/1ib;
    .locals 4

    .line 0
    sget-object v0, LX/1ib;->A04:LX/1ib;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1ib;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1ib;->A04:LX/1ib;

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
    new-instance v0, LX/1ib;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1ib;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1ib;->A04:LX/1ib;

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
    sget-object v0, LX/1ib;->A04:LX/1ib;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A03(I)LX/2ak;
    .locals 4

    .line 0
    const/16 v2, 0x24be

    .line 1
    .line 2
    iget-object v1, p0, LX/1ib;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1id;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v3, LX/1id;->A03:LX/0Fm;

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public final A04(I)LX/2ak;
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/1ib;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/1ib;->A05(IJ)LX/2ak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05(IJ)LX/2ak;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    const/4 v3, 0x5

    .line 4
    :try_start_0
    const/16 v2, 0x2009

    .line 5
    .line 6
    iget-object v1, v0, LX/1ib;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0ls;

    .line 13
    .line 14
    iget-wide v2, v1, LX/0ls;->A0L:J

    .line 15
    .line 16
    iget-object v1, v0, LX/1ib;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/1ib;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/1ib;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    invoke-direct {v0, v15}, LX/1ib;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    new-instance v7, LX/1ic;

    .line 44
    .line 45
    const/16 v2, 0x24be

    .line 46
    .line 47
    iget-object v3, v0, LX/1ib;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/1id;

    .line 56
    .line 57
    const/16 v2, 0x2127

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/0AT;

    .line 73
    .line 74
    const v2, 0xa0f0

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/01A;

    .line 83
    .line 84
    const/16 v2, 0x2029

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/0AO;

    .line 92
    .line 93
    const/16 v2, 0x246c

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, LX/1eB;

    .line 101
    .line 102
    const/16 v2, 0x2660

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, LX/2IP;

    .line 111
    .line 112
    invoke-direct {v0, v15}, LX/1ib;->A01(I)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    const/16 v3, 0x273e

    .line 117
    .line 118
    iget-object v2, v0, LX/1ib;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2al;

    .line 126
    .line 127
    iget-object v2, v2, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    iget-object v2, v0, LX/1ib;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2al;

    .line 140
    .line 141
    iget-object v2, v2, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    iget-object v2, v0, LX/1ib;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2al;

    .line 154
    .line 155
    iget-object v4, v1, LX/2al;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v3, 0x202e

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0mM;

    .line 165
    .line 166
    const/16 v3, 0x537

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-interface {v1, v3, v2}, LX/0mM;->An0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    move-wide/from16 v18, p2

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    invoke-direct/range {v7 .. v25}, LX/1ic;-><init>(LX/1id;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AT;LX/01A;LX/0AO;LX/1eB;LX/2IP;IIIJJJLjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const v1, 0x2f0016

    .line 181
    .line 182
    .line 183
    if-ne v15, v1, :cond_1

    .line 184
    .line 185
    const/16 v4, 0x202e

    .line 186
    .line 187
    iget-object v3, v0, LX/1ib;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/0mM;

    .line 195
    .line 196
    const/16 v1, 0x379

    .line 197
    .line 198
    invoke-interface {v3, v1, v2}, LX/0mM;->An0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const v4, 0x2f0021

    .line 205
    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_1
    invoke-direct {v0, v4}, LX/1ib;->A00(I)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    new-instance v8, LX/6sZ;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    const/16 v1, 0x24be

    .line 217
    .line 218
    iget-object v5, v0, LX/1ib;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/1id;

    .line 225
    .line 226
    const/16 v1, 0x2127

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v1, 0x7

    .line 237
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/0AT;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    const v1, 0xa0f0

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, LX/01A;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    const/16 v1, 0x2029

    .line 255
    .line 256
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, LX/0AO;

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    const/16 v1, 0x246c

    .line 264
    .line 265
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, LX/1eB;

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    const/16 v1, 0x2660

    .line 274
    .line 275
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, LX/2IP;

    .line 280
    .line 281
    invoke-direct {v0, v4}, LX/1ib;->A01(I)I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    const/16 v4, 0x273e

    .line 286
    .line 287
    iget-object v2, v0, LX/1ib;->A00:LX/0li;

    .line 288
    .line 289
    const/4 v1, 0x6

    .line 290
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/2al;

    .line 295
    .line 296
    iget-object v2, v2, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v20

    .line 302
    iget-object v2, v0, LX/1ib;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/2al;

    .line 309
    .line 310
    iget-object v2, v2, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 313
    .line 314
    .line 315
    move-result-wide v22

    .line 316
    iget-object v2, v0, LX/1ib;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/2al;

    .line 323
    .line 324
    iget-object v6, v1, LX/2al;->A02:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    const/16 v1, 0x202e

    .line 328
    .line 329
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/0mM;

    .line 334
    .line 335
    const/16 v2, 0x537

    .line 336
    .line 337
    invoke-interface {v1, v2, v3}, LX/0mM;->An0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    const/16 v3, 0xa

    .line 342
    .line 343
    const/16 v2, 0x2771

    .line 344
    .line 345
    iget-object v1, v0, LX/1ib;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/2eb;

    .line 352
    .line 353
    const/16 v4, 0xc

    .line 354
    .line 355
    const/16 v2, 0x2074

    .line 356
    .line 357
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/os/Handler;

    .line 362
    .line 363
    const/16 v5, 0xb

    .line 364
    .line 365
    const/16 v4, 0x23d8

    .line 366
    .line 367
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/1QN;

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    move-object/from16 v26, v3

    .line 376
    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    move-object/from16 v28, v1

    .line 380
    .line 381
    invoke-direct/range {v8 .. v28}, LX/6sZ;-><init>(LX/1id;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AT;LX/01A;LX/0AO;LX/1eB;LX/2IP;IIJJJLjava/lang/String;ZLX/2eb;Landroid/os/Handler;LX/1QN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 382
    .line 383
    .line 384
    monitor-exit v0

    .line 385
    new-instance v3, LX/6sc;

    .line 386
    .line 387
    invoke-direct {v3, v7, v8}, LX/6sc;-><init>(LX/2ak;LX/2ak;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1
    move-object v3, v7

    .line 392
    :goto_0
    const/16 v2, 0x24be

    .line 393
    .line 394
    iget-object v1, v0, LX/1ib;->A00:LX/0li;

    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/1id;

    .line 403
    .line 404
    monitor-enter v4

    .line 405
    :try_start_2
    iget-boolean v0, v4, LX/1id;->A01:Z

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    if-nez v0, :cond_2

    .line 409
    .line 410
    iput-boolean v8, v4, LX/1id;->A01:Z

    .line 411
    .line 412
    const/16 v2, 0x2133

    .line 413
    .line 414
    iget-object v1, v4, LX/1id;->A00:LX/0li;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0qn;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v1, LX/1ie;

    .line 428
    .line 429
    invoke-direct {v1, v4}, LX/1ie;-><init>(LX/1id;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 442
    .line 443
    .line 444
    :cond_2
    invoke-interface {v3}, LX/2ak;->BF1()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iget-object v0, v4, LX/1id;->A03:LX/0Fm;

    .line 449
    .line 450
    int-to-long v5, v7

    .line 451
    invoke-virtual {v0, v5, v6}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, LX/2ak;

    .line 456
    .line 457
    if-eqz v9, :cond_3

    .line 458
    .line 459
    const-string/jumbo v0, "ttrc_marker_overlap"

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0, v8}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v0, v8}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    :cond_3
    iget-object v2, v4, LX/1id;->A04:LX/0Fm;

    .line 469
    .line 470
    invoke-interface {v3}, LX/2ak;->BY3()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-virtual {v2, v0, v1, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/1id;->A03:LX/0Fm;

    .line 478
    .line 479
    invoke-virtual {v0, v5, v6, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v4, LX/1id;->A02:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v0, v4, LX/1id;->A02:Landroid/util/SparseIntArray;

    .line 490
    .line 491
    add-int/2addr v1, v8

    .line 492
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x273f

    .line 496
    .line 497
    iget-object v0, v4, LX/1id;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/2an;

    .line 504
    .line 505
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    :try_start_3
    iget-object v1, v2, LX/2an;->A00:Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    .line 514
    .line 515
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    monitor-exit v4

    .line 517
    return-object v3

    .line 518
    :catchall_0
    :try_start_5
    move-exception v0

    .line 519
    monitor-exit v2

    .line 520
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    monitor-exit v4

    .line 523
    throw v0

    .line 524
    :catchall_2
    move-exception v1

    .line 525
    monitor-exit v0

    .line 526
    throw v1
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public final A06(J)LX/2ak;
    .locals 3

    .line 0
    const/16 v2, 0x24be

    .line 1
    .line 2
    iget-object v1, p0, LX/1ib;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1id;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/1id;->A04:LX/0Fm;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method
