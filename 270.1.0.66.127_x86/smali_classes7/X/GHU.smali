.class public LX/GHU;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Z

.field public final A02:LX/GHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1869787
    invoke-direct {p0, p1, v0}, LX/GHU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1869788
    invoke-direct {p0, p1, p2, v0}, LX/GHU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1869789
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1869790
    new-instance v1, LX/GHT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/GHT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/GHU;->A02:LX/GHT;

    .line 1869791
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1869792
    iget-object v0, p0, LX/GHU;->A02:LX/GHT;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1869793
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1869794
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1869795
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 1869796
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1869797
    iget-object v1, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1869798
    iget-object v1, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/GHV;

    invoke-direct {v0, p0}, LX/GHV;-><init>(LX/GHU;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/GHU;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/GHU;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
