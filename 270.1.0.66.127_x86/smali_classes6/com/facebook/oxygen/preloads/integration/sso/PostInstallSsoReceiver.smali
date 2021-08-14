.class public Lcom/facebook/oxygen/preloads/integration/sso/PostInstallSsoReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0xc5a9774    # -2.6210005E31f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p0, p2}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1d828ee1

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, -0x5e35efb7

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
