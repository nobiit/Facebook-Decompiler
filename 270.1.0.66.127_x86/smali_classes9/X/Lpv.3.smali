.class public final LX/Lpv;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpl;


# direct methods
.method public constructor <init>(LX/Lpl;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpv;->A00:LX/Lpl;

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
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LpU;->A07()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v1, v4

    .line 37
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v1, 0x0

    .line 47
    sub-int/2addr v2, v3

    .line 48
    shr-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/LpY;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
