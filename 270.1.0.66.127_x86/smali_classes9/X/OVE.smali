.class public LX/OVE;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/18G;
.implements LX/1nN;
.implements LX/1GT;


# instance fields
.field public final A00:LX/OVK;

.field public final A01:LX/OVF;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OVD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OVD;-><init>(LX/OVE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OVE;->A00:LX/OVK;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1nN;

    .line 33
    .line 34
    new-instance v0, LX/OVC;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/OVC;-><init>(LX/OVE;LX/1nN;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1nN;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OVE;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance v1, LX/OVF;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, p1, v0}, LX/OVF;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/OVE;->A01:LX/OVF;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/OVF;->A01(LX/OVK;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(LX/OVE;LX/1nN;)V
    .locals 2

    .line 0
    new-instance v1, LX/OVH;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/OVH;-><init>(LX/OVE;LX/1nN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/OVF;->A01(LX/OVK;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, v4, LX/OVF;->A03:LX/OVG;

    .line 5
    .line 6
    iget v0, v1, LX/OVG;->A05:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget v0, v4, LX/OVF;->A01:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/OVG;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, v4, LX/OVF;->A03:LX/OVG;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v2, LX/OVG;->A00:I

    .line 24
    .line 25
    iput v0, v2, LX/OVG;->A03:I

    .line 26
    .line 27
    iput v0, v2, LX/OVG;->A06:I

    .line 28
    .line 29
    invoke-virtual {v2}, LX/OVG;->A01()LX/1nN;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, LX/1nN;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, LX/OVG;->A01:I

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/OVG;->A00(LX/OVG;LX/1nN;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/OVG;->A02:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, v4, LX/OVF;->A03:LX/OVG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/OVG;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, v4, LX/OVF;->A03:LX/OVG;

    .line 54
    .line 55
    iget v0, v2, LX/OVG;->A06:I

    .line 56
    .line 57
    sub-int v1, p1, v0

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, LX/OVG;->A03()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, v2, LX/OVG;->A02:I

    .line 66
    .line 67
    if-lt v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, LX/OVG;->A02()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, v2, LX/OVG;->A01:I

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    iget v0, v2, LX/OVG;->A03:I

    .line 78
    .line 79
    iput v0, v4, LX/OVF;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v4, LX/OVF;->A00:I

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 85
    .line 86
    iget-object v1, v0, LX/OVF;->A03:LX/OVG;

    .line 87
    .line 88
    iget v0, v1, LX/OVG;->A06:I

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    invoke-virtual {v1}, LX/OVG;->A01()LX/1nN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1, p2}, LX/1nN;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 v0, -0x1

    .line 101
    iput v0, v4, LX/OVF;->A01:I

    .line 102
    .line 103
    iput v0, v4, LX/OVF;->A00:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    const-string v2, "Could not find viewType "

    .line 109
    .line 110
    const-string v1, " from totalCount "

    .line 111
    .line 112
    iget-object v0, v4, LX/OVF;->A03:LX/OVG;

    .line 113
    .line 114
    iget v0, v0, LX/OVG;->A05:I

    .line 115
    .line 116
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3
.end method

.method public final BBn()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OVE;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OVF;->BnK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/OVG;->A08:Z

    .line 5
    .line 6
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OVF;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 3
    .line 4
    iget v0, v0, LX/OVG;->A04:I

    .line 5
    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OVF;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 6
    .line 7
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OVG;->A01()LX/1nN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 14
    .line 15
    iget v0, v0, LX/OVF;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nN;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OVF;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 6
    .line 7
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OVG;->A01()LX/1nN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 14
    .line 15
    iget v0, v0, LX/OVF;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nN;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OVF;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 6
    .line 7
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OVG;->A01()LX/1nN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 14
    .line 15
    iget v0, v0, LX/OVF;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nN;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 22
    .line 23
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 24
    .line 25
    iget v0, v0, LX/OVG;->A06:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OVF;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 6
    .line 7
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OVG;->A01()LX/1nN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 14
    .line 15
    iget v0, v0, LX/OVF;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0, p2, p3}, LX/1nN;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 3
    .line 4
    iget v0, v0, LX/OVG;->A05:I

    .line 5
    .line 6
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/OVG;->A08:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OVE;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OVF;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 6
    .line 7
    iget-object v0, v0, LX/OVF;->A03:LX/OVG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OVG;->A01()LX/1nN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 14
    .line 15
    iget v0, v0, LX/OVF;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nN;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    const-string v1, "MultiAdapterListAdapter.notifyDataSetChanged"

    .line 1
    .line 2
    const v0, -0xaa79ae7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/OVE;->A00:LX/OVK;

    .line 9
    .line 10
    iget-object v0, p0, LX/OVE;->A01:LX/OVF;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/OVF;->A01(LX/OVK;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const v0, 0x1d7f0f5b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const v0, -0x431e134c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
