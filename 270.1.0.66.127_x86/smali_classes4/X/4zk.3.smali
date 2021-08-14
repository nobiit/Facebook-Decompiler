.class public final LX/4zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.liveupdates.BroadcastStatusUpdateManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const-string v1, "BroadcastStatusUpdateManager.onNetworkConnected()"

    .line 33
    .line 34
    const-string v0, "App is in bg"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/11j;->A02(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4zk;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/11j;->A00()V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
