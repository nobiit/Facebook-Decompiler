.class public final LX/LhD;
.super LX/LjU;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/Lh3;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Lh6;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LhC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LhC;-><init>(LX/LhD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LhD;->A04:LX/Lh6;

    .line 9
    .line 10
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/LhD;->A03:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a24a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/LhD;->A03:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a24ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-interface {p1}, LX/Lgj;->BFf()LX/LlF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Lh3;

    .line 51
    .line 52
    iput-object v0, p0, LX/LhD;->A02:LX/Lh3;

    .line 53
    .line 54
    iget-object v1, p0, LX/LhD;->A04:LX/Lh6;

    .line 55
    .line 56
    iget-object v0, v0, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 7

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
    iget-object v6, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    sub-int/2addr v3, v5

    .line 24
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    iget-object v0, p0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v4, v0

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v0, p0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget-object v0, p0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v4

    .line 58
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 62
    .line 63
    iget-object v0, p0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iget-object v0, p0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    sub-int/2addr v3, v0

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v0, p0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v5

    .line 95
    iget-object v0, p0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v4, v0

    .line 102
    invoke-direct {v2, v5, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 106
    .line 107
    iget-object v0, p0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
