.class public final LX/Lpf;
.super LX/Lpl;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;FF)V
    .locals 11

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
    const/4 v1, 0x0

    .line 8
    move v9, p2

    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    move v10, p3

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    cmpl-float v0, p3, v1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :cond_1
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 27
    .line 28
    new-instance v2, LX/LpZ;

    .line 29
    .line 30
    iget-object v4, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Lgj;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v10}, LX/LpZ;-><init>(LX/Lpf;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 47
    .line 48
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
