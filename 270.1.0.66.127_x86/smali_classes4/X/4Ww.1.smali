.class public final LX/4Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ww;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    instance-of v0, p1, LX/4WX;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/4WX;

    .line 11
    .line 12
    iget-object v0, p1, LX/4WX;->A02:LX/4Wo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, LX/4WX;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    filled-new-array {v3, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/4WX;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    :cond_0
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4Wx;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/4Wx;-><init>(LX/4WX;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    int-to-long v2, p2

    .line 64
    invoke-virtual {p1}, LX/4WX;->A00()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    div-long/2addr v2, v0

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v4, p0, LX/4Ww;->A00:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v6

    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ww;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
