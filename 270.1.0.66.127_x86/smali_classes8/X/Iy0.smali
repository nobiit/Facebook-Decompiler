.class public final LX/Iy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Ixu;

.field public final synthetic A01:LX/5AV;


# direct methods
.method public constructor <init>(LX/Ixu;LX/5AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iy0;->A00:LX/Ixu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iy0;->A01:LX/5AV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy0;->A00:LX/Ixu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ixu;->A06:LX/Ixs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ixs;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iy0;->A01:LX/5AV;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
