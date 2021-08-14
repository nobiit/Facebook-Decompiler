.class public final LX/J4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/J4n;


# direct methods
.method public constructor <init>(LX/J4n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4o;->A00:LX/J4n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J4o;->A00:LX/J4n;

    .line 1
    .line 2
    iget-object v0, v0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75i;

    .line 18
    .line 19
    iget-object v4, p0, LX/J4o;->A00:LX/J4n;

    .line 20
    .line 21
    iget-object v0, v4, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/76D;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/75i;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, LX/75G;

    .line 40
    .line 41
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v4, v3}, LX/J4n;->A07(LX/J4n;LX/75i;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v5, LX/75H;

    .line 73
    .line 74
    invoke-static {v5}, LX/65K;->A02(LX/75H;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/J4o;->A00:LX/J4n;

    .line 81
    .line 82
    invoke-static {v0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/JLA;->A01()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, LX/J4o;->A00:LX/J4n;

    .line 94
    .line 95
    invoke-static {v0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/JLA;->A01()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4o;->A00:LX/J4n;

    .line 1
    .line 2
    iget-object v0, v0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75i;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-static {v0}, LX/65K;->A02(LX/75H;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/J4o;->A00:LX/J4n;

    .line 28
    .line 29
    invoke-static {v0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/JLA;->A02()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/J4o;->A00:LX/J4n;

    .line 41
    .line 42
    invoke-static {v0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/JLA;->A02()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
