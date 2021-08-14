.class public final LX/8fq;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public final A00:LX/7OP;


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
    iput-object v0, p0, LX/8fq;->A00:LX/7OP;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5291"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 7

    .line 0
    iget-object v6, p0, LX/8fq;->A00:LX/7OP;

    .line 1
    .line 2
    iget-object v3, v6, LX/7OP;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v2, LX/7OP;->A03:LX/0lv;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, v6, LX/7OP;->A00:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/32 v0, 0x493e0

    .line 19
    .line 20
    .line 21
    add-long/2addr v4, v0

    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 34
    .line 35
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    iget-object v1, p0, LX/8fq;->A00:LX/7OP;

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
