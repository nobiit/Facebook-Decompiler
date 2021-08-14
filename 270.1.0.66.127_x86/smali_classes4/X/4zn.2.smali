.class public final LX/4zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zn;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/4zn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x7f9e4d6c

    .line 7
    .line 8
    .line 9
    const v0, -0x2d049ccb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v1, 0x68af8f5

    .line 21
    .line 22
    .line 23
    const v0, -0x698332dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/4zn;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 33
    .line 34
    iget-object v1, p0, LX/4zn;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A03(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x628f

    .line 40
    .line 41
    iget-object v1, p0, LX/4zn;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/54u;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/54u;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/4zn;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/54u;

    .line 68
    .line 69
    iget-object v2, p0, LX/4zn;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "Subscription payload received"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0, v2}, LX/54u;->A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "BroadcastStatusUpdateManager"

    .line 1
    .line 2
    const-string v0, "LiveVideoBroadcastStatusUpdateSubscription query failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x61cd

    .line 8
    .line 9
    iget-object v0, p0, LX/4zn;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/4nP;

    .line 19
    .line 20
    iget-object v3, p0, LX/4zn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "transition_subscription_failed"

    .line 23
    .line 24
    const-string v1, "fullscreen"

    .line 25
    .line 26
    const-string v0, "scheduled_video"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
