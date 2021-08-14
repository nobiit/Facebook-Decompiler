.class public abstract LX/4nr;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0BB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0BB;->A01:LX/0BB;

    .line 4
    .line 5
    iput-object v0, p0, LX/4nr;->A00:LX/0BB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private final A02(Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4nq;

    iget-object v2, v4, LX/4nq;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x29b0003

    const-string v0, "handle-intent"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x79fbe933

    const-string v0, "FbIntentService[%s].onSecuredHandleIntent"

    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/0mo;->A05:LX/0mo;

    iget v0, v0, LX/0mo;->mAndroidThreadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    const/4 v2, 0x1

    const/16 v1, 0x2037

    iget-object v0, v4, LX/4nq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    invoke-interface {v0, v3}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :try_start_3
    sget-object v1, LX/3A3;->A00:LX/3A3;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :try_start_4
    move-exception v3

    const/4 v2, 0x2

    const/16 v1, 0x2029

    iget-object v0, v4, LX/4nq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "cant_get_overriden_viewer_context"

    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/3A3;->A00:LX/3A3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    :try_start_5
    invoke-virtual {v4, p1}, LX/4nq;->A04(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v1}, LX/3A3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    :try_start_8
    throw v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/3A3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    const v0, -0x7c14c14b

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x2b6bf114

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p0, p1}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, p0, LX/4nr;->A00:LX/0BB;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, p0, p1, v0}, LX/0BB;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/07z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    monitor-exit v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, LX/4nr;->A02(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
