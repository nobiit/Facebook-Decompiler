.class public final LX/K37;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K37;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(LX/51Y;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/K37;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "media_error "

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D:LX/Bc8;

    .line 14
    .line 15
    invoke-static {v0}, LX/Bc8;->A00(LX/Bc8;)LX/1qS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "event"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 28
    .line 29
    .line 30
    const-string v0, "video_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 33
    .line 34
    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/K37;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    sget-object v1, LX/25n;->A0l:LX/25n;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final CjK(LX/51a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K37;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    const-string v0, "media_complete"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K37;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
