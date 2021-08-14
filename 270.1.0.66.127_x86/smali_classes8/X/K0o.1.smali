.class public final LX/K0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/6Zi;


# direct methods
.method public constructor <init>(LX/6Zi;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0o;->A03:LX/6Zi;

    .line 4
    .line 5
    iput p2, p0, LX/K0o;->A02:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/K0o;->A01:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/K0o;->A03:LX/6Zi;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_1
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/K0o;->A02:I

    .line 32
    .line 33
    :goto_0
    filled-new-array {v3, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, LX/K0p;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, LX/K0p;-><init>(LX/K0o;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, LX/K0r;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/K0r;-><init>(LX/K0o;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, LX/K0o;->A01:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
.end method
