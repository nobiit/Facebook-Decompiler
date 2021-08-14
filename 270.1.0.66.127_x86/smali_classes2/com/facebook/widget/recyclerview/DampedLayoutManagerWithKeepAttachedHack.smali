.class public Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;
.super Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;
.source ""


# instance fields
.field public A00:LX/1kt;


# direct methods
.method public constructor <init>(LX/1jM;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A1S(ILX/1jU;LX/1je;)I
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;->A00:LX/1kt;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/1kt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x24ca

    .line 9
    .line 10
    iget-object v0, v4, LX/1kt;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ku;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1ku;->A0G()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/1kt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v4, LX/1kt;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x24ca

    .line 37
    .line 38
    iget-object v0, v4, LX/1kt;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1ku;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/1ku;->A07:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/1ku;->A0E(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int v0, v3, p1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    :goto_0
    iput-boolean v5, v4, LX/1kt;->A03:Z

    .line 62
    .line 63
    neg-int p1, v3

    .line 64
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A1S(ILX/1jU;LX/1je;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, LX/1ku;->A0F(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v3, v0

    .line 74
    const/4 v2, 0x3

    .line 75
    const/16 v1, 0x2295

    .line 76
    .line 77
    iget-object v0, v4, LX/1kt;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/19O;

    .line 84
    .line 85
    invoke-interface {v0}, LX/19O;->BYk()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    add-int v0, v3, p1

    .line 91
    .line 92
    if-gez v0, :cond_0

    .line 93
    .line 94
    if-gez p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-ne v1, v5, :cond_0

    .line 98
    .line 99
    int-to-float v3, p1

    .line 100
    const/16 v1, 0x24ca

    .line 101
    .line 102
    iget-object v0, v4, LX/1kt;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1ku;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1ku;->A0D()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    cmpl-float v0, v2, v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    cmpl-float v0, v2, v1

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget v0, v4, LX/1kt;->A00:F

    .line 126
    .line 127
    mul-float/2addr v0, v2

    .line 128
    sub-float/2addr v1, v0

    .line 129
    :cond_3
    mul-float/2addr v3, v1

    .line 130
    float-to-int p1, v3

    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
