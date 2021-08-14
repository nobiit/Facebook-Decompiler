.class public final LX/Obv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oc9;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4I(LX/1o2;LX/54A;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Obv;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final C4Q(LX/1o2;LX/54A;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Obv;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1O3;

    .line 30
    .line 31
    new-instance v1, LX/13x;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0}, LX/13x;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5SX;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final C4T(LX/1o2;LX/54A;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Obv;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget-object v0, v2, LX/3jJ;->A00:LX/Oc7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Oc7;->D5G(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Obv;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v0, v1

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

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
    new-instance v3, LX/Oc8;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/Oc8;-><init>(LX/Obv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Obv;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

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
