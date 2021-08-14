.class public final LX/Kzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/KzZ;

.field public final synthetic A01:LX/KzX;


# direct methods
.method public constructor <init>(LX/KzX;LX/KzZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzc;->A01:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzc;->A00:LX/KzZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Kzc;->A01:LX/KzX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kzc;->A00:LX/KzZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/KzX;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 11
    .line 12
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/KzX;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 27
    .line 28
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Kze;

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v5}, LX/KzX;->A05(LX/KzX;Landroid/content/Context;LX/Kze;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 43
    .line 44
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Kze;

    .line 51
    .line 52
    iget-object v0, v0, LX/Kze;->A07:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/I7W;

    .line 64
    .line 65
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 66
    .line 67
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Kze;

    .line 74
    .line 75
    iget-object v6, v0, LX/Kze;->A07:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 78
    .line 79
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Kze;

    .line 87
    .line 88
    iget-object v5, v0, LX/Kze;->A07:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 91
    .line 92
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Kze;

    .line 99
    .line 100
    iget v0, v0, LX/Kze;->A06:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 104
    .line 105
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Kze;

    .line 112
    .line 113
    iget v0, v0, LX/Kze;->A06:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-direct {v2, v6, v5, v1, v0}, LX/I7W;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Kzb;

    .line 133
    .line 134
    invoke-direct {v0, v4, v3}, LX/Kzb;-><init>(LX/KzX;LX/KzZ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/KzX;->A04:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
    .line 146
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
