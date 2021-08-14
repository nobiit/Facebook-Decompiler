.class public final LX/Oby;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oby;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

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
    iget-object v4, p0, LX/Oby;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

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
    const/16 v0, 0x23b

    .line 11
    .line 12
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Oby;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Oc7;->D5G(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oby;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5SX;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
