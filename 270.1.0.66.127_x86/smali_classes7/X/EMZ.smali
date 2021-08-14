.class public final LX/EMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/4yN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4yN;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMZ;->A00:LX/4yN;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EMZ;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 1
    .line 2
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/EMZ;->A01:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 21
    .line 22
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 28
    .line 29
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 71
    .line 72
    iget-object v1, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 83
    .line 84
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 90
    .line 91
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/EMZ;->A00:LX/4yN;

    .line 100
    .line 101
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
