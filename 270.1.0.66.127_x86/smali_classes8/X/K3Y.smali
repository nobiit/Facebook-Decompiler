.class public final LX/K3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/K3X;


# direct methods
.method public constructor <init>(LX/K3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3Y;->A00:LX/K3X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/K3Y;->A00:LX/K3X;

    .line 1
    .line 2
    iget-object v0, v0, LX/K3X;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/K3Y;->A00:LX/K3X;

    .line 13
    .line 14
    iget-object v1, v0, LX/K3X;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/K3Y;->A00:LX/K3X;

    .line 21
    .line 22
    iget-object v0, v0, LX/K3X;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/K3Y;->A00:LX/K3X;

    .line 34
    .line 35
    iget-object v1, v0, LX/K3X;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/high16 v8, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/high16 v10, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/K3Y;->A00:LX/K3X;

    .line 72
    .line 73
    iget-object v0, v0, LX/K3X;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
