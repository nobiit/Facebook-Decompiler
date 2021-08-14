.class public final LX/NZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NYr;


# direct methods
.method public constructor <init>(LX/NYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZ3;->A00:LX/NYr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NZ3;->A00:LX/NYr;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    int-to-float v0, p2

    .line 8
    div-float/2addr v1, v0

    .line 9
    :cond_0
    const v0, 0x459c4000    # 5000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v2, LX/NYr;->A05:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "progress"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
