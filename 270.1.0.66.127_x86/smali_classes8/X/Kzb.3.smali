.class public final LX/Kzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/KzZ;

.field public final synthetic A01:LX/KzX;


# direct methods
.method public constructor <init>(LX/KzX;LX/KzZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzb;->A01:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzb;->A00:LX/KzZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Kzb;->A01:LX/KzX;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kzb;->A00:LX/KzZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/KzZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/KzZ;->A01:LX/KzY;

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/KzX;->A08(LX/KzX;Ljava/lang/String;LX/KzY;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/KzZ;->A01:LX/KzY;

    .line 24
    .line 25
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kze;

    .line 42
    .line 43
    iget-object v2, v0, LX/Kze;->A08:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    const-string v0, "alpha"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x96

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v3, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    new-instance v0, LX/Gxk;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/Gxk;-><init>(LX/KzX;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
