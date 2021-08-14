.class public final LX/LpX;
.super LX/LpU;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LpX;->A00:LX/0li;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A0E()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    invoke-virtual {p0}, LX/LpU;->A07()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/LpU;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    cmpl-float v0, v2, v3

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    int-to-float v0, v5

    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    move v1, v5

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/2addr v4, v6

    .line 53
    invoke-direct {v2, v0, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/LpY;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    int-to-float v0, v4

    .line 70
    mul-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v5, v1

    .line 76
    shr-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
