.class public abstract LX/1yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lU;
.implements LX/1lY;
.implements LX/1ld;
.implements LX/00Y;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/0li;

.field public final A03:LX/1lo;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1lG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yl;->A04:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1yl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1yl;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    invoke-static {v2}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1yl;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    new-instance v0, LX/1lo;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3}, LX/1lo;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 40
    .line 41
    iget-object v0, p0, LX/1yl;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A08(LX/1lF;)LX/1lG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1yl;->A05:LX/1lG;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final ARQ(LX/1m0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->ARQ(LX/1m0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AST(LX/FRp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A05:LX/1lG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lG;->AST(LX/FRp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ATL(LX/3Dp;)V
    .locals 3

    .line 0
    const/16 v2, 0x4081

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3EI;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3EI;->ATL(LX/3Dp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AYb(LX/1w5;LX/1lD;)Z
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/4c5;->AYb(LX/1w5;LX/1lD;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public AaE()V
    .locals 0

    return-void
.end method

.method public AaR(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final AaS()V
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->AaS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Adc()LX/1y3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/4c5;->Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Ay8()LX/1vq;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->Ay8()LX/1vq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B1v()LX/1xv;
    .locals 3

    .line 0
    const/16 v2, 0x2579

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xt;->B1v()LX/1xv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B3w()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsFeedRenderExtensions"

    return-object v0
.end method

.method public final BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;
    .locals 3

    .line 0
    const v2, 0xc321    # 6.9999E-41f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Fwv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Fwv;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BI6()LX/1vq;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->BI6()LX/1vq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BI7()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->BI7()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public BLE(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BNq()LX/1vq;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->BNq()LX/1vq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BNr()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->BNr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public BRj()LX/1wq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Bif()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bih(LX/1fM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->Bih(LX/1fM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1xP;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public varargs Bla([Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->Bla([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs Ble([LX/1w5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->Ble([LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bqk()Z
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BrV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A05:LX/1lG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lG;->BrV()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CLB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;
    .locals 6

    .line 0
    const/16 v2, 0x40f2

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3P8;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/3P8;->CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public Cnu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc46b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/GjE;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Cy7()V
    .locals 1

    instance-of v0, p0, LX/1yk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1yk;

    iget-object v0, v0, LX/1yk;->A00:LX/1lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1lb;->Cy7()V

    :cond_0
    return-void
.end method

.method public Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    return-void
.end method

.method public final Cz7(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;LX/3wr;)V
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/4c5;->Cz7(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/View;LX/3wr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D0K(LX/1m0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->D0K(LX/1m0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0w(LX/FRp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A05:LX/1lG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lG;->D0w(LX/FRp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1I(LX/3Dp;)V
    .locals 3

    .line 0
    const/16 v2, 0x4081

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3EI;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3EI;->D1I(LX/3Dp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D73(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->D73(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D9F(LX/1wq;)V
    .locals 0

    return-void
.end method

.method public final DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    return-void
.end method

.method public final DBw(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/1xw;->DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final DJC(Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)LX/1aL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJb()Z
    .locals 3

    .line 0
    const/16 v2, 0x257a

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xw;->DJb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final DNq(LX/3YJ;)V
    .locals 3

    .line 0
    const/16 v2, 0x4081

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3EI;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3EI;->DNq(LX/3YJ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DT9(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 3

    .line 0
    const/16 v2, 0x6175

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4c5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4c5;->DT9(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/1yl;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yl;->A03:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lo;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
