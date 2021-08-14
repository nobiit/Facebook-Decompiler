.class public Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;
.super LX/0Px;
.source ""


# instance fields
.field public A00:LX/0FM;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Px;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p0}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A05(Landroid/content/Context;Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A00:LX/0FM;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/0FM;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0FM;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A00:LX/0FM;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "NewsFeedCacheInvalidationGCMService"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/0FM;->A00(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "Unexpected Security Exception. Nothing to be done! Check t8784969"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_1
    move-exception v1

    .line 14
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(Landroid/content/Context;J)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0FM;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x3c

    .line 13
    .line 14
    :cond_0
    const-wide/16 v3, 0x1e

    .line 15
    .line 16
    add-long/2addr v3, p1

    .line 17
    new-instance v1, LX/3Xn;

    .line 18
    .line 19
    invoke-direct {v1}, LX/3Xn;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3Xo;->A04(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "NewsFeedCacheInvalidationGCMService"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/3Xo;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v3, v4}, LX/3Xn;->A08(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/3Xo;->A02()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1}, LX/3Xo;->A01()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3Xo;->A06(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/3Xn;->A07()Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {p0, v0}, LX/0FM;->A01(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "Unexpected Security Exception. Nothing to be done! Check t8784969"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    return-void

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v0, "GcmNetworkManager bug, packageManager cannot find the registered component"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A05(Landroid/content/Context;Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A06(LX/0kw;Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A06(LX/0kw;Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A01:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0A(LX/3Xs;)I
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A00()V

    .line 1
    .line 2
    .line 3
    const v2, 0x899f

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/90O;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/90O;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const v1, 0x8916

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8nl;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/8nl;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x6338

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Db;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5Db;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide/16 v0, 0x3c

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    invoke-static {p0, v2, v3}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A04(Landroid/content/Context;J)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x3bd021db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A00()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0Px;->onStartCommand(Landroid/content/Intent;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0xa18d032

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4f1cd5bf    # 2.63125376E9f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "NewsFeedCacheInvalidationGCMService"

    .line 36
    .line 37
    const-string v0, "Unexpected service start parameters"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const v0, 0x6b6f8b63

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setDependencyWrapper(LX/0FM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A00:LX/0FM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
