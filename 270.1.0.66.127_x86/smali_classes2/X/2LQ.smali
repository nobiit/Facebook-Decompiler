.class public final LX/2LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.PlazaEntryPointNuxAppJobController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2LQ;->A00:Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;

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
    iget-object v0, p0, LX/2LQ;->A00:Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;->A00:LX/0li;

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
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/13c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0a03d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1Ot;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v1, 0x24d8

    .line 33
    .line 34
    iget-object v0, p0, LX/2LQ;->A00:Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/ui/mainview/PlazaEntryPointNuxAppJobController;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1o6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x200e

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3D:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/2c2;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
