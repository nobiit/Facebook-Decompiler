.class public final LX/NCi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/NCf;

.field public final synthetic A03:LX/1jY;


# direct methods
.method public constructor <init>(LX/1jY;LX/NCf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCi;->A03:LX/1jY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCi;->A02:LX/NCf;

    .line 3
    .line 4
    iput-object p3, p0, LX/NCi;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p4, p0, LX/NCi;->A00:Landroid/view/View;

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
    iget-object v1, p0, LX/NCi;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/NCi;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NCi;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NCi;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/NCi;->A03:LX/1jY;

    .line 25
    .line 26
    iget-object v0, p0, LX/NCi;->A02:LX/NCf;

    .line 27
    .line 28
    iget-object v0, v0, LX/NCf;->A04:LX/1jt;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1jZ;->A0J(LX/1jt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NCi;->A03:LX/1jY;

    .line 34
    .line 35
    iget-object v1, v0, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, LX/NCi;->A02:LX/NCf;

    .line 38
    .line 39
    iget-object v0, v0, LX/NCf;->A04:LX/1jt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/NCi;->A03:LX/1jY;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1jY;->A0Q()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
