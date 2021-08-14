.class public final LX/BoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.activity.ZeroIntentInterstitialActivity$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BoF;->A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

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
    iget-object v1, p0, LX/BoF;->A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BoF;->A00:Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A1A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
