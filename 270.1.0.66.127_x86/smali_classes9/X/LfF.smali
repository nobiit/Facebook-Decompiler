.class public final LX/LfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/GDw;

.field public final A05:LX/LdO;

.field public final A06:LX/Let;

.field public final A07:LX/Lbu;


# direct methods
.method public constructor <init>(LX/Lbu;LX/GDw;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LfG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LfG;-><init>(LX/LfF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LfF;->A06:LX/Let;

    .line 9
    .line 10
    new-instance v0, LX/LfE;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LfE;-><init>(LX/LfF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LfF;->A05:LX/LdO;

    .line 16
    .line 17
    iput-object p1, p0, LX/LfF;->A07:LX/Lbu;

    .line 18
    .line 19
    iput-object p2, p0, LX/LfF;->A04:LX/GDw;

    .line 20
    .line 21
    iput-object p3, p0, LX/LfF;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/LfF;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, LX/LfF;->A04:LX/GDw;

    .line 38
    .line 39
    iget-object v0, p0, LX/LfF;->A06:LX/Let;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/LfF;->A04:LX/GDw;

    .line 45
    .line 46
    iget-object v0, p0, LX/LfF;->A05:LX/LdO;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/LfF;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LfF;->A07:LX/Lbu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, LX/LfH;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/LfH;-><init>(LX/LfF;Landroid/view/ViewPropertyAnimator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
