.class public final LX/EeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Lz;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/2ue;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EeB;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x665

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EeB;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iput-object p2, p0, LX/EeB;->A03:LX/2ue;

    .line 21
    .line 22
    iput-object p3, p0, LX/EeB;->A04:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p4, p0, LX/EeB;->A05:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BdO()LX/5Lz;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeB;->A01:LX/5Lz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x84fb

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EeB;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    iget-object v4, p0, LX/EeB;->A03:LX/2ue;

    .line 17
    .line 18
    iget-object v3, p0, LX/EeB;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v2, p0, LX/EeB;->A04:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/EeB;->A05:Z

    .line 23
    .line 24
    new-instance v1, LX/EYf;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2, v0}, LX/EYf;-><init>(LX/0kw;LX/2ue;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/EeN;->A00:LX/EeN;

    .line 30
    .line 31
    invoke-virtual {v5, v4, v1, v0, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EeB;->A01:LX/5Lz;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/EeB;->A01:LX/5Lz;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final BdS()LX/4cg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EeB;->A01:LX/5Lz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5Lz;->A06(LX/5Lz;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Lz;->A0N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
