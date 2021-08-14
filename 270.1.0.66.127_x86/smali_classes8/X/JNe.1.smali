.class public final LX/JNe;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/JNH;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/JNH;Landroid/view/View;FLandroid/view/ViewPropertyAnimator;ZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNe;->A04:LX/JNH;

    .line 1
    .line 2
    iput-object p2, p0, LX/JNe;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/JNe;->A00:F

    .line 5
    .line 6
    iput-object p4, p0, LX/JNe;->A03:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/JNe;->A05:Z

    .line 9
    .line 10
    iput-wide p6, p0, LX/JNe;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JNe;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JNe;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JNe;->A02:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, LX/JNe;->A00:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JNe;->A03:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JNe;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/JNe;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JNe;->A04:LX/JNH;

    .line 11
    .line 12
    iget-object v1, p0, LX/JNe;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-wide v3, p0, LX/JNe;->A01:J

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
