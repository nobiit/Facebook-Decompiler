.class public final LX/5ou;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/chromecast/CastDevicesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x3a98

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    iput-object p1, p0, LX/5ou;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ou;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A01(Lcom/facebook/video/chromecast/CastDevicesManager;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
