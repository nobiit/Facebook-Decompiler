.class public final LX/Lxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/5ea;


# direct methods
.method public constructor <init>(LX/5ea;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxu;->A00:LX/5ea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxu;->A00:LX/5ea;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ea;->A06:LX/5ss;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ss;->Ccy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxu;->A00:LX/5ea;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ea;->A06:LX/5ss;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ss;->Ccz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
