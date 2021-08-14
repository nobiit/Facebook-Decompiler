.class public final LX/OZM;
.super LX/EVn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZM;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EVn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OZM;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    const-string v0, "media_buffering"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/OZM;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 10
    .line 11
    const v0, 0x7f120dcb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/OZF;->A02:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p0, LX/OZM;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cis()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OZM;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    const-string v0, "media_stop_buffering"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/OZM;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/OZF;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
