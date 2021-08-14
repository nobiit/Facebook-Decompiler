.class public final LX/NVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/NVG;


# direct methods
.method public constructor <init>(LX/NVG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVF;->A00:LX/NVG;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/NVF;->A00:LX/NVG;

    .line 1
    .line 2
    iget v1, v2, LX/NVG;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/NVG;->A06:LX/1qF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/NVF;->A00:LX/NVG;

    .line 13
    .line 14
    iget-object v0, v0, LX/NVG;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/NVE;

    .line 19
    .line 20
    invoke-interface {v0}, LX/NVE;->C8S()V

    .line 21
    .line 22
    .line 23
    :cond_1
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
