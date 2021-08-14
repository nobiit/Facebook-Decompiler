.class public final LX/K5k;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/K4w;


# direct methods
.method public constructor <init>(LX/K4w;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5k;->A01:LX/K4w;

    .line 1
    .line 2
    iput p2, p0, LX/K5k;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v1, p0, LX/K5k;->A00:F

    .line 1
    .line 2
    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K5k;->A01:LX/K4w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/K4w;->A04(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
