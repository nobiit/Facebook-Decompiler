.class public LX/1nC;
.super LX/1GP;
.source ""

# interfaces
.implements LX/18G;
.implements LX/1GQ;


# instance fields
.field public A00:Z

.field public final A01:LX/1nD;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v0, LX/1nD;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1nD;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1nC;->A03:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/1mK;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LX/1mK;-><init>(LX/1nC;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1nC;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1GQ;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1GS;->CyP(LX/1HU;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 59
    .line 60
    iget-object v0, v0, LX/1nD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1GQ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/1GS;->hasStableIds()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, LX/1GP;->A0H(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1mL;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/1mL;-><init>(LX/1nC;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1nC;->A04:Ljava/util/Map;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    goto :goto_1
    .line 106
.end method


# virtual methods
.method public final A0M(LX/1GQ;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    iget-object v0, v2, LX/1nD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1nD;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 15
    .line 16
    iget v0, v0, LX/1nD;->A02:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unknown adapter "

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    .line 39
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    iget v0, v0, LX/1nD;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nD;->BnK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1GQ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1GS;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1nD;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    iget v0, v1, LX/1nD;->A01:I

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1nD;->A00()LX/1GQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, LX/1GS;->C6Q(LX/1jt;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1nC;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    iget v0, v4, LX/1nD;->A04:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v4, LX/1nD;->A01:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, v4, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget v0, v4, LX/1nD;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1nE;

    .line 20
    .line 21
    iget v1, v2, LX/1nE;->A03:I

    .line 22
    .line 23
    if-ge p2, v1, :cond_0

    .line 24
    .line 25
    iget v0, v4, LX/1nD;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, v4, LX/1nD;->A00:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, v2, LX/1nE;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    if-lt p2, v1, :cond_1

    .line 36
    .line 37
    iget v0, v4, LX/1nD;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v4, LX/1nD;->A00:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, LX/1nE;->A01:I

    .line 45
    .line 46
    iput v0, v4, LX/1nD;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 49
    .line 50
    iget-object v1, v0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget v0, v0, LX/1nD;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1nE;

    .line 59
    .line 60
    iget v0, v0, LX/1nE;->A03:I

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1nD;->A00()LX/1GQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2}, LX/1GS;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v0, v4, LX/1nD;->A04:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ViewType: %d TotalViewTypeCount: %d"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1GQ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1GS;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Cqo(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nC;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1GQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1GS;->Cqo(LX/1jt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public dispose()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/1nC;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1GQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/1nC;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1HU;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1GS;->DSt(LX/1HU;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/1nC;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1nD;->dispose()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1nD;->A00()LX/1GQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 12
    .line 13
    iget v0, v0, LX/1nD;->A01:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1GT;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final getItemId(I)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    iget-object v1, v6, LX/1nD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget v0, v6, LX/1nD;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1GQ;

    .line 16
    .line 17
    iget v0, v6, LX/1nD;->A01:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1GS;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v2, 0x147ae147ae147aeL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, v6, LX/1nD;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    mul-long/2addr v0, v2

    .line 41
    add-long/2addr v4, v0

    .line 42
    return-wide v4
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1nD;->A00()LX/1GQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 12
    .line 13
    iget v0, v0, LX/1nD;->A01:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1GS;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 20
    .line 21
    iget-object v1, v0, LX/1nD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget v0, v0, LX/1nD;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1nE;

    .line 30
    .line 31
    iget v0, v0, LX/1nE;->A03:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, v1, LX/1nD;->A04:I

    .line 7
    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "RecyclerViewMultiAdapter{cursor="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "}"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
