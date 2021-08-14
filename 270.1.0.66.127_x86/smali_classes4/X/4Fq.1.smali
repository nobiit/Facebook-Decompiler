.class public final LX/4Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic A04:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/4Fq;->A04:LX/4Fp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v0, v2, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "progress"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Fq;->A01:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-array v0, v2, [F

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Fq;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, LX/4Fr;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4Fr;-><init>(LX/4Fq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4Fq;->A03:Landroid/animation/AnimatorListenerAdapter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/4Fq;->A00:F

    .line 39
    .line 40
    iget-object v0, p0, LX/4Fq;->A01:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v3, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4Fq;->A02:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4Fq;->A02:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v0, p0, LX/4Fq;->A03:Landroid/animation/AnimatorListenerAdapter;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Fq;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/4Fq;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fq;->A04:LX/4Fp;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Fp;->A0J:LX/4Fs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Fq;->A04:LX/4Fp;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Fp;->A0K:LX/2R3;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
