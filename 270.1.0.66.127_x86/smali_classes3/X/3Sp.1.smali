.class public final LX/3Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Ot;

.field public final synthetic A02:LX/2cM;


# direct methods
.method public constructor <init>(LX/2cM;LX/1Ot;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sp;->A02:LX/2cM;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Sp;->A01:LX/1Ot;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Sp;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Sp;->A01:LX/1Ot;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1Ou;->A0A(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3Sp;->A01:LX/1Ot;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Sp;->A00:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, LX/1Ou;->A05(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
