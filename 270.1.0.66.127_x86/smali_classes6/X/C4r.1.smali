.class public final LX/C4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/C51;

.field public final synthetic A01:LX/BCa;


# direct methods
.method public constructor <init>(LX/BCa;LX/C51;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4r;->A01:LX/BCa;

    .line 1
    .line 2
    iput-object p2, p0, LX/C4r;->A00:LX/C51;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 0
    const/16 v2, 0x28a9

    .line 1
    .line 2
    iget-object v0, p0, LX/C4r;->A01:LX/BCa;

    .line 3
    .line 4
    iget-object v1, v0, LX/BCa;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    iget-object v0, p0, LX/C4r;->A00:LX/C51;

    .line 14
    .line 15
    iget-object v3, v0, LX/C51;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 16
    .line 17
    iget-object v2, v0, LX/C51;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/C4r;->A00:LX/C51;

    .line 24
    .line 25
    iget-object v0, v0, LX/C51;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/570;->A06()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/C4r;->A01:LX/BCa;

    .line 35
    .line 36
    iget-object v0, v1, LX/BCa;->A00:LX/5YM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, LX/BCa;->A02:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method
