.class public final LX/LhE;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/Lgj;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/Lsq;

.field public final A03:LX/Lh6;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LhF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LhF;-><init>(LX/LhE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LhE;->A03:LX/Lh6;

    .line 9
    .line 10
    iput-object p1, p0, LX/LhE;->A00:LX/Lgj;

    .line 11
    .line 12
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0a1ad2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Lsq;

    .line 24
    .line 25
    iput-object v0, p0, LX/LhE;->A02:LX/Lsq;

    .line 26
    .line 27
    iget-object v0, p0, LX/LhE;->A00:LX/Lgj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0a272f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/LhE;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/LhE;->A02:LX/Lsq;

    .line 45
    .line 46
    const v0, 0x40551eb8    # 3.33f

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/Lsq;->A00:F

    .line 50
    .line 51
    iget-object v0, p0, LX/LhE;->A00:LX/Lgj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Lh3;

    .line 62
    .line 63
    iget-object v1, p0, LX/LhE;->A03:LX/Lh6;

    .line 64
    .line 65
    iget-object v0, v0, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LhE;->A00:LX/Lgj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f06035a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, LX/LhE;->A02:LX/Lsq;

    .line 92
    .line 93
    iget-object v0, v1, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/LhE;->A02:LX/Lsq;

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v0, v2, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/LhE;->A02:LX/Lsq;

    .line 114
    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Lsq;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LhE;->A02:LX/Lsq;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/Lsq;->A05:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/Lsq;->A04:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0D(LX/LpR;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, LX/LhE;->A00:LX/Lgj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/LhE;->A02:LX/Lsq;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    shr-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/LhE;->A02:LX/Lsq;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v0, p0, LX/LhE;->A02:LX/Lsq;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v4

    .line 64
    iget-object v0, p0, LX/LhE;->A02:LX/Lsq;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/LhE;->A00:LX/Lgj;

    .line 75
    .line 76
    iget-object v0, p0, LX/LhE;->A02:LX/Lsq;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/LhE;->A00:LX/Lgj;

    .line 82
    .line 83
    iget-object v0, p0, LX/LhE;->A01:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
