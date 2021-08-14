.class public final LX/1ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b4;

.field public A01:LX/1b4;

.field public A02:LX/1b4;

.field public A03:Ljava/util/Map;

.field public A04:LX/1b4;

.field public A05:LX/1b4;

.field public A06:LX/1b4;

.field public A07:LX/1b4;

.field public A08:LX/1b4;

.field public A09:LX/1b4;

.field public A0A:LX/1b4;

.field public A0B:LX/1b4;

.field public A0C:LX/1b4;

.field public A0D:LX/1b4;

.field public A0E:LX/1b4;

.field public A0F:LX/1b4;

.field public A0G:LX/1b4;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:LX/1b4;

.field public final A0K:LX/1ap;

.field public final A0L:LX/1U5;

.field public final A0M:LX/1ar;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroid/content/ContentResolver;

.field public final A0Q:LX/1TK;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/1ap;LX/1TK;ZLX/1U5;ZZZLX/1ar;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1ac;->A0P:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, LX/1ac;->A0K:LX/1ap;

    .line 7
    .line 8
    iput-object p3, p0, LX/1ac;->A0Q:LX/1TK;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/1ac;->A0T:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ac;->A0I:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ac;->A0H:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1ac;->A03:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p5, p0, LX/1ac;->A0L:LX/1U5;

    .line 34
    .line 35
    iput-boolean p6, p0, LX/1ac;->A0S:Z

    .line 36
    .line 37
    iput-boolean p7, p0, LX/1ac;->A0O:Z

    .line 38
    .line 39
    iput-boolean p8, p0, LX/1ac;->A0N:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/1ac;->A0R:Z

    .line 42
    .line 43
    iput-object p9, p0, LX/1ac;->A0M:LX/1ar;

    .line 44
    .line 45
    return-void
.end method

