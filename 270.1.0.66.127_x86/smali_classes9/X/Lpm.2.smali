.class public LX/Lpm;
.super LX/Lpy;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Lpy;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/LgQ;->A03:LX/LgQ;

    .line 4
    .line 5
    new-instance v4, LX/LpU;

    .line 6
    .line 7
    iget-object v3, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Lgj;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

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
    invoke-direct {v4, v3, v2, v1, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5, v4}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LX/LgQ;->A04:LX/LgQ;

    .line 27
    .line 28
    new-instance v4, LX/LpU;

    .line 29
    .line 30
    iget-object v3, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Lgj;

    .line 33
    .line 34
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v3, v2, v1, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v4}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    iget-object v0, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Lgj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/LlF;->BFQ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 47
    .line 48
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lpy;->A0F()LX/Lpk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

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
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/LqA;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
