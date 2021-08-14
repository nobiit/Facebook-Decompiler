.class public LX/Lpl;
.super LX/Lpy;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/Lpy;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 4
    .line 5
    new-instance v2, LX/Lpw;

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
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, LX/Lpw;-><init>(LX/Lpl;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 28
    .line 29
    new-instance v2, LX/Lpv;

    .line 30
    .line 31
    iget-object v4, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/Lgj;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct/range {v2 .. v7}, LX/Lpv;-><init>(LX/Lpl;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Lpk;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Lpy;->A0F()LX/Lpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/LpT;->A00:LX/LpP;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/LpT;->A04(LX/LpP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Lpy;->A0F()LX/Lpk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/Lpy;->A0G()LX/LfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/LpY;

    .line 21
    .line 22
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/LqA;->A08(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, LX/Lpy;->A0G()LX/LfY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/LpY;

    .line 54
    .line 55
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v1, v0}, LX/LqA;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
