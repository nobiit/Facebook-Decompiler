.class public final LX/Eul;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1lP;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;LX/1w5;LX/1lP;LX/ODn;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p4, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LX/Eul;->A00:LX/1lP;

    .line 26
    .line 27
    iput-object p2, p0, LX/Eul;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 28
    .line 29
    iput-object p3, p0, LX/Eul;->A01:LX/1w5;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, -0x1d1fb9b3

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x152

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-class v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 90
    .line 91
    invoke-static {v5, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 96
    .line 97
    :cond_3
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
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
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/F1P;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/F1P;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Eul;->A00:LX/1lP;

    .line 21
    .line 22
    check-cast v0, LX/1lN;

    .line 23
    .line 24
    iput-object v0, v4, LX/F1P;->A00:LX/1lN;

    .line 25
    .line 26
    iput-object p2, v4, LX/F1P;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/ODk;->A09:LX/FdY;

    .line 29
    .line 30
    iput-object v0, v4, LX/F1P;->A04:LX/FdY;

    .line 31
    .line 32
    iget-object v0, p0, LX/Eul;->A01:LX/1w5;

    .line 33
    .line 34
    iput-object v0, v4, LX/F1P;->A01:LX/1w5;

    .line 35
    .line 36
    iget-object v0, p0, LX/Eul;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 37
    .line 38
    iput-object v0, v4, LX/F1P;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
.end method
