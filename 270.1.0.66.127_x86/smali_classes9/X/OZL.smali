.class public final LX/OZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZL;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/OZL;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/25n;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A04(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v1, p0, LX/OZL;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 21
    .line 22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/25n;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, LX/OZL;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 31
    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/25n;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A03(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 37
    .line 38
    .line 39
    return v2
    .line 40
.end method
