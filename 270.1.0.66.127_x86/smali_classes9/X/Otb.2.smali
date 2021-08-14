.class public final LX/Otb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/OtY;


# direct methods
.method public constructor <init>(LX/OtY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otb;->A00:LX/OtY;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Otb;->A00:LX/OtY;

    .line 1
    .line 2
    invoke-static {v0}, LX/OtY;->A00(LX/OtY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Otb;->A00:LX/OtY;

    .line 6
    .line 7
    iget-object v0, v0, LX/OtY;->A02:LX/Oth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/Oth;->A00:LX/OtX;

    .line 12
    .line 13
    iget-object v3, v4, LX/OtX;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v4, LX/OtX;->A05:LX/7xl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/7xm;->A03:Z

    .line 19
    .line 20
    iget-object v0, v4, LX/OtX;->A06:LX/7xo;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/7xm;->A03:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/7xm;->A03(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/OtX;->A06:LX/7xo;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/7xm;->A03(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
