.class public final LX/OOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/OPA;

.field public A03:LX/OPA;

.field public A04:LX/8Pf;

.field public A05:LX/8Wn;

.field public A06:Z

.field public A07:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OOr;->A06:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOr;->A03:LX/OPA;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OOr;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v0, p0, LX/OOr;->A07:Landroid/animation/AnimatorListenerAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/OPF;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/OPF;-><init>(LX/OOr;Landroid/widget/RelativeLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/OOr;->A07:Landroid/animation/AnimatorListenerAdapter;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/OOr;->A07:Landroid/animation/AnimatorListenerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/OOr;->A06:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A01()V
    .locals 3

    .line 0
    const v1, 0x7f1a0336

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OOr;->A01:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OOr;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/OPA;

    .line 15
    .line 16
    iput-object v2, p0, LX/OOr;->A03:LX/OPA;

    .line 17
    .line 18
    iget-object v1, p0, LX/OOr;->A04:LX/8Pf;

    .line 19
    .line 20
    iget-object v0, p0, LX/OOr;->A05:LX/8Wn;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/OPA;->D93(LX/8Pf;LX/8Wn;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/OPA;->Bkb()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OOr;->A03:LX/OPA;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/OOr;->A03:LX/OPA;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OOr;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OOr;->A00:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/OPA;

    .line 12
    .line 13
    iput-object v2, p0, LX/OOr;->A02:LX/OPA;

    .line 14
    .line 15
    iget-object v1, p0, LX/OOr;->A04:LX/8Pf;

    .line 16
    .line 17
    iget-object v0, p0, LX/OOr;->A05:LX/8Wn;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/OPA;->D93(LX/8Pf;LX/8Wn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/OPA;->Bkb()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/OOr;->A02:LX/OPA;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x57c8362

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xf2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/high16 v0, -0x1000000

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/OOr;->A02:LX/OPA;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOr;->A02:LX/OPA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/OPA;->DUj(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OOr;->A03:LX/OPA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/OPA;->DUj(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method
