.class public abstract LX/5SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    instance-of v0, p0, LX/5UL;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5ST;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5SV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/5SV;

    iget-object v4, v5, LX/5SV;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    iget-object v1, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/5UV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "illegal animationEnd state: %s, safe dismiss: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x2029

    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    sget-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v5, LX/5SV;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    const/16 v1, 0x2397

    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O3;

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    :cond_2
    iget-object v0, v5, LX/5SV;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    invoke-virtual {v0}, LX/147;->A1n()V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/5ST;

    iget-object v4, v5, LX/5ST;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v1, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v5, LX/5ST;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    invoke-static {v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/5UL;

    iget-object v0, v3, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v1, v3, LX/5UL;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    invoke-static {v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p0, LX/5UL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5ST;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5ST;

    const/16 v2, 0x640d

    iget-object v0, v0, LX/5ST;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SX;

    invoke-virtual {v0}, LX/5SX;->A03()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5UL;

    iget-object v0, v1, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    invoke-virtual {v0}, LX/5SX;->A03()V

    iget-object v0, v1, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0I:LX/54A;

    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5UL;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    instance-of v0, p0, LX/5UL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5ST;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5SV;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5SV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3f7851ec    # 0.97f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v4, v2, LX/5SV;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    const/4 v2, 0x5

    const/16 v1, 0x2397

    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O3;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/5ST;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3cf5c28f    # 0.03f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v4, v2, LX/5ST;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    const/4 v2, 0x5

    const/16 v1, 0x2397

    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O3;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/5UL;

    iget-object v0, v3, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v4, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0I:LX/54A;

    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0J:LX/54A;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, v3, LX/5UL;->A01:LX/54A;

    invoke-static {v4, v2, v1, v0}, LX/54A;->A05(LX/54A;LX/54A;FLX/54A;)V

    iget-object v1, v3, LX/5UL;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/5UL;->A01:LX/54A;

    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/3jJ;->A00:LX/Oc7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Oc7;->D5G(I)V

    :cond_3
    iget-object v0, v3, LX/5UL;->A01:LX/54A;

    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5UL;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5UL;->A02:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v1, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
