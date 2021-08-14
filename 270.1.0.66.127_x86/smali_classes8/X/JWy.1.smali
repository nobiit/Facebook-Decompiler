.class public final LX/JWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWy;->A00:LX/JWY;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWy;->A00:LX/JWY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JWY;->A08:LX/JX7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JXB;->Ahu()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JWy;->A00:LX/JWY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/JWY;->A0H:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWy;->A00:LX/JWY;

    .line 1
    .line 2
    iget-object v0, v1, LX/JWY;->A0D:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/JWY;->A08:LX/JX7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/JXB;->AgM()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JWy;->A00:LX/JWY;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/JWY;->A0H:Z

    .line 20
    .line 21
    return-void
.end method
