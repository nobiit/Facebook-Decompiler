.class public abstract LX/5Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Gef;


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
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/5Zm;

    if-nez v0, :cond_0

    const v0, 0x7f1238fe

    return v0

    :cond_0
    const v0, 0x7f1238ff

    return v0
.end method

.method public final AVc(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Zn;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final AgB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Zn;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/5Zn;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Zn;->A02:LX/Gef;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Zn;->A00:Landroid/view/View;

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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
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
    iget-object v1, p0, LX/5Zn;->A00:Landroid/view/View;

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
    invoke-virtual {p0}, LX/5Zn;->Bry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5Zn;->A02:LX/Gef;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5Zn;->A02:LX/Gef;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Bry()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Zn;->A02:LX/Gef;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Zn;->A00:Landroid/view/View;

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
    invoke-virtual {p0}, LX/5Zn;->Bry()Z

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
    iget-object v0, p0, LX/5Zn;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0a02ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Zn;->A01:Landroid/view/View;

    .line 28
    .line 29
    :cond_2
    new-instance v2, LX/Gef;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Zn;->A01:Landroid/view/View;

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
    iput-object v2, p0, LX/5Zn;->A02:LX/Gef;

    .line 42
    .line 43
    iget-object v0, p0, LX/5Zn;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5Zn;->A02:LX/Gef;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/5Zn;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5Zn;->A02:LX/Gef;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
