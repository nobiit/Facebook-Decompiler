.class public final LX/5ri;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/1jY;

.field public final synthetic A05:LX/1jt;


# direct methods
.method public constructor <init>(LX/1jY;LX/1jt;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ri;->A04:LX/1jY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ri;->A05:LX/1jt;

    .line 3
    .line 4
    iput p3, p0, LX/5ri;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/5ri;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/5ri;->A01:I

    .line 9
    .line 10
    iput-object p6, p0, LX/5ri;->A03:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5ri;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5ri;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/5ri;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5ri;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ri;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5ri;->A04:LX/1jY;

    .line 7
    .line 8
    iget-object v0, p0, LX/5ri;->A05:LX/1jt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5ri;->A04:LX/1jY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1jY;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LX/5ri;->A05:LX/1jt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5ri;->A04:LX/1jY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1jY;->A0Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
