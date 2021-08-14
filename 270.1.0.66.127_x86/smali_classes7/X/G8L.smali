.class public final LX/G8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G8M;

.field public A01:LX/G8N;

.field public A02:LX/G8P;

.field public A03:Z

.field public final A04:Landroid/view/animation/Animation$AnimationListener;

.field public final A05:Landroid/view/animation/AnimationSet;

.field public final A06:LX/G8Q;


# direct methods
.method public constructor <init>(LX/G8Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G8O;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G8O;-><init>(LX/G8L;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G8L;->A04:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/G8L;->A05:Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/G8L;->A06:LX/G8Q;

    .line 22
    .line 23
    new-instance v1, LX/G8P;

    .line 24
    .line 25
    invoke-interface {p1}, LX/G8Q;->BOl()LX/G8T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/G8P;-><init>(LX/G8T;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/G8L;->A02:LX/G8P;

    .line 33
    .line 34
    new-instance v2, LX/G8N;

    .line 35
    .line 36
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/G8N;-><init>(LX/Gpf;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x15e

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/G8L;->A05:Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/G8M;

    .line 58
    .line 59
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, LX/G8M;-><init>(LX/Gpf;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/G8L;->A00:LX/G8M;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/G8L;->A00:LX/G8M;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/G8L;->A00:LX/G8M;

    .line 80
    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/G8L;->A00:LX/G8M;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/G8L;->A00:LX/G8M;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/G8L;->A05:Landroid/view/animation/AnimationSet;

    .line 98
    .line 99
    iget-object v0, p0, LX/G8L;->A00:LX/G8M;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/G8N;

    .line 105
    .line 106
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, LX/G8N;-><init>(LX/Gpf;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/G8L;->A01:LX/G8N;

    .line 118
    .line 119
    const-wide/16 v0, 0xfa

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/G8L;->A01:LX/G8N;

    .line 125
    .line 126
    iget-object v0, p0, LX/G8L;->A04:Landroid/view/animation/Animation$AnimationListener;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static A00(LX/G8L;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/G8L;->A01:LX/G8N;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/G8L;->A00:LX/G8M;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/G8M;->A00:F

    .line 22
    .line 23
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/G8Q;->BM6()Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/G8L;->A06:LX/G8Q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/G8L;->A01:LX/G8N;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/G8L;->A03:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/G8L;->A02:LX/G8P;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v2, LX/G8P;->A00:F

    .line 7
    .line 8
    iget-object v1, v2, LX/G8P;->A01:LX/G8T;

    .line 9
    .line 10
    iput v0, v1, LX/G8T;->A00:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/G8P;->A01:LX/G8T;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/G8L;->A00(LX/G8L;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
