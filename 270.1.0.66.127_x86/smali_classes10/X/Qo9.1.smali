.class public final LX/Qo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.megaphone.ui.FeedMegaphoneBinderUtil$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final synthetic A01:LX/QoH;

.field public final synthetic A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/QoH;Ljava/lang/Runnable;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qo9;->A01:LX/QoH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qo9;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qo9;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qo9;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qo9;->A03:Ljava/lang/Runnable;

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
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qo9;->A01:LX/QoH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qo9;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/QoH;->DDc(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Qo9;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 8
    .line 9
    const-string v1, "1822"

    .line 10
    .line 11
    iget-object v0, p0, LX/Qo9;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/QoH;->DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Qo9;->A01:LX/QoH;

    .line 17
    .line 18
    instance-of v0, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Qo9;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
