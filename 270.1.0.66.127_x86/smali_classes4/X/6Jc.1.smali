.class public final LX/6Jc;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentAnim$EndViewTransitionAnimation"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6Jc;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/6Jc;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Jc;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/6Jc;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Jc;->A04:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v1, 0x1

    .line 805699
    iput-boolean v1, p0, LX/6Jc;->A00:Z

    .line 805700
    iget-boolean v0, p0, LX/6Jc;->A01:Z

    if-eqz v0, :cond_0

    .line 805701
    iget-boolean v0, p0, LX/6Jc;->A02:Z

    xor-int/2addr v0, v1

    return v0

    .line 805702
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805703
    iput-boolean v1, p0, LX/6Jc;->A01:Z

    .line 805704
    iget-object v0, p0, LX/6Jc;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v1, 0x1

    .line 805705
    iput-boolean v1, p0, LX/6Jc;->A00:Z

    .line 805706
    iget-boolean v0, p0, LX/6Jc;->A01:Z

    if-eqz v0, :cond_0

    .line 805707
    iget-boolean v0, p0, LX/6Jc;->A02:Z

    xor-int/2addr v0, v1

    return v0

    .line 805708
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805709
    iput-boolean v1, p0, LX/6Jc;->A01:Z

    .line 805710
    iget-object v0, p0, LX/6Jc;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Jc;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Jc;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6Jc;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/6Jc;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/6Jc;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/6Jc;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/6Jc;->A02:Z

    .line 26
    .line 27
    return-void
.end method
