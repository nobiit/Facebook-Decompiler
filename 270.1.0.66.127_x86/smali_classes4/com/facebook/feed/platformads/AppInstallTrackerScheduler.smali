.class public final Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GK;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A02:LX/0mI;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A03:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A03:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4065

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;-><init>(Landroid/content/Context;LX/2GK;LX/0mI;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A03:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A03:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method


# virtual methods
.method public final A01(J)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/3pw;

    .line 9
    .line 10
    const v0, 0x7f0a13a1

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/3pw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v4, LX/3pw;->A02:J

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x201f2000103b9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, v4, LX/3pw;->A03:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/3pw;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3pw;->A00()LX/3pz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A02:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Y4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/3Y4;->A03(LX/3pz;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    iget-object v2, p0, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A01:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v0, "com.facebook.feed.platformads.AppInstallTrackerScheduler"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, LX/BTD;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
