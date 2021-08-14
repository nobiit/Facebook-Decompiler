.class public final LX/Bwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0X:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1
    .line 2
    sput-object v0, LX/Bwg;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    return-void
    .line 5
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bwg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5196"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 5

    .line 0
    const/16 v1, 0x42a1

    .line 1
    .line 2
    iget-object v0, p0, LX/Bwg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3qd;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/3qd;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, v2, LX/3qd;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x102a4000a0bbeL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 46
    .line 47
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, LX/Bwg;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
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
    new-instance v1, LX/Gef;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Reply in Hindi"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/3kp;->A0J()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
