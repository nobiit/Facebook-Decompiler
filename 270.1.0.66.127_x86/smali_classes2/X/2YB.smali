.class public LX/2YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CnL(LX/1dZ;)V
    .locals 0

    return-void
.end method

.method public CnM(LX/1dZ;)V
    .locals 1

    instance-of v0, p0, LX/1dh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1dh;

    invoke-virtual {p1, v0}, LX/1dZ;->A0B(LX/1dd;)LX/1dZ;

    return-void
.end method

.method public CnO(LX/1dZ;)V
    .locals 0

    return-void
.end method

.method public CnP(LX/1dZ;)V
    .locals 0

    return-void
.end method

.method public CnQ(LX/1dZ;)V
    .locals 5

    instance-of v0, p0, LX/1dh;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1dh;

    iget-object v2, v4, LX/1dh;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1dh;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/1dh;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, v4, LX/1dh;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1dh;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/1dh;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, v4, LX/1dh;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/1dh;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/1dh;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
