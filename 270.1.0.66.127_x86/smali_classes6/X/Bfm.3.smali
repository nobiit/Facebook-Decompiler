.class public final LX/Bfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/RadioButton;

.field public final synthetic A02:LX/Bff;


# direct methods
.method public constructor <init>(LX/Bff;Landroid/widget/RadioButton;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfm;->A02:LX/Bff;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bfm;->A01:Landroid/widget/RadioButton;

    .line 3
    .line 4
    iput p3, p0, LX/Bfm;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bfm;->A01:Landroid/widget/RadioButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bfm;->A01:Landroid/widget/RadioButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    filled-new-array {v1, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, LX/Bfn;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Bfn;-><init>(LX/Bfm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/Bfm;->A00:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Bfo;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Bfo;-><init>(LX/Bfm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Bfm;->A02:LX/Bff;

    .line 55
    .line 56
    iget v1, v0, LX/Bff;->A04:I

    .line 57
    .line 58
    const v0, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    iget-object v2, p0, LX/Bfm;->A01:Landroid/widget/RadioButton;

    .line 63
    .line 64
    filled-new-array {v0, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "textColor"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v0, 0x1f4

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/Bfm;->A00:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    return v4
    .line 100
.end method
