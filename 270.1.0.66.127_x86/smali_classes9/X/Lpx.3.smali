.class public final LX/Lpx;
.super LX/Lpk;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 4
    .line 5
    new-instance v2, LX/Lpz;

    .line 6
    .line 7
    iget-object v4, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Lgj;

    .line 10
    .line 11
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v3, p0

    .line 20
    move-object v6, v5

    .line 21
    invoke-direct/range {v2 .. v7}, LX/Lpz;-><init>(LX/Lpx;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 28
    .line 29
    new-instance v2, LX/LqC;

    .line 30
    .line 31
    iget-object v4, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/Lgj;

    .line 34
    .line 35
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/LqC;-><init>(LX/Lpx;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Lpk;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LpT;->A02()LX/LgQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
