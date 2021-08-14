.class public final LX/0Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityInterstitialController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivity;

.field public final synthetic A01:Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ez;->A01:Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ez;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x24d8

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ez;->A01:Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1o6;

    .line 12
    .line 13
    iget-object v2, p0, LX/0Ez;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, LX/1o6;->A02(Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
