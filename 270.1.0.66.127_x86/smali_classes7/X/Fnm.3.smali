.class public final LX/Fnm;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/Fnl;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Fnm;->A01:I

    .line 4
    .line 5
    invoke-virtual {p2}, LX/Fnl;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/Fnm;->A02:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/Fnm;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 10

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    div-int v2, v3, v0

    .line 18
    .line 19
    iget-boolean v6, p0, LX/Fnm;->A00:Z

    .line 20
    .line 21
    iget v5, p0, LX/Fnm;->A01:I

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    sub-int v9, v4, v5

    .line 25
    .line 26
    div-int v7, v9, v3

    .line 27
    .line 28
    sub-int/2addr v1, v5

    .line 29
    div-int/2addr v1, v3

    .line 30
    int-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v8, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    if-lt v4, v0, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/Fnm;->A02:I

    .line 46
    .line 47
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/Ivb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x6

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v8, -0x1

    .line 62
    .line 63
    if-ne v7, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v0, p0, LX/Fnm;->A02:I

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    :cond_3
    if-lt v4, v6, :cond_5

    .line 70
    .line 71
    if-ge v4, v5, :cond_5

    .line 72
    .line 73
    sub-int/2addr v4, v6

    .line 74
    rem-int/2addr v4, v2

    .line 75
    iget v1, p0, LX/Fnm;->A02:I

    .line 76
    .line 77
    mul-int v0, v4, v1

    .line 78
    .line 79
    div-int/2addr v0, v2

    .line 80
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    mul-int/2addr v0, v1

    .line 85
    div-int/2addr v0, v2

    .line 86
    :goto_1
    sub-int/2addr v1, v0

    .line 87
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    if-lt v4, v5, :cond_4

    .line 91
    .line 92
    rem-int/2addr v9, v3

    .line 93
    iget v1, p0, LX/Fnm;->A02:I

    .line 94
    .line 95
    mul-int v0, v9, v1

    .line 96
    .line 97
    div-int/2addr v0, v3

    .line 98
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/lit8 v0, v9, 0x1

    .line 101
    .line 102
    mul-int/2addr v0, v1

    .line 103
    div-int/2addr v0, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-lt v4, v2, :cond_0

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
