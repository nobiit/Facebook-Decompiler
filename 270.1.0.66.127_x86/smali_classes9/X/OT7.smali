.class public LX/OT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:LX/1jt;

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/1jt;IFFFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OT7;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/OT7;->A04:Z

    .line 7
    .line 8
    iput p2, p0, LX/OT7;->A0A:I

    .line 9
    .line 10
    iput-object p1, p0, LX/OT7;->A0B:LX/1jt;

    .line 11
    .line 12
    iput p3, p0, LX/OT7;->A06:F

    .line 13
    .line 14
    iput p4, p0, LX/OT7;->A07:F

    .line 15
    .line 16
    iput p5, p0, LX/OT7;->A08:F

    .line 17
    .line 18
    iput p6, p0, LX/OT7;->A09:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v0, LX/OTL;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/OTL;-><init>(LX/OT7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, LX/OT7;->A01:F

    .line 54
    .line 55
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/OT7;->A01:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OT7;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OT7;->A0B:LX/1jt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1jt;->A0D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, LX/OT7;->A04:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
