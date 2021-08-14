.class public final LX/8Po;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/8Pn;


# direct methods
.method public constructor <init>(LX/8Pn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Po;->A00:LX/8Pn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Po;->A00:LX/8Pn;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v3, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/8Po;->A00:LX/8Pn;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/8Pn;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/8Pn;->A04:Z

    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    cmpg-float v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/8Po;->A00:LX/8Pn;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/8Pn;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v1, LX/8Pn;->A04:Z

    .line 76
    .line 77
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
