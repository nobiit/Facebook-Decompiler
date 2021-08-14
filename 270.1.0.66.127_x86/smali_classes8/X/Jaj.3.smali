.class public final LX/Jaj;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/7cF;


# direct methods
.method public constructor <init>(LX/7cF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jaj;->A00:LX/7cF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jaj;->A00:LX/7cF;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/7cF;->A02:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    xor-int/2addr v1, v4

    .line 6
    iput-boolean v1, v0, LX/7cF;->A02:Z

    .line 7
    .line 8
    iget-object v0, v0, LX/7cF;->A01:LX/Jak;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Jak;->DRw(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Jaj;->A00:LX/7cF;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/7cF;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A16:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x24d9

    .line 27
    .line 28
    iget-object v0, v2, LX/7cF;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1o8;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v2, LX/1oc;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Jaj;->A00:LX/7cF;

    .line 45
    .line 46
    iget-object v0, v0, LX/7cF;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1o8;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, LX/1oB;->BAi()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/1oc;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v2, v1, v3, v0}, LX/1oc;->CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
