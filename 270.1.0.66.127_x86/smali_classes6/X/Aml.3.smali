.class public final LX/Aml;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Aml;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3oL;

.field public final A04:LX/0AO;

.field public final A05:LX/01A;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aml;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Aml;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Aml;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/Aml;->A05:LX/01A;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Aml;->A04:LX/0AO;

    .line 32
    .line 33
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Aml;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    new-instance v0, LX/3oL;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/3oL;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/Aml;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Aml;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Aml;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v1, LX/Amm;->A01:LX/0lu;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, v5

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v0, v5, v2

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/Aml;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Aml;->A02(LX/Aml;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/Aml;->A01(LX/Aml;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/Aml;->A02:Z

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public static A01(LX/Aml;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Aml;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Aml;->A05:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3oL;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/Aml;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/Aml;->A04:LX/0AO;

    .line 27
    .line 28
    const-string v1, "PdrCollectionBudget"

    .line 29
    .line 30
    const-string v0, "Illegal state: budget is unavailable but timestamp list is empty!"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/Aml;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long v9, v7, v2

    .line 55
    .line 56
    iget-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3oL;->A01()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v9, v4

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3oL;->A01()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v2, v0

    .line 73
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_0
    iget-object v0, p0, LX/Aml;->A08:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3oL;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/Aml;->A08:Ljava/util/List;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/32 v0, 0x5265c00

    .line 105
    .line 106
    .line 107
    add-long/2addr v5, v0

    .line 108
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_1
    sub-long/2addr v3, v7

    .line 113
    iget-object v2, p0, LX/Aml;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance v1, LX/Amn;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/Amn;-><init>(LX/Aml;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    move-wide v3, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method

.method public static declared-synchronized A02(LX/Aml;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Aml;->A05:LX/01A;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v0, p0, LX/Aml;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Aml;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v8

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long v3, v9, v0

    .line 35
    .line 36
    iget-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3oL;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    iget-object v0, p0, LX/Aml;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long v3, v9, v0

    .line 71
    .line 72
    const-wide/32 v1, 0x5265c00

    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, LX/Aml;->A03:LX/3oL;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3oL;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v5, v0, :cond_3

    .line 89
    .line 90
    move v7, v8

    .line 91
    :cond_3
    iget-boolean v0, p0, LX/Aml;->A00:Z

    .line 92
    .line 93
    if-eq v7, v0, :cond_4

    .line 94
    .line 95
    iput-boolean v7, p0, LX/Aml;->A00:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/Aml;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/common/base/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :try_start_1
    iget-boolean v0, p0, LX/Aml;->A00:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_0
    :try_start_2
    move-exception v3

    .line 126
    iget-object v2, p0, LX/Aml;->A04:LX/0AO;

    .line 127
    .line 128
    const-string v1, "PdrCollectionBudget"

    .line 129
    .line 130
    const-string v0, "Exception thrown by listener"

    .line 131
    .line 132
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_4
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final declared-synchronized A03()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Aml;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LX/Aml;->A00(LX/Aml;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Aml;->A02(LX/Aml;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Aml;->A00:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
