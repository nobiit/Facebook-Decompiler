.class public final LX/8tu;
.super LX/1yl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;Landroid/content/Context;LX/1lF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/8tu;->A00:Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v0, p3}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    new-instance v0, LX/8tw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8tw;-><init>(LX/8tu;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BFl()LX/225;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tu;->A00:Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feed/browserads/util/BrowserAdsFragmentContainerActivity;->A03:LX/O82;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A04(LX/1ld;LX/O82;)LX/FPD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
