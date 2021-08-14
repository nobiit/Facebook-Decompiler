.class public final LX/Lpg;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpj;


# direct methods
.method public constructor <init>(LX/Lpj;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpg;->A00:LX/Lpj;

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
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Lpg;->A00:LX/Lpj;

    .line 27
    .line 28
    iget v0, v0, LX/Lpj;->A00:I

    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v4, p0, LX/Lpg;->A00:LX/Lpj;

    .line 48
    .line 49
    iget v3, v4, LX/Lpj;->A01:I

    .line 50
    .line 51
    shr-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    sub-int/2addr v5, v0

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    add-int/2addr v3, v5

    .line 58
    iget v0, v4, LX/Lpj;->A00:I

    .line 59
    .line 60
    invoke-direct {v2, v5, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/LpY;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
