.class public final LX/Lps;
.super LX/Lpk;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

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
    move-result-object v0

    .line 19
    invoke-direct {v3, v2, v1, v1, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Lpk;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Lgj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    int-to-float v1, v3

    .line 26
    invoke-interface {v4}, LX/LlF;->BFQ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v2, v0

    .line 37
    :cond_0
    invoke-virtual {p0, v3, v2}, LX/LqA;->A08(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, LX/LqA;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
