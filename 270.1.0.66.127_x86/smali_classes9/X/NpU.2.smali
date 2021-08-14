.class public abstract LX/NpU;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.SelfieCaptureOverlayFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1j()LX/Nqe;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N2n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Nqe;->A00:LX/Nqe;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/N2n;

    .line 9
    .line 10
    iget-object v0, v0, LX/N2n;->A0F:LX/N2q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A1k()V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/N2n;

    iget-object v4, v0, LX/N2n;->A0E:Landroid/os/Handler;

    new-instance v3, LX/N2s;

    invoke-direct {v3, v0}, LX/N2s;-><init>(LX/N2n;)V

    const-wide/16 v1, 0x1f4

    const v0, -0x4cf10acf

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method

.method public final A1l(Landroid/widget/FrameLayout;II)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/N2n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    invoke-static {v2, v0, p2, p3}, LX/N2l;->A04(Landroid/content/Context;Landroid/graphics/RectF;II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/N2n;->A09:LX/N2o;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/N2n;->A09:LX/N2o;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/N2n;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/N2n;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/N2n;->A07:LX/GHR;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v3, LX/N2n;->A07:LX/GHR;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/N2n;->A07:LX/GHR;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, v3, LX/N2n;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v3, LX/N2n;->A0D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, v3, LX/N2n;->A06:LX/N30;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/N2n;->A01(LX/N2n;LX/N30;)V

    :cond_1
    return-void
.end method

.method public final A1m(LX/N30;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/N2n;

    iget-object v0, v1, LX/N2n;->A08:LX/N2I;

    invoke-virtual {v0, p1}, LX/N2I;->A02(LX/N30;)V

    iput-object p1, v1, LX/N2n;->A06:LX/N30;

    invoke-static {v1, p1}, LX/N2n;->A01(LX/N2n;LX/N30;)V

    iget-object v0, v1, LX/N2n;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/N2n;->A02(LX/N2n;LX/N30;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/N2n;->A0B:LX/N2j;

    iget-object v1, v0, LX/N2j;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/N2j;->A03:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A1n(LX/N30;FFFF)V
    .locals 8

    move-object v2, p0

    check-cast v2, LX/N2n;

    iget-object v5, v2, LX/N2n;->A0G:[F

    const/4 v4, 0x0

    aput p2, v5, v4

    const/4 v0, 0x1

    aput p3, v5, v0

    const/4 v0, 0x2

    aput p4, v5, v0

    const/4 v7, 0x3

    aput p5, v5, v7

    iget-object v3, v2, LX/N2n;->A0H:[F

    sget-object v0, LX/N30;->A02:LX/N30;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aget v0, v5, v4

    invoke-static {v1, v0}, LX/N2n;->A00(ZF)F

    move-result v0

    aput v0, v3, v4

    iget-object v3, v2, LX/N2n;->A0H:[F

    sget-object v0, LX/N30;->A04:LX/N30;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/N2n;->A0G:[F

    aget v0, v0, v6

    invoke-static {v1, v0}, LX/N2n;->A00(ZF)F

    move-result v0

    aput v0, v3, v6

    iget-object v5, v2, LX/N2n;->A0H:[F

    sget-object v0, LX/N30;->A03:LX/N30;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/N2n;->A0G:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v3, v0}, LX/N2n;->A00(ZF)F

    move-result v0

    aput v0, v5, v1

    iget-object v1, v2, LX/N2n;->A0H:[F

    sget-object v0, LX/N30;->A01:LX/N30;

    if-eq p1, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v0, v2, LX/N2n;->A0G:[F

    aget v0, v0, v7

    invoke-static {v6, v0}, LX/N2n;->A00(ZF)F

    move-result v0

    aput v0, v1, v7

    iget-object v5, v2, LX/N2n;->A09:LX/N2o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    :goto_0
    iget-object v2, v2, LX/N2n;->A0H:[F

    invoke-virtual {v5}, LX/N2o;->A03()V

    iget-object v1, v5, LX/N2o;->A05:[F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    iget-object v1, v5, LX/N2o;->A07:[F

    aget v0, v2, v3

    aput v0, v1, v3

    iget-object v1, v5, LX/N2o;->A06:[F

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/N2o;->A06:[F

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1o(LX/N30;LX/N30;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v10, p0

    check-cast v10, LX/N2n;

    iget-object v0, v10, LX/N2n;->A0F:LX/N2q;

    iget-boolean v0, v0, LX/N2q;->A00:Z

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/N2n;->A0A:LX/N2p;

    if-eqz v4, :cond_3

    sget-object v1, LX/N2p;->A0D:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/N2x;

    invoke-direct {v0, v4, v3}, LX/N2x;-><init>(LX/N2p;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v10, LX/N2n;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v1, v0}, LX/N2n;->A02(LX/N2n;LX/N30;Ljava/lang/Integer;)V

    move-object/from16 v11, p2

    if-eqz p2, :cond_3

    iget-object v2, v10, LX/N2n;->A08:LX/N2I;

    const-wide/16 v0, 0xd4

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, v2, LX/N2I;->A00:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v0, v9, [F

    const/4 v15, 0x0

    const/4 v14, 0x0

    aput v14, v0, v15

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/N2I;->A01:Landroid/widget/ImageView;

    const v12, 0x3e99999a    # 0.3f

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    aput v12, v0, v15

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput v12, v0, v15

    aput v13, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    filled-new-array {v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/N2J;

    invoke-direct {v0, v2}, LX/N2J;-><init>(LX/N2I;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v2, v10, LX/N2n;->A09:LX/N2o;

    sget-object v1, LX/N2o;->A0C:Landroid/util/Property;

    new-array v0, v9, [F

    aput v14, v0, v15

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v10, LX/N2n;->A09:LX/N2o;

    new-array v0, v9, [F

    aput v13, v0, v15

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v4, v1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v12, LX/N2y;

    invoke-direct {v12, v10, v3}, LX/N2y;-><init>(LX/N2n;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    iget-object v5, v10, LX/N2n;->A08:LX/N2I;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v11}, LX/N2n;->A01(LX/N2n;LX/N30;)V

    invoke-virtual {v5, v11}, LX/N2I;->A02(LX/N30;)V

    :cond_1
    new-array v0, v9, [F

    aput v14, v0, v15

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_0
    filled-new-array {v3, v6}, [Landroid/animation/Animator;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    filled-new-array {v8, v7, v0}, [Landroid/animation/Animator;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    aput v14, v0, v15

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, LX/N2z;

    invoke-direct {v0, v10, v11, v5, v12}, LX/N2z;-><init>(LX/N2n;LX/N30;LX/N2I;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [F

    aput v13, v0, v15

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A1p(Ljava/lang/Integer;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/N2n;

    iget-object v0, v2, LX/N2n;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    iget-object v0, v2, LX/N2n;->A09:LX/N2o;

    if-eqz v0, :cond_1

    iput-object p1, v2, LX/N2n;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/N2o;->A03()V

    iget-object v0, v2, LX/N2n;->A06:LX/N30;

    invoke-static {v2, v0, p1}, LX/N2n;->A02(LX/N2n;LX/N30;Ljava/lang/Integer;)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v1, v2, LX/N2n;->A09:LX/N2o;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/N2o;->A04(F)V

    :cond_0
    iget-object v0, v2, LX/N2n;->A08:LX/N2I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/N2n;->A09:LX/N2o;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N2o;->A04(F)V

    :cond_3
    iget-object v0, v2, LX/N2n;->A08:LX/N2I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1q(Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/N2n;

    iget-object v1, v0, LX/N2n;->A07:LX/GHR;

    if-eqz v1, :cond_0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
