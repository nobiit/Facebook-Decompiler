.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2751423
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2751424
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A06(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, LX/N7u;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/N7u;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2
.end method

.method public A06(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    move-object v7, p0

    check-cast v7, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    iget-object v4, v7, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/N7L;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    aput v3, v0, v2

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/N7L;->A00(Landroid/animation/Animator;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v6}, LX/Myr;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/N7U;

    invoke-direct {v0, v7, p3, p2}, LX/N7U;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    goto :goto_1

    :cond_2
    iget-object v4, v7, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/N7L;

    goto :goto_0
.end method
