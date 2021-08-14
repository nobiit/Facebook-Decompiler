.class public final LX/OgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgL;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;

    .line 1
    .line 2
    iput-object p2, p0, LX/OgL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OgL;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/OgL;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/OgN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/OgN;-><init>(LX/OgL;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/OgL;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/OgM;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/OgM;-><init>(LX/OgL;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
