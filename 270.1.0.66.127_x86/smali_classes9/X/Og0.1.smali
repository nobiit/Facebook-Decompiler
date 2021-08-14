.class public final LX/Og0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Og0;->A00:Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4dbab00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Og0;->A00:Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0S:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x14000000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Og0;->A00:Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x354ef0e1    # -5801871.5f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
