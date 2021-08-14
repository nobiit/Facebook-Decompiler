.class public final LX/GEL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEL;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GEL;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    const-string v1, "mDefaultShowAnimator onAnimationEnd invalid state: "

    .line 11
    .line 12
    invoke-static {v3}, LX/5UV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GEL;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    const/16 v2, 0x640d

    .line 1
    .line 2
    iget-object v0, p0, LX/GEL;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5SX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5SX;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
