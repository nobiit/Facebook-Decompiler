.class public LX/FvW;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/OiL;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a05d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f17081b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a18c8

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/OiL;

    .line 36
    .line 37
    iput-object v0, p0, LX/FvW;->A02:LX/OiL;

    .line 38
    .line 39
    const v0, 0x7f0a18c4

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FvW;->A03:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FvW;->A01:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/FvU;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/FvU;-><init>(LX/FvW;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private final A00(FFLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p2, v1, v0

    .line 8
    .line 9
    const-string v0, "translationY"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/FvW;->A00:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FvW;->A00:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FvW;->A00:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/FvW;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, LX/FvW;->A00:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/FvW;->A00:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/FvW;->A00:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v1, v0

    .line 38
    new-instance v0, LX/FvY;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, p1, p2}, LX/FvY;-><init>(LX/FvW;ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v0}, LX/FvW;->A00(FFLandroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0x(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/FvW;->A02:LX/OiL;

    .line 11
    .line 12
    iget-object v0, v0, LX/OiL;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LX/FvW;->A01(LX/FvW;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LX/FvW;->A02:LX/OiL;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v2, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/FvX;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, LX/FvX;-><init>(LX/FvW;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v1, v0}, LX/FvW;->A00(FFLandroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