.method private declared-synchronized A00()LX/1b4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1ac;->A0J:LX/1b4;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/1Km;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/1ac;->A0K:LX/1ap;

    .line 28
    .line 29
    iget-object v0, p0, LX/1ac;->A0Q:LX/1TK;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1ap;->A00(LX/1TK;)LX/1b4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/1ac;->A04(LX/1ac;LX/1b4;)LX/1b4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/1bL;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/1bL;-><init>(LX/1b4;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/1ac;->A0J:LX/1b4;

    .line 45
    .line 46
    iget-object v2, p0, LX/1ac;->A0K:LX/1ap;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/1ac;->A0T:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/1ac;->A0S:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    iget-object v0, p0, LX/1ac;->A0M:LX/1ar;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/1ap;->A01(LX/1b4;ZLX/1ar;)LX/1bM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1ac;->A0J:LX/1b4;

    .line 65
    .line 66
    invoke-static {}, LX/1Km;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/1Km;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/1Km;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/1ac;->A0J:LX/1b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private declared-synchronized A01()LX/1b4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ac;->A02:LX/1b4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/1ac;->A0K:LX/1ap;

    .line 6
    .line 7
    new-instance v2, LX/7EB;

    .line 8
    .line 9
    iget-object v0, v3, LX/1ap;->A0G:LX/1SP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/7EB;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/1ac;->A07(LX/1b4;)LX/1b4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1ac;->A02:LX/1b4;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1ac;->A02:LX/1b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public static declared-synchronized A02(LX/1ac;)LX/1b4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 8
    .line 9
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1ac;->A00:LX/1b4;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/1Km;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, LX/1ac;->A0K:LX/1ap;

    .line 28
    .line 29
    new-instance v2, LX/7E9;

    .line 30
    .line 31
    iget-object v0, v3, LX/1ap;->A0G:LX/1SP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/1ap;->A0K:LX/1SE;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/7E9;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LX/1ac;->A04(LX/1ac;LX/1b4;)LX/1b4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/1ac;->A0K:LX/1ap;

    .line 47
    .line 48
    iget-object v0, p0, LX/1ac;->A0L:LX/1U5;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/1ap;->A02(LX/1b4;LX/1U5;)LX/1bT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1ac;->A00:LX/1b4;

    .line 55
    .line 56
    invoke-static {}, LX/1Km;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/1Km;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/1Km;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/1ac;->A00:LX/1b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static declared-synchronized A03(LX/1ac;)LX/1b4;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1ac;->A01:LX/1b4;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/1Km;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/1ac;->A0K:LX/1ap;

    .line 28
    .line 29
    invoke-direct {p0}, LX/1ac;->A00()LX/1b4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1ac;->A0L:LX/1U5;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1ap;->A02(LX/1b4;LX/1U5;)LX/1bT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1ac;->A01:LX/1b4;

    .line 40
    .line 41
    invoke-static {}, LX/1Km;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/1Km;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/1Km;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/1ac;->A01:LX/1b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
.end method

.method public static A04(LX/1ac;LX/1b4;)LX/1b4;
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    iget-boolean v0, p0, LX/1ac;->A0R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/1Km;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 12
    .line 13
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/1ac;->A0N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/1ac;->A0K:LX/1ap;

    .line 21
    .line 22
    new-instance v4, LX/Q0D;

    .line 23
    .line 24
    iget-object v5, v0, LX/1ap;->A0A:LX/1ag;

    .line 25
    .line 26
    iget-object v6, v0, LX/1ap;->A0C:LX/1Lq;

    .line 27
    .line 28
    iget-object v7, v0, LX/1ap;->A0K:LX/1SE;

    .line 29
    .line 30
    iget-object v8, v0, LX/1ap;->A0J:LX/1Rt;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/Q0D;-><init>(LX/1ag;LX/1Lq;LX/1SE;LX/1Rt;LX/1b4;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/1bG;

    .line 36
    .line 37
    iget-object v0, v0, LX/1ap;->A0B:LX/1ag;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0, v6, v4}, LX/1bG;-><init>(LX/1ag;LX/1ag;LX/1Lq;LX/1b4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/1ac;->A0K:LX/1ap;

    .line 43
    .line 44
    new-instance v9, LX/1bH;

    .line 45
    .line 46
    iget-object v2, v0, LX/1ap;->A0A:LX/1ag;

    .line 47
    .line 48
    iget-object v1, v0, LX/1ap;->A0B:LX/1ag;

    .line 49
    .line 50
    iget-object v0, v0, LX/1ap;->A0C:LX/1Lq;

    .line 51
    .line 52
    invoke-direct {v9, v2, v1, v0, v3}, LX/1bH;-><init>(LX/1ag;LX/1ag;LX/1Lq;LX/1b4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1Km;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/1Km;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, LX/1ac;->A0K:LX/1ap;

    .line 65
    .line 66
    new-instance v3, LX/1bI;

    .line 67
    .line 68
    iget-object v0, v4, LX/1ap;->A0E:LX/1UC;

    .line 69
    .line 70
    iget-object v2, v4, LX/1ap;->A0C:LX/1Lq;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, v9}, LX/1bI;-><init>(LX/1UC;LX/1Lq;LX/1b4;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/1bJ;

    .line 76
    .line 77
    iget-boolean v0, v4, LX/1ap;->A0N:Z

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, LX/1bJ;-><init>(LX/1Lq;ZLX/1b4;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    iget-object v0, p0, LX/1ac;->A0K:LX/1ap;

    .line 84
    .line 85
    new-instance v3, LX/1bG;

    .line 86
    .line 87
    iget-object v2, v0, LX/1ap;->A0A:LX/1ag;

    .line 88
    .line 89
    iget-object v1, v0, LX/1ap;->A0B:LX/1ag;

    .line 90
    .line 91
    iget-object v0, v0, LX/1ap;->A0C:LX/1Lq;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1, v0, p1}, LX/1bG;-><init>(LX/1ag;LX/1ag;LX/1Lq;LX/1b4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static declared-synchronized A05(LX/1ac;LX/1b4;)LX/1b4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ac;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1b4;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1ac;->A0K:LX/1ap;

    .line 12
    .line 13
    new-instance v3, LX/3jd;

    .line 14
    .line 15
    iget v2, v0, LX/1ap;->A05:I

    .line 16
    .line 17
    iget v1, v0, LX/1ap;->A04:I

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1ap;->A03:Z

    .line 20
    .line 21
    invoke-direct {v3, p1, v2, v1, v0}, LX/3jd;-><init>(LX/1b4;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1ac;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A06(LX/1ac;LX/1Qz;)LX/1b4;
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "Uri is null."

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LX/1Qz;->A01:I

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 31
    .line 32
    invoke-static {v3}, LX/1ac;->A0B(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    invoke-direct {p0}, LX/1ac;->A01()LX/1b4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v0, p0, LX/1ac;->A0B:LX/1b4;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/1ac;->A0K:LX/1ap;

    .line 56
    .line 57
    new-instance v2, LX/7E9;

    .line 58
    .line 59
    iget-object v0, v3, LX/1ap;->A0G:LX/1SP;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/1ap;->A0K:LX/1SE;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/7E9;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, LX/1ac;->A09(LX/1b4;)LX/1b4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1ac;->A0B:LX/1b4;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/1ac;->A0B:LX/1b4;

    .line 77
    .line 78
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :pswitch_2
    :try_start_2
    iget-object v0, p0, LX/1ac;->A0P:Landroid/content/ContentResolver;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, LX/1ac;->A01()LX/1b4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    iget-object v0, p0, LX/1ac;->A08:LX/1b4;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v7, p0, LX/1ac;->A0K:LX/1ap;

    .line 104
    .line 105
    new-instance v6, LX/Jnq;

    .line 106
    .line 107
    iget-object v5, v7, LX/1ap;->A0G:LX/1SP;

    .line 108
    .line 109
    invoke-interface {v5}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v7, LX/1ap;->A0K:LX/1SE;

    .line 114
    .line 115
    iget-object v0, v7, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 116
    .line 117
    invoke-direct {v6, v2, v1, v0}, LX/Jnq;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/Jdp;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0}, LX/Jdp;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/1b6;

    .line 126
    .line 127
    invoke-interface {v5}, LX/1SP;->Aly()Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v7, LX/1ap;->A0K:LX/1SE;

    .line 132
    .line 133
    iget-object v0, v7, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v0}, LX/1b6;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v4, v3}, [LX/1b5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v6, v0}, LX/1ac;->A0A(LX/1b4;[LX/1b5;)LX/1b4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1ac;->A08:LX/1b4;

    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, LX/1ac;->A08:LX/1b4;

    .line 149
    .line 150
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :pswitch_3
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    iget-object v0, p0, LX/1ac;->A06:LX/1b4;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, LX/1ac;->A0K:LX/1ap;

    .line 158
    .line 159
    new-instance v3, LX/Jnr;

    .line 160
    .line 161
    iget-object v0, v4, LX/1ap;->A0G:LX/1SP;

    .line 162
    .line 163
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v4, LX/1ap;->A0K:LX/1SE;

    .line 168
    .line 169
    iget-object v0, v4, LX/1ap;->A01:Landroid/content/res/AssetManager;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1, v0}, LX/Jnr;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/res/AssetManager;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v3}, LX/1ac;->A09(LX/1b4;)LX/1b4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/1ac;->A06:LX/1b4;

    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, LX/1ac;->A06:LX/1b4;

    .line 181
    .line 182
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    :pswitch_4
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :try_start_7
    iget-object v0, p0, LX/1ac;->A0C:LX/1b4;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v4, p0, LX/1ac;->A0K:LX/1ap;

    .line 190
    .line 191
    new-instance v3, LX/1b2;

    .line 192
    .line 193
    iget-object v0, v4, LX/1ap;->A0G:LX/1SP;

    .line 194
    .line 195
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v4, LX/1ap;->A0K:LX/1SE;

    .line 200
    .line 201
    iget-object v0, v4, LX/1ap;->A02:Landroid/content/res/Resources;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1, v0}, LX/1b2;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/res/Resources;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3}, LX/1ac;->A09(LX/1b4;)LX/1b4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/1ac;->A0C:LX/1b4;

    .line 211
    .line 212
    :cond_5
    iget-object v1, p0, LX/1ac;->A0C:LX/1b4;

    .line 213
    .line 214
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    :pswitch_5
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    :try_start_9
    iget-object v0, p0, LX/1ac;->A05:LX/1b4;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object v3, p0, LX/1ac;->A0K:LX/1ap;

    .line 221
    .line 222
    new-instance v1, LX/72t;

    .line 223
    .line 224
    iget-object v0, v3, LX/1ap;->A0K:LX/1SE;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/72t;-><init>(LX/1SE;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/1bL;

    .line 230
    .line 231
    invoke-direct {v2, v1}, LX/1bL;-><init>(LX/1b4;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, LX/1ac;->A0M:LX/1ar;

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1, v0}, LX/1ap;->A01(LX/1b4;ZLX/1ar;)LX/1bM;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, LX/1ac;->A08(LX/1b4;)LX/1b4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/1ac;->A05:LX/1b4;

    .line 246
    .line 247
    :cond_6
    iget-object v1, p0, LX/1ac;->A05:LX/1b4;

    .line 248
    .line 249
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250
    :pswitch_6
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 251
    :try_start_b
    iget-object v0, p0, LX/1ac;->A0G:LX/1b4;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    iget-object v4, p0, LX/1ac;->A0K:LX/1ap;

    .line 256
    .line 257
    new-instance v3, LX/Jdq;

    .line 258
    .line 259
    iget-object v0, v4, LX/1ap;->A0G:LX/1SP;

    .line 260
    .line 261
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v4, LX/1ap;->A0K:LX/1SE;

    .line 266
    .line 267
    iget-object v0, v4, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 268
    .line 269
    invoke-direct {v3, v2, v1, v0}, LX/Jdq;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v3}, LX/1ac;->A09(LX/1b4;)LX/1b4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/1ac;->A0G:LX/1b4;

    .line 277
    .line 278
    :cond_7
    iget-object v1, p0, LX/1ac;->A0G:LX/1b4;

    .line 279
    .line 280
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 281
    :cond_8
    :try_start_c
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 282
    :try_start_d
    invoke-static {}, LX/1Km;->A03()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence"

    .line 289
    .line 290
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v0, p0, LX/1ac;->A0E:LX/1b4;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, LX/1Km;->A03()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 304
    .line 305
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-direct {p0}, LX/1ac;->A00()LX/1b4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, LX/1ac;->A08(LX/1b4;)LX/1b4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/1ac;->A0E:LX/1b4;

    .line 317
    .line 318
    invoke-static {}, LX/1Km;->A03()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-static {}, LX/1Km;->A01()V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {}, LX/1Km;->A03()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-static {}, LX/1Km;->A01()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v1, p0, LX/1ac;->A0E:LX/1b4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 337
    .line 338
    :goto_0
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 339
    :goto_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {}, LX/1Km;->A01()V

    .line 346
    .line 347
    .line 348
    :cond_d
    return-object v1

    .line 349
    :catchall_0
    :try_start_f
    move-exception v0

    .line 350
    monitor-exit p0

    .line 351
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 352
    :catchall_1
    move-exception v1

    .line 353
    invoke-static {}, LX/1Km;->A03()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-static {}, LX/1Km;->A01()V

    .line 360
    .line 361
    .line 362
    :cond_e
    throw v1

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method private A07(LX/1b4;)LX/1b4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ac;->A0K:LX/1ap;

    .line 1
    .line 2
    new-instance v0, LX/1bR;

    .line 3
    .line 4
    iget-object v3, v4, LX/1ap;->A0D:LX/1UC;

    .line 5
    .line 6
    iget-object v2, v4, LX/1ap;->A0C:LX/1Lq;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p1}, LX/1bR;-><init>(LX/1UC;LX/1Lq;LX/1b4;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/1bS;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/1bS;-><init>(LX/1Lq;LX/1b4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ac;->A0L:LX/1U5;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, LX/1ap;->A02(LX/1b4;LX/1U5;)LX/1bT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1bU;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/1bU;-><init>(LX/1UC;LX/1Lq;LX/1b4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private A08(LX/1b4;)LX/1b4;
    .locals 13

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/1ac;->A0K:LX/1ap;

    .line 12
    .line 13
    new-instance v2, LX/1bQ;

    .line 14
    .line 15
    iget-object v3, v1, LX/1ap;->A0J:LX/1Rt;

    .line 16
    .line 17
    iget-object v0, v1, LX/1ap;->A0G:LX/1SP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1SP;->Als()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v1, LX/1ap;->A0H:LX/1SX;

    .line 24
    .line 25
    iget-object v6, v1, LX/1ap;->A0I:LX/1TQ;

    .line 26
    .line 27
    iget-boolean v7, v1, LX/1ap;->A0M:Z

    .line 28
    .line 29
    iget-boolean v8, v1, LX/1ap;->A0O:Z

    .line 30
    .line 31
    iget-boolean v9, v1, LX/1ap;->A0L:Z

    .line 32
    .line 33
    iget v11, v1, LX/1ap;->A06:I

    .line 34
    .line 35
    iget-object v12, v1, LX/1ap;->A0F:LX/1S7;

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    invoke-direct/range {v2 .. v12}, LX/1bQ;-><init>(LX/1Rt;Ljava/util/concurrent/Executor;LX/1SX;LX/1TQ;ZZZLX/1b4;ILX/1S7;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, LX/1ac;->A07(LX/1b4;)LX/1b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/1Km;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/1Km;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1
.end method

.method private A09(LX/1b4;)LX/1b4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ac;->A0K:LX/1ap;

    .line 1
    .line 2
    new-instance v3, LX/1b6;

    .line 3
    .line 4
    iget-object v0, v4, LX/1ap;->A0G:LX/1SP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1SP;->Aly()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/1ap;->A0K:LX/1SE;

    .line 11
    .line 12
    iget-object v0, v4, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/1b6;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [LX/1b5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, LX/1ac;->A0A(LX/1b4;[LX/1b5;)LX/1b4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method private A0A(LX/1b4;[LX/1b5;)LX/1b4;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/1ac;->A04(LX/1ac;LX/1b4;)LX/1b4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/1bL;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/1bL;-><init>(LX/1b4;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1ac;->A0K:LX/1ap;

    .line 10
    .line 11
    iget-object v1, p0, LX/1ac;->A0M:LX/1ar;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v3, v0, v1}, LX/1ap;->A01(LX/1b4;ZLX/1ar;)LX/1bM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, LX/1bN;

    .line 19
    .line 20
    iget-object v0, v2, LX/1ap;->A0G:LX/1SP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v4, v0, v1}, LX/1bN;-><init>(Ljava/util/concurrent/Executor;LX/1b4;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/1bO;

    .line 30
    .line 31
    invoke-direct {v3, p2}, LX/1bO;-><init>([LX/1b5;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/1ac;->A0K:LX/1ap;

    .line 35
    .line 36
    iget-object v1, p0, LX/1ac;->A0M:LX/1ar;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v3, v0, v1}, LX/1ap;->A01(LX/1b4;ZLX/1ar;)LX/1bM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/1bP;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, LX/1bP;-><init>(LX/1b4;LX/1b4;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/1ac;->A08(LX/1b4;)LX/1b4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0B(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "..."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
    .line 24
.end method


# virtual methods
.method public final A0C(LX/1Qz;)LX/1b4;
    .locals 7

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/1ac;->A06(LX/1ac;LX/1Qz;)LX/1b4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/1Qz;->A0B:LX/2Eb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v0, p0, LX/1ac;->A0I:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, LX/1ac;->A0K:LX/1ap;

    .line 30
    .line 31
    new-instance v4, LX/5m2;

    .line 32
    .line 33
    iget-object v2, v5, LX/1ap;->A07:LX/1RM;

    .line 34
    .line 35
    iget-object v0, v5, LX/1ap;->A0G:LX/1SP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1SP;->Alr()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v1, v2, v0}, LX/5m2;-><init>(LX/1b4;LX/1RM;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/5h3;

    .line 45
    .line 46
    iget-object v2, v5, LX/1ap;->A0D:LX/1UC;

    .line 47
    .line 48
    iget-object v0, v5, LX/1ap;->A0C:LX/1Lq;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0, v4}, LX/5h3;-><init>(LX/1UC;LX/1Lq;LX/1b4;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1ac;->A0I:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/1ac;->A0I:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1b4;

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v6

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v6

    .line 71
    :cond_2
    iget-boolean v0, p0, LX/1ac;->A0O:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v1}, LX/1ac;->A05(LX/1ac;LX/1b4;)LX/1b4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/1Km;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v1
.end method

.method public final A0D(LX/1Qz;)LX/1b4;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1Qz;->A0A:LX/1Qs;

    .line 4
    .line 5
    iget v2, v0, LX/1Qs;->mValue:I

    .line 6
    .line 7
    sget-object v0, LX/1Qs;->A03:LX/1Qs;

    .line 8
    .line 9
    iget v1, v0, LX/1Qs;->mValue:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, LX/1Qz;->A01:I

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A0B(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence"

    .line 55
    .line 56
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/1ac;->A0A:LX/1b4;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/1Km;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 70
    .line 71
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p0}, LX/1ac;->A02(LX/1ac;)LX/1b4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/2Wp;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/2Wp;-><init>(LX/1b4;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1ac;->A0A:LX/1b4;

    .line 84
    .line 85
    invoke-static {}, LX/1Km;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/1Km;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/1Km;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, LX/1ac;->A0A:LX/1b4;

    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    monitor-enter v2

    .line 108
    :try_start_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 115
    .line 116
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, LX/1ac;->A0F:LX/1b4;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {}, LX/1Km;->A03()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence:init"

    .line 130
    .line 131
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {p0}, LX/1ac;->A03(LX/1ac;)LX/1b4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/2Wp;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/2Wp;-><init>(LX/1b4;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/1ac;->A0F:LX/1b4;

    .line 144
    .line 145
    invoke-static {}, LX/1Km;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {}, LX/1Km;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {}, LX/1Km;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {}, LX/1Km;->A01()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, LX/1ac;->A0F:LX/1b4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    :goto_0
    monitor-exit v2

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
