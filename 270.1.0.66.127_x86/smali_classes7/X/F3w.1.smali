.class public final LX/F3w;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3w;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EFE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/EFE;

    .line 1
    .line 2
    iget-object v5, p0, LX/F3w;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v3, p0, LX/F3w;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v1, 0x7

    .line 9
    iget-object v0, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A03:J

    .line 22
    .line 23
    iget-object v3, p0, LX/F3w;->A00:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 24
    .line 25
    iget v0, p1, LX/EFE;->A00:I

    .line 26
    .line 27
    iput v0, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00:I

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0B:Z

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/16 v1, 0x2074

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A08:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0F:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v1, 0xfa

    .line 50
    .line 51
    const v0, -0x68f38c30

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v5

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
.end method
