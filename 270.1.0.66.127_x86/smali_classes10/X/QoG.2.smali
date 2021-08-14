.class public final LX/QoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nA;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final synthetic A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QoG;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    iput-object p2, p0, LX/QoG;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    iput-object p3, p0, LX/QoG;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/QoG;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p5, p0, LX/QoG;->A00:LX/2G3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/C4f;

    .line 2
    .line 3
    iget-object v4, p0, LX/QoG;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 4
    .line 5
    iget-object v5, p0, LX/QoG;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 6
    .line 7
    iget-object v3, p0, LX/QoG;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v6, p0, LX/QoG;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, LX/QoG;->A00:LX/2G3;

    .line 12
    .line 13
    new-instance v1, LX/Qo9;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/Qo9;-><init>(LX/QoH;Ljava/lang/Runnable;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Cuj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DSZ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
