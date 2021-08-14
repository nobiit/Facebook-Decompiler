.class public final Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Landroid/content/Intent;

.field public volatile A02:Lcom/facebook/navigation/tabbar/state/TabTag;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Landroid/content/Intent;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A01:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/content/Intent;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    const-string/jumbo v2, "target_tab_id"

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v1, 0x23a2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1OV;

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "target_tab_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x23a2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1OV;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
