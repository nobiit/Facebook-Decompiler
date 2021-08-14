.class public final LX/5Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/76D;

.field public A02:Landroid/view/View;

.field public A03:LX/Gef;

.field public final A04:LX/1Nu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zq;->A04:LX/1Nu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AgB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Zq;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/5Zq;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Zq;->A03:LX/Gef;

    .line 6
    .line 7
    iput-object v0, p0, LX/5Zq;->A01:LX/76D;

    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4544"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zq;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5Zq;->A01:LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/5Zq;->A01:LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 52
    .line 53
    return-object v0
    .line 54
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
    iget-object v1, p0, LX/5Zq;->A00:Landroid/view/View;

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
    invoke-virtual {p0}, LX/5Zq;->Bry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5Zq;->A03:LX/Gef;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5Zq;->A03:LX/Gef;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Bry()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Zq;->A03:LX/Gef;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/3kp;->A0X:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method

.method public final DMe()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Zq;->A00:Landroid/view/View;

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
    invoke-virtual {p0}, LX/5Zq;->Bry()Z

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
    iget-object v0, p0, LX/5Zq;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0a1720

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Zq;->A02:Landroid/view/View;

    .line 28
    .line 29
    :cond_2
    new-instance v2, LX/Gef;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Zq;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/5Zq;->A03:LX/Gef;

    .line 42
    .line 43
    iget-object v0, p0, LX/5Zq;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/5Zq;->A03:LX/Gef;

    .line 49
    .line 50
    iget-object v1, p0, LX/5Zq;->A04:LX/1Nu;

    .line 51
    .line 52
    const v0, 0x7f170532

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/5Zq;->A03:LX/Gef;

    .line 64
    .line 65
    const v0, 0x7f120c1c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/Gef;->A0k(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/5Zq;->A03:LX/Gef;

    .line 72
    .line 73
    const v0, 0x7f120c1b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/5Zq;->A03:LX/Gef;

    .line 80
    .line 81
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/5Zq;->A03:LX/Gef;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/Gef;->A0j(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
