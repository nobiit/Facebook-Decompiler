.class public final LX/7vS;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public final A00:LX/01F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A10:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7vS;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vS;->A00:LX/01F;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6635"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vS;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/7vS;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f121270

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "EventPermalinkShareButtonTooltipInterstitialController"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
