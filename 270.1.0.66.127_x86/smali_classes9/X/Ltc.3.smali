.class public abstract LX/Ltc;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ltc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ltc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    .locals 3

    .line 0
    instance-of v0, p3, LX/M9Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ltc;->A00:LX/0li;

    .line 15
    .line 16
    check-cast p3, LX/M9Q;

    .line 17
    .line 18
    const/16 v0, 0x653d

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5pn;

    .line 25
    .line 26
    new-instance v0, LX/Ltd;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, LX/Ltd;-><init>(LX/Ltc;LX/M9Q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
