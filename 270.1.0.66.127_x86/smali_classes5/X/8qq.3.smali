.class public final LX/8qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0X:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/8qq;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/8qq;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8qq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8qq;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
