.class public final LX/Lq1;
.super LX/Lpr;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/Lpr;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/LgQ;->A03:LX/LgQ;

    .line 4
    .line 5
    new-instance v3, LX/LpU;

    .line 6
    .line 7
    iget-object v2, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Lgj;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v3, v2, v1, v1, v6}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 26
    .line 27
    new-instance v1, LX/Lq0;

    .line 28
    .line 29
    iget-object v3, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Lgj;

    .line 32
    .line 33
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v6}, LX/Lq0;-><init>(LX/Lq1;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
