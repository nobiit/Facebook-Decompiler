.class public final LX/QTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/QTI;


# direct methods
.method public constructor <init>(LX/QTI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTJ;->A00:LX/QTI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTJ;->A00:LX/QTI;

    .line 1
    .line 2
    iget-object v1, v0, LX/QTI;->A01:LX/Dja;

    .line 3
    .line 4
    iget-object v0, v0, LX/QTI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Dja;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTJ;->A00:LX/QTI;

    .line 1
    .line 2
    iget-object v1, v0, LX/QTI;->A01:LX/Dja;

    .line 3
    .line 4
    iget-object v0, v0, LX/QTI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Dja;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QTJ;->A00:LX/QTI;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/QTI;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/QTI;->A00:LX/677;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
