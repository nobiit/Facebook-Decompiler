.class public abstract LX/QQf;
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
.method public final A00(LX/3QP;)LX/QQf;
    .locals 4

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/QRU;

    instance-of v0, v3, LX/QRW;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, LX/QRU;->A0A(LX/3QP;)LX/QRU;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    check-cast v3, LX/QRW;

    iget-object v0, v3, LX/QRa;->A00:LX/3QP;

    if-eq v0, p1, :cond_0

    new-instance v2, LX/QRW;

    iget-object v1, v3, LX/QRa;->A01:LX/4z0;

    iget-object v0, v3, LX/QRW;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, LX/QRW;-><init>(LX/4z0;LX/3QP;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v3, p0

    check-cast v3, LX/QRV;

    iget-object v0, v3, LX/QRa;->A00:LX/3QP;

    if-eq v0, p1, :cond_3

    new-instance v2, LX/QRV;

    iget-object v1, v3, LX/QRa;->A01:LX/4z0;

    iget-object v0, v3, LX/QRV;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, LX/QRV;-><init>(LX/4z0;LX/3QP;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v3

    :cond_4
    move-object v2, p0

    check-cast v2, LX/QRT;

    iget-object v0, v2, LX/QRa;->A00:LX/3QP;

    if-eq v0, p1, :cond_5

    new-instance v1, LX/QRT;

    iget-object v0, v2, LX/QRa;->A01:LX/4z0;

    invoke-direct {v1, v0, p1}, LX/QRT;-><init>(LX/4z0;LX/3QP;)V

    return-object v1

    :cond_5
    return-object v2
.end method

.method public final A01(Ljava/lang/Object;LX/1Bo;)V
    .locals 1

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QRU;

    invoke-virtual {p2}, LX/1Bo;->A0O()V

    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QRT;

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;LX/1Bo;)V
    .locals 3

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/QRU;

    instance-of v0, v2, LX/QRW;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Bo;->A0O()V

    iget-object v0, v2, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    return-void

    :cond_0
    check-cast v2, LX/QRW;

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    iget-object v1, v2, LX/QRW;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QRT;

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    return-void
.end method

.method public final A03(Ljava/lang/Object;LX/1Bo;)V
    .locals 1

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QRU;

    invoke-virtual {p2}, LX/1Bo;->A0O()V

    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QRT;

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Object;LX/1Bo;)V
    .locals 3

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Bo;->A0L()V

    invoke-virtual {p2}, LX/1Bo;->A0L()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/QRV;

    iget-object v0, v2, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1Bo;->A0L()V

    iget-object v0, v2, LX/QRV;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/1Bo;->A0L()V

    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void
.end method

.method public final A05(Ljava/lang/Object;LX/1Bo;)V
    .locals 3

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QRU;

    instance-of v0, v0, LX/QRW;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Bo;->A0M()V

    invoke-virtual {p2}, LX/1Bo;->A0L()V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/QRV;

    iget-object v0, v2, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1Bo;->A0M()V

    iget-object v0, v2, LX/QRV;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void
.end method

.method public final A06(Ljava/lang/Object;LX/1Bo;)V
    .locals 3

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Bo;->A0L()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/QRV;

    iget-object v0, v2, LX/QRa;->A01:LX/4z0;

    invoke-interface {v0, p1}, LX/4z0;->Bjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QRV;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void
.end method

.method public final A07(Ljava/lang/Object;LX/1Bo;Ljava/lang/Class;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/QRT;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/QRV;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/QRU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/QRU;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, LX/4z0;->Bjl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, LX/QRT;

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/QRa;->A01:LX/4z0;

    .line 40
    .line 41
    invoke-interface {v0, p1, p3}, LX/4z0;->Bjl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
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
.end method

.method public final A08(Ljava/lang/Object;LX/1Bo;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/QRU;

    instance-of v0, v1, LX/QRW;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Bo;->A0O()V

    invoke-virtual {p2, p3}, LX/1Bo;->A0c(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    return-void

    :cond_0
    check-cast v1, LX/QRW;

    invoke-virtual {p2}, LX/1Bo;->A0P()V

    iget-object v0, v1, LX/QRW;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    invoke-virtual {p2, p3}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    return-void
.end method

.method public final A09(Ljava/lang/Object;LX/1Bo;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/QRT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QRV;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/QRU;

    instance-of v0, v1, LX/QRW;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QRV;

    invoke-virtual {p2}, LX/1Bo;->A0M()V

    iget-object v0, v0, LX/QRV;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QRT;

    invoke-virtual {v0, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    return-void
.end method
