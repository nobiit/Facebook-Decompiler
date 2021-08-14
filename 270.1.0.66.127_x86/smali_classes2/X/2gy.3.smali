.class public final LX/2gy;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/1jY;

.field public final synthetic A03:LX/1jt;


# direct methods
.method public constructor <init>(LX/1jY;LX/1jt;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gy;->A02:LX/1jY;

    .line 1
    .line 2
    iput-object p2, p0, LX/2gy;->A03:LX/1jt;

    .line 3
    .line 4
    iput-object p3, p0, LX/2gy;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p4, p0, LX/2gy;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gy;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2gy;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2gy;->A02:LX/1jY;

    .line 14
    .line 15
    iget-object v0, p0, LX/2gy;->A03:LX/1jt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1jZ;->A0L(LX/1jt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2gy;->A02:LX/1jY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1jY;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LX/2gy;->A03:LX/1jt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2gy;->A02:LX/1jY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1jY;->A0Q()V

    .line 32
    .line 33
    .line 34
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
