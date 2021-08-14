.class public final LX/LfA;
.super LX/LQn;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LfC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/LfC;

    .line 1
    .line 2
    iget-object v2, p1, LX/LfC;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p1, LX/LfC;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, LX/LfA;->A00:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/LfA;->A00:Landroid/view/View;

    .line 30
    .line 31
    instance-of v0, v1, LX/FEo;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/FEo;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/LfA;->A00:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 53
    .line 54
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/LfA;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v2, p1, LX/LfC;->A00:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget-object v0, p0, LX/LfA;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LX/1Gy;->A1x()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v4}, LX/1Gy;->A1y()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-gez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, LX/LfA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
