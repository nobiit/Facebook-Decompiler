.class public final LX/OZO;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZO;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/OZO;->A00:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 7
    .line 8
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
.end method
