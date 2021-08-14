.class public final LX/6yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/interstitial/logging/LogInterstitialParams;

.field public final synthetic A01:LX/6yC;


# direct methods
.method public constructor <init>(LX/6yC;Lcom/facebook/interstitial/logging/LogInterstitialParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yF;->A01:LX/6yC;

    .line 1
    .line 2
    iput-object p2, p0, LX/6yF;->A00:Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6yF;->A01:LX/6yC;

    .line 1
    .line 2
    iget-object v3, v0, LX/6yC;->A00:LX/3Yk;

    .line 3
    .line 4
    iget-object v2, v0, LX/6yC;->A01:LX/6yD;

    .line 5
    .line 6
    iget-object v1, p0, LX/6yF;->A00:Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 7
    .line 8
    sget-object v0, LX/6yC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
