.class public final LX/JVP;
.super LX/IYi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gef;

.field public A02:LX/ItX;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Ir0;

.field public final A06:LX/41Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IYi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVP;->A04:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/41Y;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JVP;->A06:LX/41Y;

    .line 15
    .line 16
    new-instance v0, LX/Ir0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Ir0;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JVP;->A05:LX/Ir0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4194"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JVP;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JVP;->A06:LX/41Y;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/41Y;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JVP;->A02:LX/ItX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 20
    .line 21
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3r:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    .line 13
.end method
