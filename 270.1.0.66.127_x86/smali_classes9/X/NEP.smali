.class public final LX/NEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/AnimatorSet;

.field public final synthetic A02:LX/NEQ;


# direct methods
.method public constructor <init>(LX/NEQ;Landroid/animation/AnimatorSet;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEP;->A02:LX/NEQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NEP;->A01:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    iput p3, p0, LX/NEP;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NEP;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    iget v0, p0, LX/NEP;->A00:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
