.class public final LX/1sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0AO;

.field public final A04:LX/11P;

.field public final A05:LX/2GK;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AO;LX/11P;LX/2GK;)V
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
    iput-object v1, p0, LX/1sG;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1sG;->A07:LX/0AH;

    .line 12
    .line 13
    iput-object p3, p0, LX/1sG;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    iput-object p4, p0, LX/1sG;->A03:LX/0AO;

    .line 16
    .line 17
    iput-object p5, p0, LX/1sG;->A04:LX/11P;

    .line 18
    .line 19
    iput-object p6, p0, LX/1sG;->A05:LX/2GK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    .line 0
    const/16 v1, 0x2035

    .line 1
    .line 2
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x3

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mq;

    .line 10
    .line 11
    const-string v6, "VideoUploadExecutor"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/1sG;->A05:LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x206640006094cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, LX/0mn;->values()[LX/0mn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-lt v5, v3, :cond_0

    .line 34
    .line 35
    array-length v0, v4

    .line 36
    add-int/2addr v0, v3

    .line 37
    if-ge v5, v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x2035

    .line 40
    .line 41
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0mq;

    .line 48
    .line 49
    sub-int/2addr v5, v3

    .line 50
    aget-object v1, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v3, v1, p1, v0}, LX/0mq;->A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, "Bad Mobile config value: "

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v1, "null combinedThreadPool"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v6, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "Resumable-Upload"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1sG;->A05:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x206640006094cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v1, 0x2035

    .line 24
    .line 25
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0mq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v3
.end method


# virtual methods
.method public declared-synchronized getEntityExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/1sG;->A01(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x251f

    .line 9
    .line 10
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0nD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1sG;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_2
    const-string v0, "VideoUploadEntityExecutor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/1sG;->A00(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1sG;->A02:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catch_0
    :try_start_3
    const/16 v1, 0x251f

    .line 36
    .line 37
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0nD;

    .line 44
    .line 45
    iput-object v0, p0, LX/1sG;->A02:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/1sG;->A02:Ljava/util/concurrent/Executor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public declared-synchronized getTailingExecutor(Ljava/lang/String;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/1sG;->A01(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2225

    .line 9
    .line 10
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LX/1sG;->A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 20
    .line 21
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    new-instance v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 24
    .line 25
    const-string v0, "VideoUploadExecutorFactory"

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/1sG;->A00(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1sG;->A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :try_start_2
    const/16 v1, 0x2225

    .line 38
    .line 39
    iget-object v0, p0, LX/1sG;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 46
    .line 47
    iput-object v0, p0, LX/1sG;->A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/1sG;->A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
