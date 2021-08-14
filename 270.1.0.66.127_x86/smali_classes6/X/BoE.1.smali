.class public final LX/BoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BoE;->A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

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
    const v0, -0x1bdd75e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/BoE;->A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const v0, -0x4f383c58

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
