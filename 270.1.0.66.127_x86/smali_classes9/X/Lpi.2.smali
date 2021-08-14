.class public final LX/Lpi;
.super LX/Lpl;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Lpl;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v5, p0, LX/Lpk;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v3, LX/LgQ;->A03:LX/LgQ;

    .line 8
    .line 9
    new-instance v2, LX/LpU;

    .line 10
    .line 11
    iget-object v1, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Lgj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v5, v5, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/LgQ;->A04:LX/LgQ;

    .line 27
    .line 28
    new-instance v3, LX/LpU;

    .line 29
    .line 30
    iget-object v2, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Lgj;

    .line 33
    .line 34
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v2, v1, v5, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
