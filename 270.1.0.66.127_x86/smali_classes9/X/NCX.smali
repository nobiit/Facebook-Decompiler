.class public final LX/NCX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1jt;

.field public final synthetic A04:LX/NCZ;


# direct methods
.method public constructor <init>(LX/NCZ;LX/1jt;ILandroid/view/View;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCX;->A04:LX/NCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCX;->A03:LX/1jt;

    .line 3
    .line 4
    iput p3, p0, LX/NCX;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NCX;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/NCX;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/NCX;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NCX;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/NCX;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/NCX;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCX;->A04:LX/NCZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/NCX;->A03:LX/1jt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NCX;->A04:LX/NCZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/NCZ;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, LX/NCX;->A03:LX/1jt;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/NCX;->A04:LX/NCZ;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1ja;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1ja;->A07()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
