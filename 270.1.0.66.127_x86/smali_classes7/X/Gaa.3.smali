.class public final LX/Gaa;
.super LX/GdM;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "VoterRegistrationInterstitialController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gaa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/Gaa;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GdM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
