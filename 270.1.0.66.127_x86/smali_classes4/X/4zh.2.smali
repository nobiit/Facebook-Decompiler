.class public final LX/4zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.liveupdates.BroadcastStatusUpdateManager$PollingQueue$1"


# instance fields
.field public final synthetic A00:LX/11j;


# direct methods
.method public constructor <init>(LX/11j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zh;->A00:LX/11j;

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
    iget-object v0, p0, LX/4zh;->A00:LX/11j;

    .line 3
    .line 4
    iget-object v0, v0, LX/11j;->A01:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ls;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, p0, LX/4zh;->A00:LX/11j;

    .line 25
    .line 26
    iget-object v0, v0, LX/11j;->A01:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    const-string v1, "BroadcastStatusUpdateManager.pollAfterDelay()"

    .line 37
    .line 38
    const-string v0, "App is in bg"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/4zh;->A00:LX/11j;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/11j;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
