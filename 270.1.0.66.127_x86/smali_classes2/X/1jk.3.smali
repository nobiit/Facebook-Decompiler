.class public final LX/1jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jl;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1jz;)V
    .locals 5

    .line 0
    iget v1, p1, LX/1jz;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 18
    .line 19
    iget v1, p1, LX/1jz;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/1jz;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0, v4}, LX/1Gy;->A1s(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 30
    .line 31
    iget v2, p1, LX/1jz;->A02:I

    .line 32
    .line 33
    iget v1, p1, LX/1jz;->A01:I

    .line 34
    .line 35
    iget-object v0, p1, LX/1jz;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Gy;->A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 44
    .line 45
    iget v1, p1, LX/1jz;->A02:I

    .line 46
    .line 47
    iget v0, p1, LX/1jz;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/1Gy;->A1r(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v3, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 56
    .line 57
    iget v1, p1, LX/1jz;->A02:I

    .line 58
    .line 59
    iget v0, p1, LX/1jz;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/1Gy;->A1q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final AlG(I)LX/1jt;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/1jt;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 13
    .line 14
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    return-object v2
    .line 26
.end method

.method public final Byi(IILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int v4, p1, p2

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 16
    .line 17
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 18
    .line 19
    invoke-interface {v0, v6}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/1jt;->A03:I

    .line 36
    .line 37
    if-lt v0, p1, :cond_0

    .line 38
    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, LX/1jt;->A0A(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, LX/1jt;->A0C(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1ju;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/1ju;->A01:Z

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 61
    .line 62
    iget-object v0, v3, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    :goto_1
    if-ltz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v3, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1jt;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget v0, v1, LX/1jt;->A03:I

    .line 83
    .line 84
    if-lt v0, p1, :cond_2

    .line 85
    .line 86
    if-ge v0, v4, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, LX/1jt;->A0A(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/1jU;->A02(LX/1jU;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final C2P(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 15
    .line 16
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/1jt;->A03:I

    .line 35
    .line 36
    if-lt v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p2, v3}, LX/1jt;->A0B(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/1je;->A0C:Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 50
    .line 51
    iget-object v0, v4, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1jt;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v0, v1, LX/1jt;->A03:I

    .line 71
    .line 72
    if-lt v0, p1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, p2, v0}, LX/1jt;->A0B(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final C2Q(II)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v9, 0x1

    .line 11
    move v6, p1

    .line 12
    move v5, p2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    move v5, p1

    .line 17
    move v6, p2

    .line 18
    const/4 v4, -0x1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v7, :cond_3

    .line 22
    .line 23
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 24
    .line 25
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/1jt;->A03:I

    .line 38
    .line 39
    if-lt v0, v5, :cond_1

    .line 40
    .line 41
    if-gt v0, v6, :cond_1

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    sub-int v0, p2, p1

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/1jt;->A0B(IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 51
    .line 52
    iput-boolean v9, v0, LX/1je;->A0C:Z

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1, v4, v3}, LX/1jt;->A0B(IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 62
    .line 63
    move v7, p1

    .line 64
    move v6, p2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ge p1, p2, :cond_4

    .line 67
    .line 68
    move v6, p1

    .line 69
    move v7, p2

    .line 70
    const/4 v5, -0x1

    .line 71
    :cond_4
    iget-object v0, v8, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v4, :cond_7

    .line 79
    .line 80
    iget-object v0, v8, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1jt;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget v0, v1, LX/1jt;->A03:I

    .line 91
    .line 92
    if-lt v0, v6, :cond_5

    .line 93
    .line 94
    if-gt v0, v7, :cond_5

    .line 95
    .line 96
    if-ne v0, p1, :cond_6

    .line 97
    .line 98
    sub-int v0, p2, p1

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, LX/1jt;->A0B(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v1, v5, v3}, LX/1jt;->A0B(IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final C2R(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(IIZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 11
    .line 12
    iget v0, v1, LX/1je;->A00:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, v1, LX/1je;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C2S(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(IIZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CFR(LX/1jz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jk;->A00(LX/1jz;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CFT(LX/1jz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jk;->A00(LX/1jz;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
