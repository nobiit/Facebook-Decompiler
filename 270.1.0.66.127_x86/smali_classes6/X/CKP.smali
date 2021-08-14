.class public abstract LX/CKP;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()LX/AmO;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CLK;

    iget-object v0, v0, LX/CLK;->A05:LX/AmO;

    return-object v0
.end method

.method public final A01()LX/AmO;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CLK;

    iget-object v1, v2, LX/CLK;->A00:LX/CLP;

    sget-object v0, LX/CLU;->A04:LX/CLU;

    invoke-virtual {v1, v0}, LX/CLP;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CLK;->A05:LX/AmO;

    return-object v0
.end method

.method public final A02()LX/3Vl;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CLK;

    iget-object v0, v0, LX/CLK;->mTessaStyle:LX/3Vl;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/CLK;

    sget-object v0, LX/CLV;->A04:LX/CLV;

    invoke-virtual {v1, v0}, LX/CKP;->A04(LX/CLV;)V

    return-void
.end method

.method public final A04(LX/CLV;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CLK;

    iget-object v1, v2, LX/CLK;->A08:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/CLR;->A01:LX/CLR;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLL;

    iput-object p1, v0, LX/CLL;->A00:LX/CLV;

    iget-object v1, v2, LX/CLK;->A00:LX/CLP;

    sget-object v0, LX/CLU;->A01:LX/CLU;

    invoke-virtual {v1, v0}, LX/CLP;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CLK;->A00:LX/CLP;

    sget-object v0, LX/CLU;->A03:LX/CLU;

    invoke-virtual {v1, v0}, LX/CLP;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/AmO;)Z
    .locals 5

    move-object v3, p0

    check-cast v3, LX/CLK;

    iget-object v1, v3, LX/CLK;->A08:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/CLR;->A04:LX/CLR;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/CLK;->A00:LX/CLP;

    iget-object v2, v0, LX/CLP;->A00:LX/CLb;

    iget-object v1, v3, LX/CLK;->A08:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/CLR;->A04:LX/CLR;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/CLK;->A00:LX/CLP;

    sget-object v0, LX/CLU;->A03:LX/CLU;

    :goto_0
    invoke-virtual {v1, v0}, LX/CLP;->A02(Ljava/lang/Object;)Z

    :cond_1
    return v4

    :cond_2
    iget-object v0, v3, LX/CLK;->A00:LX/CLP;

    iget-object v2, v0, LX/CLP;->A00:LX/CLb;

    iget-object v1, v3, LX/CLK;->A08:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/CLR;->A02:LX/CLR;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1

    iget-object v0, v3, LX/CLK;->A00:LX/CLP;

    iget-object v2, v0, LX/CLP;->A00:LX/CLb;

    iget-object v1, v3, LX/CLK;->A08:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/CLR;->A05:LX/CLR;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_0

    instance-of v0, p1, LX/CKE;

    if-eqz v0, :cond_3

    check-cast p1, LX/CKE;

    invoke-virtual {p1}, LX/CKE;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_3
    iget-object v1, v3, LX/CLK;->A00:LX/CLP;

    sget-object v0, LX/CLU;->A03:LX/CLU;

    invoke-virtual {v1, v0}, LX/CLP;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CLK;->A05:LX/AmO;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/CLK;->A00:LX/CLP;

    sget-object v0, LX/CLU;->A02:LX/CLU;

    goto :goto_0
.end method
