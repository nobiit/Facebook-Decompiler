.class public final LX/0yD;
.super Lcom/facebook/acra/anr/ANRDataProvider;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/01S;

.field public final A06:LX/0AO;

.field public final A07:LX/0mM;

.field public final A08:LX/2GK;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/ANRDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0yD;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0yD;->A0A:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0yD;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/01S;->A00()LX/01S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0yD;->A05:LX/01S;

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/0yD;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0yD;->A08:LX/2GK;

    .line 43
    .line 44
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0yD;->A07:LX/0mM;

    .line 49
    .line 50
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0yD;->A06:LX/0AO;

    .line 55
    .line 56
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0yD;->A04:Landroid/content/Context;

    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final CRG(LX/Ph5;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/0yD;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/0yD;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0yD;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2018600040304L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sub-long/2addr v7, v3

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/0yD;->A01:J

    .line 34
    .line 35
    cmp-long v0, v7, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0yD;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/Ph5;

    .line 61
    .line 62
    iget-wide v1, v3, LX/Ph5;->A00:J

    .line 63
    .line 64
    cmp-long v0, v1, v7

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, LX/0yD;->A0A:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0yD;->A0B:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/Ph3;

    .line 99
    .line 100
    iget-wide v1, v3, LX/Ph3;->A00:J

    .line 101
    .line 102
    cmp-long v0, v1, v7

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, LX/0yD;->A0B:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, LX/0yD;->A01:J

    .line 120
    .line 121
    :cond_2
    monitor-exit v6

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
    .line 126
.end method

.method public final CRL(LX/Ph3;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0yD;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/0yD;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0yD;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v2, p1, LX/Ph3;->A00:J

    .line 12
    .line 13
    iget-wide v0, p0, LX/0yD;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0yD;->A00:J

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final Cgb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final detectionIntervalTimeMs()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x206400008092cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final detectorToUse()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2064000010928L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public final getExpirationTimeoutOnMainThreadUnblocked()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x206400004092aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public final getForegroundCheckPeriod()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x206400005092bL    # 2.815294257419996E-309

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public final getRecoveryTimeout()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2064000020929L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public final provideDexStatus()V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string/jumbo v0, "mainDexStore"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final provideLooperMonitorInfo()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1024b00030a89L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/0eT;->A08:LX/0eT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/0eT;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0eT;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0eT;->A08:LX/0eT;

    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/0eT;->A08:LX/0eT;

    .line 31
    .line 32
    iget-object v1, v0, LX/0eT;->A03:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, v0, LX/0eT;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "num_looper_monitor_stack_traces: "

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0eQ;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\n"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    :try_start_1
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "anr_looper_monitor_stacks"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final provideLooperProfileInfo()V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/0yD;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-boolean v0, v8, LX/0yD;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, v8, LX/0yD;->A08:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2018600040304L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long v12, v4, v14

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Long running messages:\n"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/0yD;->A0A:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v10, -0x1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Ph5;

    .line 55
    .line 56
    cmp-long v0, v14, v10

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v1, v6, LX/Ph5;->A00:J

    .line 61
    .line 62
    cmp-long v0, v1, v12

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, v6, LX/Ph5;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "Stall traces\n"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, LX/0yD;->A0B:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/Ph3;

    .line 99
    .line 100
    cmp-long v0, v14, v10

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v1, v6, LX/Ph3;->A00:J

    .line 105
    .line 106
    cmp-long v0, v1, v12

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    :cond_4
    const-string v0, "Message: "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/Ph3;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\nHAS_RECOVERED: "

    .line 121
    .line 122
    iget-boolean v1, v6, LX/Ph3;->A03:Z

    .line 123
    .line 124
    const-string v0, "\n"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/00f;->A0c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\nTRACE:\n"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/Ph3;->A00()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v1, "anr_looper_profiler_data"

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "anr_looper_profiler_time_since_last_stall"

    .line 158
    .line 159
    iget-wide v2, v8, LX/0yD;->A00:J

    .line 160
    .line 161
    sub-long v0, v4, v2

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, LX/0yD;->A0A:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/0yD;->A0B:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iput-wide v4, v8, LX/0yD;->A01:J

    .line 181
    .line 182
    :cond_6
    monitor-exit v7

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
    .line 187
.end method

.method public final provideStats()V
    .locals 4

    .line 0
    const-string v0, "/proc/self/stat"

    .line 1
    .line 2
    invoke-static {v0}, LX/3zo;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "N/A"

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v1, v3, v0

    .line 13
    .line 14
    :cond_0
    const-string v0, "anr_proc_stat_state_tag"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    const-string v0, "anr_proc_stat_tag"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yD;->A06:LX/0AO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldANRDetectorRun()Z
    .locals 3

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/0yD;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/acra/anr/ANRDataProvider;->shouldCollectAndUploadANRReports()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/0yD;->A05:LX/01S;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/01T;->A0Q(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/01T;->A0R(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method

.method public final shouldAvoidMutexOnSignalHandler()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1064000031ce7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final shouldCollectAndUploadANRReports()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A07:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x39d

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final shouldLogOnSignalHandler()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1064000061ce8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final shouldLogProcessPositionInAnrTraceFile()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1064000071ce9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final shouldRecordSignalTime()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1064000091ceaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final shouldReportSoftErrors()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10640000a1cebL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final shouldRunANRDetectorOnBrowserProcess()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yD;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10640000b1cecL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final shouldUploadSystemANRTraces()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
