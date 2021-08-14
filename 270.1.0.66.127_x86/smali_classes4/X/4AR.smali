.class public final LX/4AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

.field public final A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4AR;->A04:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5W()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 53
    .line 54
    iget-object v1, p0, LX/4AR;->A04:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v2, v0

    .line 68
    int-to-double v0, v6

    .line 69
    div-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v7, p0, LX/4AR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4AR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4AR;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4p()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4AR;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4AR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iput-object v0, p0, LX/4AR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AR;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4AR;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4AR;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4AR;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/4AR;->A04:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
