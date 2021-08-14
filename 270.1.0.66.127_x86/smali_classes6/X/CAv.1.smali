.class public final LX/CAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# instance fields
.field public A00:LX/Gef;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
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

    const-string v0, "4835"

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/CAv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CAv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object v0
    .line 20
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
    iput-object v1, p0, LX/CAv;->A00:LX/Gef;

    .line 17
    .line 18
    const v0, 0x7f123aed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CAv;->A00:LX/Gef;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CAv;->A00:LX/Gef;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
