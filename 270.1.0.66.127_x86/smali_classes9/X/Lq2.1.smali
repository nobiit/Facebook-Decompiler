.class public final LX/Lq2;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:LX/Lq3;


# direct methods
.method public constructor <init>(LX/Lq3;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lq2;->A00:LX/Lq3;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LpU;->A07()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmpg-float v0, v1, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    add-int/2addr v3, v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/LpY;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/LpY;

    .line 58
    .line 59
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
