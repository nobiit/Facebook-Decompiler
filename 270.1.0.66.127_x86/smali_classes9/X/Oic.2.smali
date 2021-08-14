.class public final LX/Oic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Oid;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Oid;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oic;->A00:LX/Oid;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Oic;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Oic;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oic;->A00:LX/Oid;

    .line 5
    .line 6
    iget-object v0, v0, LX/Oid;->A0T:LX/4EZ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Oic;->A00:LX/Oid;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Oid;->A01(LX/Oid;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Oic;->A00:LX/Oid;

    .line 18
    .line 19
    iget-object v0, v0, LX/Oid;->A0T:LX/4EZ;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/Oic;->A00:LX/Oid;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/Oid;->A01(LX/Oid;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Oic;->A00:LX/Oid;

    .line 32
    .line 33
    iget-object v1, v0, LX/Oid;->A0T:LX/4EZ;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oic;->A00:LX/Oid;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Oid;->A01(LX/Oid;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Oic;->A00:LX/Oid;

    .line 7
    .line 8
    iget-object v1, v0, LX/Oid;->A0T:LX/4EZ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Oic;->A00:LX/Oid;

    .line 15
    .line 16
    iget-object v0, v0, LX/Oid;->A0T:LX/4EZ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
