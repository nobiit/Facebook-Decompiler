.class public final LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HU;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1b1;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1b1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1b1;
    .locals 4

    .line 0
    sget-object v0, LX/1b1;->A01:LX/1b1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1b1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1b1;->A01:LX/1b1;

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
    new-instance v0, LX/1b1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1b1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1b1;->A01:LX/1b1;

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
    sget-object v0, LX/1b1;->A01:LX/1b1;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v3, 0x2750001    # 1.7999758E-37f

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "_end"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v0, "status"

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, p3}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v1, v0}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p5, :cond_1

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "failure_reason"

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v3}, LX/1Ds;->Bys()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final CZ5(LX/1b7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v2, 0x2750001    # 1.7999758E-37f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string v0, "_event_"

    .line 35
    .line 36
    invoke-static {p2, v0, p3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "cancel"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/1b1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "failure"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v5, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/1b1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v3, "success"

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1b1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

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
    .line 19
    .line 20
    .line 21
.end method

.method public final CZD(LX/1b7;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v2, 0x2750001    # 1.7999758E-37f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string v0, "_start"

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final Cbs(LX/1b7;)V
    .locals 4

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/1b1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v1, 0x2750001    # 1.7999758E-37f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Cc1(LX/1b7;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v3, 0x2750001    # 1.7999758E-37f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "failure_reason"

    .line 41
    .line 42
    invoke-interface {v2, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2127

    .line 46
    .line 47
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v1, "unknown"

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CcA(LX/1b7;)V
    .locals 11

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0xad

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x104110001131aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string/jumbo v10, "qpl"

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v10}, LX/093;->A03(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v7, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v1, 0x2127

    .line 58
    .line 59
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const v3, 0x2750001    # 1.7999758E-37f

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, LX/1b7;->A0A()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v8, p1, LX/1b7;->A08:LX/1Qz;

    .line 93
    .line 94
    iget-object v6, p1, LX/1b7;->A09:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    const-string/jumbo v0, "prefetch"

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2127

    .line 111
    .line 112
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    iget-object v0, p1, LX/1b7;->A07:LX/1Qs;

    .line 121
    .line 122
    iget v1, v0, LX/1Qs;->mValue:I

    .line 123
    .line 124
    const-string/jumbo v0, "request_level"

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2127

    .line 131
    .line 132
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    iget-object v0, v8, LX/1Qz;->A02:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "uri"

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2127

    .line 153
    .line 154
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    iget-object v0, v8, LX/1Qz;->A02:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string/jumbo v0, "uri_hash"

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x2127

    .line 179
    .line 180
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    iget-object v1, p1, LX/1b7;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v0, "ui_component_id"

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x20ff

    .line 197
    .line 198
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x104110002131bL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const/16 v1, 0x2127

    .line 218
    .line 219
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 226
    .line 227
    iget-object v0, v8, LX/1Qz;->A02:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-static {v0}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "normalized_url"

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    instance-of v0, v6, Lcom/facebook/common/callercontext/CallerContext;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    check-cast v6, Lcom/facebook/common/callercontext/CallerContext;

    .line 248
    .line 249
    :goto_0
    const/16 v1, 0x2127

    .line 250
    .line 251
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "module_analytics_tag"

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x2127

    .line 270
    .line 271
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "analytics_tag"

    .line 284
    .line 285
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x2127

    .line 289
    .line 290
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "feature_tag"

    .line 303
    .line 304
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x2127

    .line 308
    .line 309
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 316
    .line 317
    iget-object v1, v6, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "calling_class"

    .line 320
    .line 321
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x2127

    .line 325
    .line 326
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 333
    .line 334
    const-string/jumbo v0, "request_id"

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v3, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x2127

    .line 341
    .line 342
    iget-object v1, p0, LX/1b1;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 349
    .line 350
    const/16 v0, 0x214e

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string/jumbo v0, "network_type"

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x2127

    .line 370
    .line 371
    iget-object v1, p0, LX/1b1;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 378
    .line 379
    const/16 v0, 0x214e

    .line 380
    .line 381
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "network_subtype"

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v6, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 398
    .line 399
    const-string v2, "context_chain"

    .line 400
    .line 401
    if-eqz v6, :cond_6

    .line 402
    .line 403
    const/16 v1, 0x2127

    .line 404
    .line 405
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/facebook/common/callercontext/ContextChain;->A02()[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v6, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 421
    .line 422
    const-string v6, "avif"

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    if-eqz v7, :cond_3

    .line 426
    .line 427
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_3
    if-eqz v2, :cond_4

    .line 438
    .line 439
    const/16 v1, 0x2127

    .line 440
    .line 441
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 448
    .line 449
    invoke-interface {v0, v3, v4, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    invoke-static {v10}, LX/093;->A03(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    if-eqz v7, :cond_5

    .line 459
    .line 460
    const/16 v1, 0x2127

    .line 461
    .line 462
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "extra_data"

    .line 475
    .line 476
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_5
    :goto_1
    const/16 v1, 0x2127

    .line 480
    .line 481
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 488
    .line 489
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string/jumbo v0, "session_id"

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_6
    const/16 v1, 0x2127

    .line 501
    .line 502
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 503
    .line 504
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 509
    .line 510
    const-string/jumbo v0, "unset"

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_7
    sget-object v6, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 518
    .line 519
    goto/16 :goto_0
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final CcC(LX/1b7;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const-string/jumbo v1, "origin"

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iget-object v0, p1, LX/1b7;->A0D:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const v3, 0x2750001    # 1.7999758E-37f

    .line 34
    .line 35
    .line 36
    const-string v0, "image_origin_from_producer_context"

    .line 37
    .line 38
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final Cnj(LX/1b7;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v3, 0x2750001    # 1.7999758E-37f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string/jumbo v0, "ultimate_producer"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2127

    .line 41
    .line 42
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const-string/jumbo v0, "ultimate_successful"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2127

    .line 57
    .line 58
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    invoke-static {p2}, LX/1co;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1co;->A01(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "image_origin"

    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final D3E(LX/1b7;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0xad

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, p0, LX/1b1;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v1, 0x2750001    # 1.7999758E-37f

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1b7;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    return v3
    .line 48
    .line 49
    .line 50
    .line 51
.end method
