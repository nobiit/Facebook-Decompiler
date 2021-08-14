.class public final LX/9Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/56A;


# direct methods
.method public constructor <init>(LX/56A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Gp;->A00:LX/56A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Gp;->A00:LX/56A;

    .line 1
    .line 2
    invoke-static {v0}, LX/56A;->A00(LX/56A;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9Gp;->A00:LX/56A;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Gp;->A00:LX/56A;

    .line 1
    .line 2
    invoke-static {v0}, LX/56A;->A00(LX/56A;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9Gp;->A00:LX/56A;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
