.class public final LX/OhS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0lu;

.field public static volatile A06:LX/OhS;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public volatile A03:I

.field public volatile A04:LX/OU4;

.field public volatile mAnalyzerExecutionState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "darkroom_media_indexer_last_run_time_pref_key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/OhS;->A05:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OhS;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/OhS;->mAnalyzerExecutionState:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/OhS;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0xa4

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/OhS;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OhS;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/OhS;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v1, 0x10337

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OhS;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/OhS;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 24
    .line 25
    iput-object p0, v1, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00:LX/OhS;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->setUpImageAnalyzer(Lcom/facebook/darkroom/jnibindings/MediaAnalyzerNativeCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, LX/OhS;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static declared-synchronized A01(LX/OhS;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/OhS;->A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v1, 0x231e

    .line 7
    .line 8
    iget-object v0, p0, LX/OhS;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1K6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x2009

    .line 22
    .line 23
    iget-object v0, p0, LX/OhS;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ls;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v4, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->updateAnalyzerExecution(FZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/OhS;->mAnalyzerExecutionState:I

    .line 42
    .line 43
    iget v0, p0, LX/OhS;->mAnalyzerExecutionState:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v0, v5, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/OhS;->A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->getNumAnalyzedMediaForCurrentSession()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v0}, LX/OhS;->A02(LX/OhS;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, LX/OhS;->mAnalyzerExecutionState:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    iget v0, p0, LX/OhS;->A03:I

    .line 67
    .line 68
    if-eq v0, v5, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/16 v1, 0x200a

    .line 72
    .line 73
    iget-object v0, p0, LX/OhS;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v3, LX/OhS;->A05:LX/0lu;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    const v1, 0xa0f0

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/OhS;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/01A;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01A;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p0, v5}, LX/OhS;->A03(LX/OhS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public static declared-synchronized A02(LX/OhS;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/OhS;->A03:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/OhS;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->getNumAnalyzedMediaForCurrentDay()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    :goto_0
    const v1, 0x10336

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OhS;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/OD0;

    .line 26
    .line 27
    iget-object v2, v4, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    iget v1, v4, LX/OD0;->A00:I

    .line 30
    .line 31
    const v3, 0x20c0002

    .line 32
    .line 33
    .line 34
    const-string v0, "number_of_media_analyzed_for_session"

    .line 35
    .line 36
    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    iget v1, v4, LX/OD0;->A00:I

    .line 42
    .line 43
    const-string v0, "number_of_media_analyzed_for_day"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    iget v2, v4, LX/OD0;->A00:I

    .line 51
    .line 52
    const v1, 0x20c0002

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5}, LX/OhS;->A03(LX/OhS;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static declared-synchronized A03(LX/OhS;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/OhS;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
