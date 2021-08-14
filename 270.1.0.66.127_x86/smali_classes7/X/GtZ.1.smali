.class public final LX/GtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/GtQ;


# direct methods
.method public constructor <init>(LX/GtQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtZ;->A00:LX/GtQ;

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

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GtZ;->A00:LX/GtQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GtQ;->A01:LX/Gtb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gtb;->A00:LX/654;

    .line 5
    .line 6
    iget-object v0, v0, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
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
