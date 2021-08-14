.class public final LX/Nm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pT;


# instance fields
.field public final A00:LX/2RF;

.field public final A01:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, LX/2RF;->A01(LX/0kw;)LX/2RF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nm0;->A00:LX/2RF;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00(LX/2nM;)LX/2nM;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v1, p0, LX/Nm0;->A00:LX/2RF;

    .line 7
    .line 8
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "carrier_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final A01(LX/1pR;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nm0;->A00:LX/2RF;

    .line 5
    .line 6
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "carrier_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A02(LX/1pR;Ljava/lang/String;LX/2nM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nm0;->A00:LX/2RF;

    .line 1
    .line 2
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "carrier_id"

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, v0, p3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ARn(LX/1pR;JLX/2nM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1pT;->ARn(LX/1pR;JLX/2nM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ARo(LX/1pR;LX/2nM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARp(LX/1pR;JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ARq(LX/1pR;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AU9(LX/1pR;JLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v2, p1

    .line 11
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AUA(LX/1pR;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, p1, p2, v0, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final AUB(LX/1pR;JLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v2, p1

    .line 11
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AUC(LX/1pR;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, p1, p2, v0, v1}, LX/1pT;->AUJ(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-wide v3, p2

    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p5

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, p2, p3, v0}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-direct {p0, p6}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-wide v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p5

    .line 9
    move-object v4, p4

    .line 10
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-direct {p0, p4}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, p3, v0}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AUH(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-direct {p0, p4}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-wide v5, p5

    .line 9
    move-object v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUH(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-direct {p0, p6}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-wide v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p5

    .line 9
    move-object v4, p4

    .line 10
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AUJ(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-direct {p0, p4}, LX/Nm0;->A00(LX/2nM;)LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, p2, p3, v0}, LX/1pT;->AUJ(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AZB(LX/1pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1pT;->AZB(LX/1pR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZC(LX/1pR;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pT;->AZC(LX/1pR;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiM(LX/1pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1pT;->AiM(LX/1pR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiN(LX/1pR;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B61(LX/1pR;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1pT;->B61(LX/1pR;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final DP4(LX/1pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1pT;->DP4(LX/1pR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DP5(LX/1pR;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pT;->DP5(LX/1pR;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DP6(LX/1pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1pT;->DP6(LX/1pR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DP7(LX/1pR;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm0;->A01:LX/1pT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pT;->DP7(LX/1pR;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
