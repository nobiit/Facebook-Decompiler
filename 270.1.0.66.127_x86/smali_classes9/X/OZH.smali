.class public final LX/OZH;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/10l;

.field public final synthetic A01:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/10l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZH;->A01:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZH;->A00:LX/10l;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    const-string v2, "ControlNotificationService"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Unable to load image %d"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/OZH;->A01:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A08:LX/1RM;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/OZF;->A01:LX/1U6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, v2, LX/OZF;->A01:LX/1U6;

    .line 21
    .line 22
    iget-object v0, p0, LX/OZH;->A00:LX/10l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OZH;->A01:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
