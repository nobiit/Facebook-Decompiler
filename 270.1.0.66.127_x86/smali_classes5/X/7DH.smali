.class public final LX/7DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Gef;

.field public final A03:LX/3Me;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Me;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7DH;->A03:LX/3Me;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AVc(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7DH;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final AgB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7DH;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/7DH;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/7DH;->A02:LX/Gef;

    .line 6
    .line 7
    return-void
.end method

.method public final AnU(LX/77C;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4233"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7DH;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0c:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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

.method public final BjD(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7DH;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7DH;->A02:LX/Gef;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7DH;->A02:LX/Gef;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final Bry()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DH;->A02:LX/Gef;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/3kp;->A0X:Z

    .line 7
    .line 8
    return v0
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method

.method public final DMe()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7DH;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/7DH;->Bry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/7DH;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0a2351

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7DH;->A01:Landroid/view/View;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LX/7DH;->A03:LX/3Me;

    .line 30
    .line 31
    iget-object v0, p0, LX/7DH;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f121fdc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, LX/3Me;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x300da0000006cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :cond_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, LX/7DH;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, LX/IqG;->A00(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)LX/Gef;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7DH;->A02:LX/Gef;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
