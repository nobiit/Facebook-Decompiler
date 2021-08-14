.class public final LX/Lpu;
.super LX/Lpk;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Lpu;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Lpk;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Lgj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    int-to-float v1, v2

    .line 26
    invoke-interface {v0}, LX/LlF;->BFQ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    int-to-float v0, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v3, v0

    .line 37
    :cond_0
    iget v1, p0, LX/Lpu;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Lgj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    iget v0, p0, LX/Lpu;->A00:I

    .line 57
    .line 58
    div-int v0, v2, v0

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v0, v3}, LX/LqA;->A08(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, LX/LqA;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
