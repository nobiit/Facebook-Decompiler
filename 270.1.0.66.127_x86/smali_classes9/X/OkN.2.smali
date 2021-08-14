.class public final LX/OkN;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public volatile A01:LX/40R;

.field public final synthetic A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OkL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OkL;-><init>(LX/OkN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OkN;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iput-object p1, p0, LX/OkN;->A01:LX/40R;

    .line 3
    .line 4
    const/16 v1, 0x2074

    .line 5
    .line 6
    iget-object v0, p0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/os/Handler;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v0, p0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, LX/OkN;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2074

    .line 34
    .line 35
    iget-object v0, p0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v3, p0, LX/OkN;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    const v0, -0xb46480

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
