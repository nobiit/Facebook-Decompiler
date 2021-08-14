.class public abstract LX/3kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()LX/3jy;
    .locals 3

    instance-of v0, p0, LX/3kV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3kP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3kU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3kT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3kW;

    const/16 v2, 0x608b

    iget-object v1, v0, LX/3kW;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45g;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3kT;

    const v2, 0xc061

    iget-object v1, v0, LX/3kT;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E77;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3kU;

    const/16 v2, 0x620e

    iget-object v1, v0, LX/3kU;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sP;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3kP;

    iget-object v0, v0, LX/3kP;->A01:LX/3kS;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3kV;

    const/16 v2, 0x6114

    iget-object v1, v0, LX/3kV;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OL;

    return-object v0
.end method

.method public final A01()LX/3jy;
    .locals 3

    instance-of v0, p0, LX/3kV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3kP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3kU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3kT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3kT;

    const/16 v2, 0x620b

    iget-object v1, v0, LX/3kT;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sK;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3kU;

    const/16 v2, 0x620d

    iget-object v1, v0, LX/3kU;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sO;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3kP;

    iget-object v0, v0, LX/3kP;->A02:LX/3kR;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)V
    .locals 1

    instance-of v0, p0, LX/3kV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4OL;->A01(LX/1GY;Z)V

    return-void
.end method

.method public final A03(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)V
    .locals 1

    instance-of v0, p0, LX/3kV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4OL;->A01(LX/1GY;Z)V

    return-void
.end method

.method public final A04(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 5

    instance-of v0, p0, LX/3kV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3kP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3kU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3kT;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3kT;

    const/16 v2, 0x2570

    iget-object v1, v0, LX/3kT;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xT;

    invoke-virtual {v0, p2, p3}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3kU;

    const/16 v2, 0x61f9

    iget-object v1, v0, LX/3kU;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4q6;

    invoke-virtual {v0, p3}, LX/4q6;->A01(LX/1ir;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3kP;

    iget-object v0, v0, LX/3kP;->A00:LX/3gI;

    invoke-virtual {v0, p1}, LX/3gI;->A0R(LX/3bG;)Z

    move-result v0

    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3kV;

    invoke-static {p1}, LX/4OF;->A01(LX/3bG;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/16 v1, 0x6113

    iget-object v0, v2, LX/3kV;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/4OK;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10552000017d1L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final BMa()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Bq7()Z
    .locals 3

    instance-of v0, p0, LX/3kV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3kP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3kU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3kT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3kW;

    const/16 v2, 0x6125

    iget-object v1, v0, LX/3kW;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P5;

    invoke-virtual {v0}, LX/4P5;->A02()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
