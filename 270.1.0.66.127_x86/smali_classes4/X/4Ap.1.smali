.class public final LX/4Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/4IT;

.field public A06:LX/4IT;

.field public A07:LX/4IT;

.field public A08:Ljava/util/List;

.field public A09:J

.field public A0A:J

.field public final A0B:LX/0mI;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0mI;


# direct methods
.method public constructor <init>(LX/0AT;LX/0mI;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ap;->A0C:LX/0AT;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ap;->A0B:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Ap;->A0D:LX/0mI;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Ap;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4Ap;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00()LX/4IU;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-wide v5, p0, LX/4Ap;->A02:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "Must call .end() first"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    move-exception v5

    .line 19
    :try_start_1
    iget-object v0, p0, LX/4Ap;->A0D:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/4O1;

    .line 26
    .line 27
    const-string v2, "StallTimeCalculation"

    .line 28
    .line 29
    const-string v1, "unknown"

    .line 30
    .line 31
    iget-object v0, v3, LX/4O1;->A01:LX/0mI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AO;

    .line 38
    .line 39
    invoke-interface {v0, v2, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v0, v1}, LX/4O1;->A01(LX/4O1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/4Ap;->A0C:LX/0AT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AT;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p0, LX/4Ap;->A0B:LX/0mI;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4IS;

    .line 62
    .line 63
    iget-wide v0, v0, LX/4IS;->A01:J

    .line 64
    .line 65
    sub-long v7, v5, v0

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/4Ap;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/4Ap;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4IT;

    .line 82
    .line 83
    iget-wide v2, v0, LX/4IT;->A03:J

    .line 84
    .line 85
    iget-wide v0, v0, LX/4IT;->A01:J

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    cmp-long v0, v2, v7

    .line 89
    .line 90
    if-gtz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/4Ap;->A08:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v3, LX/4IU;

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v8}, LX/4IU;-><init>(LX/4Ap;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/4Ap;->A02:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ap;->A0C:LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/4Ap;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/4Ap;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/4Ap;->A01:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iput-wide v3, p0, LX/4Ap;->A03:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/4Ap;->A02:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/4Ap;->A09:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4Ap;->A05:LX/4IT;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Ap;->A06:LX/4IT;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Ap;->A07:LX/4IT;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Ap;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, LX/4Ap;->A0A:J

    .line 29
    .line 30
    iput-wide v3, p0, LX/4Ap;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized A03()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Ap;->A0C:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    iget-wide v1, p0, LX/4Ap;->A02:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sub-long/2addr v12, v1

    .line 16
    iget-object v0, p0, LX/4Ap;->A0B:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4IS;

    .line 23
    .line 24
    iget-wide v1, v0, LX/4IS;->A02:J

    .line 25
    .line 26
    cmp-long v0, v12, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    :goto_0
    cmp-long v0, v12, v5

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    iget v0, p0, LX/4Ap;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/4Ap;->A00:I

    .line 42
    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    cmp-long v0, v12, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, LX/4Ap;->A01:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/4Ap;->A01:I

    .line 54
    .line 55
    :cond_1
    iget-wide v0, p0, LX/4Ap;->A03:J

    .line 56
    .line 57
    add-long/2addr v0, v12

    .line 58
    iput-wide v0, p0, LX/4Ap;->A03:J

    .line 59
    .line 60
    new-instance v7, LX/4IT;

    .line 61
    .line 62
    iget-wide v8, p0, LX/4Ap;->A09:J

    .line 63
    .line 64
    iget-wide v10, p0, LX/4Ap;->A02:J

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, LX/4IT;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4Ap;->A05:LX/4IT;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iput-object v7, p0, LX/4Ap;->A05:LX/4IT;

    .line 74
    .line 75
    :cond_2
    iput-object v7, p0, LX/4Ap;->A06:LX/4IT;

    .line 76
    .line 77
    iget-object v0, p0, LX/4Ap;->A07:LX/4IT;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    long-to-float v4, v12

    .line 82
    iget-wide v2, v0, LX/4IT;->A01:J

    .line 83
    .line 84
    long-to-float v1, v2

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v0

    .line 89
    cmpl-float v0, v4, v1

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iput-object v7, p0, LX/4Ap;->A07:LX/4IT;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/4Ap;->A08:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-wide v2, p0, LX/4Ap;->A0A:J

    .line 101
    .line 102
    cmp-long v0, v2, v5

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-wide v0, p0, LX/4Ap;->A02:J

    .line 107
    .line 108
    sub-long/2addr v2, v0

    .line 109
    cmp-long v0, v2, v5

    .line 110
    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    iput-wide v2, p0, LX/4Ap;->A04:J

    .line 114
    .line 115
    :cond_6
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    iput-wide v0, p0, LX/4Ap;->A02:J

    .line 118
    .line 119
    iput-wide v0, p0, LX/4Ap;->A09:J

    .line 120
    .line 121
    iput-wide v0, p0, LX/4Ap;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
    .line 128
.end method
