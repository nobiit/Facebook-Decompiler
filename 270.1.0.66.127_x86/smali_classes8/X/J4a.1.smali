.class public final LX/J4a;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/J4Z;


# direct methods
.method public constructor <init>(LX/J4Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4a;->A00:LX/J4Z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J4a;->A00:LX/J4Z;

    .line 4
    .line 5
    iget-object v0, v0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v6, LX/76F;

    .line 15
    .line 16
    check-cast v6, LX/76D;

    .line 17
    .line 18
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/75i;

    .line 23
    .line 24
    iget-object v0, p0, LX/J4a;->A00:LX/J4Z;

    .line 25
    .line 26
    iget-object v0, v0, LX/J4Z;->A04:LX/7CL;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/75G;

    .line 37
    .line 38
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v5, LX/J4Z;->A0R:LX/767;

    .line 45
    .line 46
    iget-object v0, p0, LX/J4a;->A00:LX/J4Z;

    .line 47
    .line 48
    iget-object v0, v0, LX/J4Z;->A04:LX/7CL;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v7, "precapture_effects"

    .line 55
    .line 56
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/75I;

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, LX/75K;

    .line 64
    .line 65
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationButtonsState;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 98
    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    :cond_0
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/JD0;

    .line 106
    .line 107
    invoke-direct {v0, v6, v5, v4}, LX/JD0;-><init>(LX/76D;LX/767;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
.end method
