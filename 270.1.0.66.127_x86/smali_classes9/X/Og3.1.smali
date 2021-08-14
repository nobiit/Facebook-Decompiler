.class public final LX/Og3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Og3;->A00:Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

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
    .locals 4

    .line 0
    const v0, 0x5d630610

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/Og3;->A00:Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Og3;->A00:Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x3550af1d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
