.class public final LX/NR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/PopupWindow;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NR1;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/NR1;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/NR1;->A01:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/NR1;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v0, p0, LX/NR1;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v0, p0, LX/NR1;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/NR4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/NR4;-><init>(LX/NR1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/NR1;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
