.class public final LX/OZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZG;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, -0x6f1b0b97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p3}, LX/0At;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OZG;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/OZF;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/OZG;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 37
    .line 38
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/OZG;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0xff9ba19

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
