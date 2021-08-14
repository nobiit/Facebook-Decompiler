.class public final LX/Fn8;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Fn7;


# direct methods
.method public constructor <init>(LX/Fn7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fn8;->A00:LX/Fn7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3zj;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fn8;->A00:LX/Fn7;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/3cu;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/3zj;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Fn8;->A00:LX/Fn7;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Fn8;->A00:LX/Fn7;

    .line 30
    .line 31
    iget-object v1, v0, LX/Fn7;->A04:LX/1GA;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
