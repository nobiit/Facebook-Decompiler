.class public final LX/BE0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public final A00:LX/1o8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2l:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/BE0;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2k:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/BE0;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BE0;->A00:LX/1o8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
