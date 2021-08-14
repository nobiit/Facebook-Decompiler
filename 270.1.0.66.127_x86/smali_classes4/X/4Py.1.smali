.class public final LX/4Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Px;


# direct methods
.method public constructor <init>(LX/4Px;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Py;->A01:LX/4Px;

    .line 1
    .line 2
    iput p2, p0, LX/4Py;->A00:I

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Py;->A01:LX/4Px;

    .line 1
    .line 2
    iget v0, p0, LX/4Py;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/4Px;->A00:I

    .line 5
    .line 6
    return-void
.end method
