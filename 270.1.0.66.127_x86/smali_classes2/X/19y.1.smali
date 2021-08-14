.class public abstract LX/19y;
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
.method public final A02(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/19x;

    invoke-static {p2}, LX/19x;->A00(LX/19v;)LX/1A3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, p3, v0}, LX/19x;->A01(LX/19x;LX/1Ah;LX/19v;LX/1Ai;Z)LX/3Z6;

    move-result-object v0

    invoke-static {v0}, LX/1A3;->A01(LX/3Z6;)LX/1A3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/19x;

    instance-of v0, v1, LX/1AS;

    if-eqz v0, :cond_0

    check-cast v1, LX/1AS;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/19x;->A07(LX/1Ao;LX/19v;LX/1Ai;)LX/1A3;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;
    .locals 8

    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    move-object v3, p1

    invoke-virtual {p1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    move-result-object v1

    :goto_0
    move-object v5, p2

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-static {v0, v1, p3}, LX/19z;->A00(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, LX/1A6;->A08(LX/19z;)LX/Njc;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string/jumbo v7, "with"

    :goto_1
    new-instance v2, LX/3Z6;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, LX/3Z6;-><init>(LX/1Ah;ZLX/19v;LX/19z;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Z6;->A07()V

    invoke-static {v2}, LX/1A3;->A01(LX/3Z6;)LX/1A3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v2, LX/Njc;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A05(LX/1Af;LX/19v;LX/1Ai;)LX/1A4;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/19x;

    instance-of v0, v1, LX/1AS;

    if-eqz v0, :cond_0

    check-cast v1, LX/1AS;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/19x;->A08(LX/1Af;LX/19v;LX/1Ai;)LX/1A3;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/1Ah;LX/19v;LX/1Ai;)LX/1A4;
    .locals 2

    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    invoke-virtual {p1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    move-result v0

    iget-object v1, p2, LX/19v;->_class:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p3}, LX/19z;->A00(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
