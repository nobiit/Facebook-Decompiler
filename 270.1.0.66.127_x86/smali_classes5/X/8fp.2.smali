.class public final LX/8fp;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public final A00:LX/7OP;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7OP;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7OP;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8fp;->A00:LX/7OP;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8fp;->A01:LX/2GK;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5290"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4E:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/8fp;->A00:LX/7OP;

    .line 3
    .line 4
    const v0, 0x7f123935

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p3, v0}, LX/7OP;->A00(LX/7OP;Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
