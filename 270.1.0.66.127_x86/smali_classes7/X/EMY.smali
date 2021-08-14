.class public final LX/EMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMY;->A00:LX/4yN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 1
    .line 2
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 15
    .line 16
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 23
    .line 24
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 32
    .line 33
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 39
    .line 40
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 46
    .line 47
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/EMY;->A00:LX/4yN;

    .line 54
    .line 55
    iget-object v0, v0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    .line 67
    .line 68
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
