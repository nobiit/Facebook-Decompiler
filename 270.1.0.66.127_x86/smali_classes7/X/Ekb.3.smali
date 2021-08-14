.class public final LX/Ekb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfc;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ekc;


# direct methods
.method public constructor <init>(LX/Ekc;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ekb;->A01:LX/Ekc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ekb;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4B()V
    .locals 0

    return-void
.end method

.method public final C4F()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ekb;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x24d8

    .line 6
    .line 7
    iget-object v0, p0, LX/Ekb;->A01:LX/Ekc;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ekc;->A00:LX/Ebz;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ebz;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1o6;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5Z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/Eka;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/1o6;->A03(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final C4O()V
    .locals 0

    return-void
.end method
