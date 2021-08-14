.class public final LX/9oj;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A50:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/9oj;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7827"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/9oj;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9oi;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, LX/9oi;-><init>(Landroid/content/Context;LX/1GY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/KeL;->A06:LX/KeP;

    .line 22
    .line 23
    sget-object v0, LX/9ok;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
