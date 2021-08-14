.class public final LX/OZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZK;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/OZK;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 10
    .line 11
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A03(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    if-gez p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/OZK;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 20
    .line 21
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, LX/OZK;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
