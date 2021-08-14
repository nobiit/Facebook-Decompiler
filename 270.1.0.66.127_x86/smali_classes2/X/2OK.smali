.class public abstract LX/2OK;
.super LX/2Nl;
.source ""


# instance fields
.field public final A00:LX/4D3;


# direct methods
.method public constructor <init>(LX/4D3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Nl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2OK;->A00:LX/4D3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/19n;
    .locals 1

    instance-of v0, p0, LX/2OJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2OJ;

    iget-object v0, v0, LX/2OJ;->A01:LX/19n;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/19n;
    .locals 13

    instance-of v0, p0, LX/2OJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2OL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2OJ;

    const/16 v1, 0x60c3

    iget-object v3, v2, LX/2OJ;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Bg;

    const v1, 0xc008

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxF;

    iget-object v3, v0, LX/DxF;->A00:LX/2GK;

    const-wide v0, 0x30360000801d3L

    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, LX/4Bg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/2OJ;->A00:LX/19n;

    if-nez v0, :cond_2

    new-instance v4, LX/19n;

    const/4 v3, 0x1

    const/16 v0, 0x229c

    iget-object v1, v2, LX/2OJ;->A02:LX/0li;

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19o;

    const v0, 0xc008

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxF;

    iget-object v5, v0, LX/DxF;->A00:LX/2GK;

    const-wide v0, 0x20010360000310b8L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v7

    const v1, 0xc008

    iget-object v0, v2, LX/2OJ;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxF;

    iget-object v5, v0, LX/DxF;->A00:LX/2GK;

    const-wide v0, 0x2036000020655L

    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v8, v0

    const v1, 0xc008

    iget-object v0, v2, LX/2OJ;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxF;

    iget-object v5, v0, LX/DxF;->A00:LX/2GK;

    const-wide v0, 0x40360000600cbL

    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v9

    const v1, 0xc008

    iget-object v0, v2, LX/2OJ;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxF;

    iget-object v3, v0, LX/DxF;->A00:LX/2GK;

    const-wide v0, 0x30360000701d2L

    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "WatchFeedTimeBasedTokenBucketHolder"

    invoke-virtual/range {v6 .. v12}, LX/19o;->A02(ZIDLjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/19n;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    iput-object v4, v2, LX/2OJ;->A00:LX/19n;

    :cond_2
    iget-object v0, v2, LX/2OJ;->A00:LX/19n;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2OJ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/2OL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2OM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2OK;->A00:LX/4D3;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/19j;->Bsh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/2OM;

    .line 21
    .line 22
    iget-object v0, v0, LX/2OK;->A00:LX/4D3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, LX/2OL;

    .line 27
    .line 28
    iget-object v0, v0, LX/2OK;->A00:LX/4D3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, p0

    .line 32
    check-cast v0, LX/2OJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/2OK;->A00:LX/4D3;

    .line 35
    .line 36
    goto :goto_0
.end method
