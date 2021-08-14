.class public final LX/Odb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.upsell.activity.ZeroUpsellBuyConfirmInterstitialActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odb;->A00:Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Odb;->A00:Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Odb;->A00:Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
