.class public final LX/IqZ;
.super LX/OT5;
.source ""


# instance fields
.field public final synthetic A00:LX/IqX;


# direct methods
.method public constructor <init>(LX/IqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqZ;->A00:LX/IqX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/OT5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I
    .locals 2

    .line 0
    iget v0, p2, LX/1jt;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, v1}, LX/OT5;->A00(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/OT5;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A04(LX/1jt;Ljava/util/List;II)LX/1jt;
    .locals 9

    .line 0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    add-int/2addr v5, p4

    .line 7
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, p3

    .line 14
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v8, p3, v0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1jt;

    .line 38
    .line 39
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt p4, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v5, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, p3

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v8, :cond_0

    .line 82
    .line 83
    if-gt v4, v1, :cond_1

    .line 84
    .line 85
    :cond_0
    if-lez v8, :cond_2

    .line 86
    .line 87
    if-ge p3, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    if-le v6, v0, :cond_2

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move v6, v0

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v7
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A05(LX/1jt;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/OT5;->A05(LX/1jt;I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, LX/1jt;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/I3L;

    .line 14
    .line 15
    iget-object v0, p1, LX/I3L;->A00:LX/G4B;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/G4B;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 21
    .line 22
    iget-object v0, v0, LX/IqX;->A01:LX/ItR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/ItR;->A03:LX/ItS;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/ItS;->A0N()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A06(LX/1jt;I)V
    .locals 0

    return-void
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/I3L;

    .line 4
    .line 5
    iget-object v0, p2, LX/I3L;->A00:LX/G4B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, LX/G4B;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 12
    .line 13
    iget-object v0, v0, LX/IqX;->A01:LX/ItR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/ItR;->A03:LX/ItS;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ItS;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 23
    .line 24
    iget-object v0, v0, LX/IqX;->A05:LX/I3K;

    .line 25
    .line 26
    iget-object v2, v0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 39
    .line 40
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 49
    .line 50
    iget-object v1, v0, LX/IqX;->A04:LX/Ir0;

    .line 51
    .line 52
    iget-object v0, v0, LX/IqX;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/Ir0;->A00:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Ir0;->A00(LX/Ir0;Ljava/lang/Integer;)LX/1rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/Ir0;->A01(LX/Ir0;LX/1rc;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/IqZ;->A00:LX/IqX;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 74
    .line 75
    iget-object v1, v0, LX/IqX;->A01:LX/ItR;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/ItR;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 2

    .line 0
    iget v1, p3, LX/1jt;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/1jt;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p3}, LX/1jt;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/IqZ;->A00:LX/IqX;

    .line 9
    .line 10
    iget-object v2, v0, LX/IqX;->A05:LX/I3K;

    .line 11
    .line 12
    iget-object v0, v2, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 19
    .line 20
    iget-object v0, v2, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, LX/1GP;->A0C(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
