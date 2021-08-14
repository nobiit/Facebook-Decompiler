.class public final LX/2M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.BottomTabsNuxInterstitialAppJobController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2M0;->A00:Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/2M0;->A00:Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/13c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a26bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-object v0, p0, LX/2M0;->A00:Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1OM;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v4, LX/3PO;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v2, v0, v1}, LX/3PO;-><init>(Landroid/view/ViewStub;Landroid/content/res/Resources;LX/1OM;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/16 v1, 0x24d8

    .line 53
    .line 54
    iget-object v0, p0, LX/2M0;->A00:Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1o6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x200e

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0P:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 78
    .line 79
    .line 80
    const-class v0, LX/6xm;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    return-void
    .line 87
.end method
