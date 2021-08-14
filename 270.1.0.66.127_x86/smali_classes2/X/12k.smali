.class public final LX/12k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/12k;


# instance fields
.field public A00:J

.field public A01:LX/2qW;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:I

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0AT;

.field public final A07:LX/2GK;

.field public final A08:[D

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/2GK;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/12k;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/12k;->A09:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/12k;->A02:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [D

    .line 28
    .line 29
    iput-object v0, p0, LX/12k;->A08:[D

    .line 30
    .line 31
    iput-object p1, p0, LX/12k;->A07:LX/2GK;

    .line 32
    .line 33
    iput-object p2, p0, LX/12k;->A06:LX/0AT;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A00()D
    .locals 7

    .line 0
    iget-object v5, p0, LX/12k;->A08:[D

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    aget-wide v3, v5, v6

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/12k;->A07:LX/2GK;

    .line 12
    .line 13
    const-wide v2, 0x2009f000201baL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    aput-wide v0, v5, v6

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/12k;->A08:[D

    .line 28
    .line 29
    aget-wide v0, v0, v6

    .line 30
    .line 31
    return-wide v0
    .line 32
.end method

.method private A01()D
    .locals 7

    .line 0
    iget-object v5, p0, LX/12k;->A08:[D

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    aget-wide v3, v5, v6

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/12k;->A07:LX/2GK;

    .line 12
    .line 13
    const-wide v2, 0x2009f000001b8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    aput-wide v0, v5, v6

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/12k;->A08:[D

    .line 28
    .line 29
    aget-wide v0, v0, v6

    .line 30
    .line 31
    return-wide v0
    .line 32
.end method

.method private A02()D
    .locals 7

    .line 0
    iget-object v5, p0, LX/12k;->A08:[D

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    aget-wide v3, v5, v6

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/12k;->A07:LX/2GK;

    .line 12
    .line 13
    const-wide v2, 0x2009f000101b9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x226

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    aput-wide v0, v5, v6

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/12k;->A08:[D

    .line 28
    .line 29
    aget-wide v0, v0, v6

    .line 30
    .line 31
    return-wide v0
    .line 32
.end method

.method private A03()D
    .locals 7

    .line 0
    iget-object v5, p0, LX/12k;->A08:[D

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    aget-wide v3, v5, v6

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/12k;->A07:LX/2GK;

    .line 12
    .line 13
    const-wide v2, 0x2009f000301bbL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    aput-wide v0, v5, v6

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/12k;->A08:[D

    .line 28
    .line 29
    aget-wide v0, v0, v6

    .line 30
    .line 31
    return-wide v0
    .line 32
.end method

.method private declared-synchronized A04()LX/12f;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/12k;->A01:LX/2qW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, LX/12k;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, LX/12k;->A03()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmpg-double v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/12f;->A05:LX/12f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, LX/12k;->A02()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmpg-double v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/12f;->A04:LX/12f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, LX/12k;->A01()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/12f;->A03:LX/12f;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, LX/12f;->A02:LX/12f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public static final A05(LX/0kw;)LX/12k;
    .locals 5

    .line 0
    sget-object v0, LX/12k;->A0A:LX/12k;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/12k;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/12k;->A0A:LX/12k;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/12k;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/12k;-><init>(LX/2GK;LX/0AT;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/12k;->A0A:LX/12k;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/12k;->A0A:LX/12k;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A06(LX/12d;)LX/12f;
    .locals 2

    .line 0
    iget-object v1, p0, LX/12k;->A02:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/12k;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/12f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A07(JJ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    move-wide/from16 v0, p1

    .line 12
    .line 13
    long-to-double v4, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    mul-double/2addr v4, v0

    .line 20
    long-to-double v0, v6

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    div-double/2addr v4, v0

    .line 25
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 26
    .line 27
    mul-double/2addr v4, v0

    .line 28
    :try_start_0
    iget-object v0, v3, LX/12k;->A01:LX/2qW;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v8, LX/2nX;

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    iget-object v11, v3, LX/12k;->A08:[D

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    aget-wide v6, v11, v12

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v6, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/12k;->A07:LX/2GK;

    .line 52
    .line 53
    const-wide v6, 0x2009f000401bcL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-interface {v2, v6, v7, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    long-to-double v0, v6

    .line 65
    mul-double/2addr v0, v9

    .line 66
    aput-wide v0, v11, v12

    .line 67
    .line 68
    :cond_0
    iget-object v0, v3, LX/12k;->A08:[D

    .line 69
    .line 70
    aget-wide v0, v0, v12

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, LX/2nX;-><init>(D)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v3, LX/12k;->A01:LX/2qW;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/12k;->A01:LX/2qW;

    .line 78
    .line 79
    invoke-interface {v0, v4, v5}, LX/2qW;->ASE(D)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/12k;->A06:LX/0AT;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AT;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v3, LX/12k;->A00:J

    .line 89
    .line 90
    iget-boolean v0, v3, LX/12k;->A09:Z

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget v0, v3, LX/12k;->A04:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, v3, LX/12k;->A04:I

    .line 99
    .line 100
    invoke-direct {v3}, LX/12k;->A04()LX/12f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, LX/12k;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    iput-boolean v9, v3, LX/12k;->A09:Z

    .line 114
    .line 115
    iput v2, v3, LX/12k;->A04:I

    .line 116
    .line 117
    :cond_2
    iget v6, v3, LX/12k;->A04:I

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v8, v3, LX/12k;->A08:[D

    .line 121
    .line 122
    const/4 v12, 0x5

    .line 123
    aget-wide v10, v8, v12

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmpl-double v0, v10, v4

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v7, v3, LX/12k;->A07:LX/2GK;

    .line 132
    .line 133
    const-wide v4, 0x2009f000501bdL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x5

    .line 139
    .line 140
    invoke-interface {v7, v4, v5, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    long-to-double v0, v4

    .line 145
    aput-wide v0, v8, v12

    .line 146
    .line 147
    :cond_3
    iget-object v0, v3, LX/12k;->A08:[D

    .line 148
    .line 149
    aget-wide v4, v0, v12

    .line 150
    .line 151
    double-to-int v0, v4

    .line 152
    if-lt v6, v0, :cond_d

    .line 153
    .line 154
    iget-object v1, v3, LX/12k;->A01:LX/2qW;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v0, v3, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/12f;

    .line 166
    .line 167
    sget-object v0, LX/3JB;->A00:[I

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aget v0, v0, v1

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_0
    invoke-direct {v3}, LX/12k;->A01()D

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    const-wide v13, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    invoke-direct {v3}, LX/12k;->A00()D

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    goto :goto_0

    .line 198
    :pswitch_2
    invoke-direct {v3}, LX/12k;->A00()D

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    invoke-direct {v3}, LX/12k;->A03()D

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    goto :goto_0

    .line 207
    :pswitch_3
    invoke-direct {v3}, LX/12k;->A03()D

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    invoke-direct {v3}, LX/12k;->A02()D

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    goto :goto_0

    .line 216
    :pswitch_4
    invoke-direct {v3}, LX/12k;->A02()D

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-direct {v3}, LX/12k;->A01()D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    :goto_0
    iget-object v0, v3, LX/12k;->A01:LX/2qW;

    .line 225
    .line 226
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    cmpl-double v0, v11, v13

    .line 231
    .line 232
    if-lez v0, :cond_7

    .line 233
    .line 234
    move-object v0, v3

    .line 235
    iget-object v0, v3, LX/12k;->A08:[D

    .line 236
    .line 237
    const/4 v10, 0x6

    .line 238
    aget-wide v6, v0, v10

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    cmpl-double v0, v6, v4

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    move-object v0, v3

    .line 247
    iget-object v6, v3, LX/12k;->A07:LX/2GK;

    .line 248
    .line 249
    const-wide v4, 0x2009f000601beL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x14

    .line 255
    .line 256
    invoke-interface {v6, v4, v5, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide/16 v7, 0x63

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    cmp-long v4, v0, v5

    .line 265
    .line 266
    if-gez v4, :cond_4

    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    cmp-long v4, v0, v7

    .line 272
    .line 273
    if-lez v4, :cond_5

    .line 274
    .line 275
    const-wide/16 v0, 0x63

    .line 276
    .line 277
    :cond_5
    :goto_1
    iget-object v8, v3, LX/12k;->A08:[D

    .line 278
    .line 279
    long-to-double v6, v0

    .line 280
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 281
    .line 282
    sub-double v0, v4, v6

    .line 283
    .line 284
    div-double/2addr v4, v0

    .line 285
    aput-wide v4, v8, v10

    .line 286
    .line 287
    :cond_6
    iget-object v0, v3, LX/12k;->A08:[D

    .line 288
    .line 289
    aget-wide v0, v0, v10

    .line 290
    .line 291
    mul-double/2addr v13, v0

    .line 292
    cmpl-double v0, v11, v13

    .line 293
    .line 294
    if-lez v0, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move-object v0, v3

    .line 298
    iget-object v0, v3, LX/12k;->A08:[D

    .line 299
    .line 300
    const/4 v10, 0x7

    .line 301
    aget-wide v6, v0, v10

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    cmpl-double v0, v6, v4

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    iget-object v6, v3, LX/12k;->A07:LX/2GK;

    .line 311
    .line 312
    const-wide v4, 0x2009f000601beL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const-wide/16 v0, 0x14

    .line 318
    .line 319
    invoke-interface {v6, v4, v5, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    const-wide/16 v7, 0x63

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    cmp-long v4, v0, v5

    .line 328
    .line 329
    if-gez v4, :cond_8

    .line 330
    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    cmp-long v4, v0, v7

    .line 335
    .line 336
    if-lez v4, :cond_9

    .line 337
    .line 338
    const-wide/16 v0, 0x63

    .line 339
    .line 340
    :cond_9
    :goto_2
    iget-object v8, v3, LX/12k;->A08:[D

    .line 341
    .line 342
    long-to-double v6, v0

    .line 343
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 344
    .line 345
    sub-double v0, v4, v6

    .line 346
    .line 347
    div-double/2addr v0, v4

    .line 348
    aput-wide v0, v8, v10

    .line 349
    .line 350
    :cond_a
    iget-object v0, v3, LX/12k;->A08:[D

    .line 351
    .line 352
    aget-wide v0, v0, v10

    .line 353
    .line 354
    mul-double/2addr v15, v0

    .line 355
    cmpg-double v0, v11, v15

    .line 356
    .line 357
    if-gez v0, :cond_b

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    const/4 v0, 0x0

    .line 361
    goto :goto_4

    .line 362
    :goto_3
    const/4 v0, 0x1

    .line 363
    :goto_4
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iput-boolean v9, v3, LX/12k;->A09:Z

    .line 366
    .line 367
    iput v2, v3, LX/12k;->A04:I

    .line 368
    .line 369
    iget-object v1, v3, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    iget-object v0, v3, LX/12k;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    iget-object v1, v3, LX/12k;->A02:Ljava/util/List;

    .line 382
    .line 383
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    iget-object v0, v3, LX/12k;->A02:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/12d;

    .line 406
    .line 407
    iget-object v0, v3, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/12f;

    .line 414
    .line 415
    invoke-interface {v1, v0}, LX/12d;->C5s(LX/12f;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    :try_start_4
    throw v0

    .line 422
    :cond_c
    iget-object v0, v3, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v3}, LX/12k;->A04()LX/12f;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eq v1, v0, :cond_d

    .line 433
    .line 434
    iput-boolean v2, v3, LX/12k;->A09:Z

    .line 435
    .line 436
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    invoke-direct {v3}, LX/12k;->A04()LX/12f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v3, LX/12k;->A05:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    .line 447
    :cond_d
    monitor-exit v3

    .line 448
    return-void

    .line 449
    :cond_e
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    const-string/jumbo v0, "timeInMs must be positive"

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    monitor-exit v3

    .line 460
    throw v0

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
