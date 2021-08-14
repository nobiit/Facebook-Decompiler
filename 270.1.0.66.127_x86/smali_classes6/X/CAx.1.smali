.class public final LX/CAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
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
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4T:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/CAx;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5029"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/CAx;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, LX/Gef;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123aec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
