.class public final LX/5UL;
.super LX/5SU;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/54A;

.field public final synthetic A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5SU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/54A;

    .line 6
    .line 7
    invoke-direct {v0}, LX/54A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5UL;->A01:LX/54A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/4EQ;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/4EQ;-><init>(LX/5UL;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 19
    .line 20
    const-wide/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
