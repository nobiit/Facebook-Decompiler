.class public final LX/Lq4;
.super LX/Lpk;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 4
    .line 5
    new-instance v2, LX/Lq7;

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
    move v8, p2

    .line 22
    invoke-direct/range {v2 .. v8}, LX/Lq7;-><init>(LX/Lq4;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/LgQ;)LX/LpR;
    .locals 1

    .line 0
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpT;->A00()LX/LpR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
