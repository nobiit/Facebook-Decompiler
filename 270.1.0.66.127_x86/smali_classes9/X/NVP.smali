.class public final LX/NVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/NVM;

.field public final synthetic A01:LX/NVG;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/NVM;LX/NVG;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVP;->A00:LX/NVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVP;->A01:LX/NVG;

    .line 3
    .line 4
    iput-object p3, p0, LX/NVP;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NVP;->A00:LX/NVM;

    .line 1
    .line 2
    iget-object v1, p0, LX/NVP;->A01:LX/NVG;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/NVM;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NVP;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iget-object v0, p0, LX/NVP;->A01:LX/NVG;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
