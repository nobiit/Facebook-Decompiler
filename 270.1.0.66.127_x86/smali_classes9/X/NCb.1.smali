.class public final LX/NCb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/NCe;

.field public final synthetic A03:LX/NCZ;


# direct methods
.method public constructor <init>(LX/NCZ;LX/NCe;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCb;->A03:LX/NCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCb;->A02:LX/NCe;

    .line 3
    .line 4
    iput-object p3, p0, LX/NCb;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p4, p0, LX/NCb;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCb;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/NCb;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NCb;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NCb;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/NCb;->A03:LX/NCZ;

    .line 25
    .line 26
    iget-object v0, p0, LX/NCb;->A02:LX/NCe;

    .line 27
    .line 28
    iget-object v0, v0, LX/NCe;->A05:LX/1jt;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1jZ;->A0J(LX/1jt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NCb;->A03:LX/NCZ;

    .line 34
    .line 35
    iget-object v1, v0, LX/NCZ;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, LX/NCb;->A02:LX/NCe;

    .line 38
    .line 39
    iget-object v0, v0, LX/NCe;->A05:LX/1jt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/NCb;->A03:LX/NCZ;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1ja;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1ja;->A07()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
