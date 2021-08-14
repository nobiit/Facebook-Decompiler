.class public LX/Jil;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Jij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2238131
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2238132
    invoke-direct {p0}, LX/Jil;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2238133
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2238134
    invoke-direct {p0}, LX/Jil;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2238135
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2238136
    invoke-direct {p0}, LX/Jil;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a007e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a15b1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Jij;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jil;->A01:LX/Jij;

    .line 20
    .line 21
    const v0, 0x7f0a164c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, LX/Jil;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A0x(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jil;->A01:LX/Jij;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/Jil;->A01:LX/Jij;

    .line 13
    .line 14
    iget-object v0, v2, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iget-object v0, v2, LX/Jij;->A02:LX/3u9;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, LX/Jil;->A01:LX/Jij;

    .line 36
    .line 37
    iget-object v1, v2, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, v2, LX/Jij;->A02:LX/3u9;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Jij;->A00:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
