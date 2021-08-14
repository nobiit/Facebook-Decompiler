.class public final LX/35T;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/35U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PeopleYouMayKnowListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/35T;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PeopleYouMayKnowListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/35T;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x6458

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/35T;->A05:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/35U;

    .line 27
    .line 28
    invoke-direct {v0}, LX/35U;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/35T;->A03:LX/35U;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/HashMap;)LX/35q;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-static {v3, v0}, LX/35T;->A09(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)LX/35q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A09(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)LX/35q;
    .locals 7

    .line 0
    new-instance v1, LX/35q;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v6, 0x0

    .line 36
    :cond_4
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_5
    move-object v3, v4

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_3
    const/4 v3, 0x1

    .line 63
    :goto_0
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    :cond_5
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
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
    .line 112
    .line 113
    .line 114
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
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/35T;->A03:LX/35U;

    .line 1
    .line 2
    iget-object v1, v0, LX/35U;->peopleYouMayKnowPerformanceLogger:LX/3hh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "list_component_attached"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/35T;->A02:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x26dc

    .line 5
    .line 6
    iget-object v2, v3, LX/35T;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    move-object/from16 v0, v17

    .line 14
    .line 15
    check-cast v0, LX/2SA;

    .line 16
    .line 17
    move-object/from16 v17, v0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    check-cast v0, LX/2GK;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    iget-object v8, v3, LX/35T;->A00:LX/1y3;

    .line 33
    .line 34
    iget-object v1, v3, LX/35T;->A03:LX/35U;

    .line 35
    .line 36
    iget-object v5, v1, LX/35U;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-object v4, v1, LX/35U;->eventsControllerState:LX/2Yz;

    .line 39
    .line 40
    iget-object v0, v1, LX/35U;->pymkLocalFirstSet:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v22, v0

    .line 43
    .line 44
    iget-object v6, v1, LX/35U;->peopleYouMayKnowPerformanceLogger:LX/3hh;

    .line 45
    .line 46
    iget-object v3, v1, LX/35U;->pymkIndexMap:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string v0, "list_component_layout"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v7, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x49

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    new-instance v11, LX/DJD;

    .line 104
    .line 105
    invoke-direct {v11, v6, v8}, LX/DJD;-><init>(LX/3hh;LX/1y3;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/1EN;->A02:Landroid/util/LruCache;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/24W;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, LX/24W;->A04:Ljava/util/Set;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v1, LX/1EN;->A01:Landroid/util/LruCache;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v11, LX/DJD;->A01:LX/3hh;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v0, "prefetch_start"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v2, LX/24W;->A04:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/1EN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    iget-object v0, v11, LX/DJD;->A00:LX/1y3;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object v0, LX/1EN;->A03:Landroid/util/LruCache;

    .line 180
    .line 181
    invoke-virtual {v0, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    const-wide/16 v12, 0x14

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    invoke-static {v0}, LX/35i;->A06(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/35k;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    const-wide/16 v0, 0x1

    .line 228
    .line 229
    add-long/2addr v10, v0

    .line 230
    cmp-long v0, v10, v14

    .line 231
    .line 232
    if-lez v0, :cond_6

    .line 233
    .line 234
    cmp-long v0, v10, v12

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v1, LX/1Qu;

    .line 247
    .line 248
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    iput-object v0, v1, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v1, v0, LX/1Qr;->A02:LX/1Qt;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/35T;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 270
    .line 271
    invoke-interface {v8, v1, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    if-eqz v6, :cond_9

    .line 276
    .line 277
    const-string v0, "prefetch_start"

    .line 278
    .line 279
    invoke-virtual {v6, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    if-eqz v13, :cond_5

    .line 284
    .line 285
    :cond_9
    :goto_3
    new-instance v8, LX/35m;

    .line 286
    .line 287
    move-object/from16 v9, p1

    .line 288
    .line 289
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v8, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v9, LX/1GY;->A0B:LX/1Gi;

    .line 295
    .line 296
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_a
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, v8, LX/35m;->A0O:Z

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    new-instance v10, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_14

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    iget-boolean v0, v0, LX/2SA;->A03:Z

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    const/16 v0, 0x49

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-instance v13, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v12, v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    new-instance v11, LX/35o;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    move-wide/from16 v18, v14

    .line 384
    .line 385
    move-wide/from16 v20, v0

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v21}, LX/2SA;->A01(JD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-direct {v11, v12, v0, v1}, LX/35o;-><init>(ID)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    new-instance v0, LX/35p;

    .line 401
    .line 402
    invoke-direct {v0}, LX/35p;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/35o;

    .line 423
    .line 424
    iget v0, v0, LX/35o;->A01:I

    .line 425
    .line 426
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 431
    .line 432
    move-object/from16 v0, v22

    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_e
    const/4 v15, 0x2

    .line 471
    const/16 v0, 0x49

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 492
    .line 493
    if-lez v15, :cond_f

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-eqz v11, :cond_f

    .line 507
    .line 508
    move-object/from16 v0, v17

    .line 509
    .line 510
    iget-object v0, v0, LX/2SA;->A01:Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    move-object/from16 v0, v22

    .line 519
    .line 520
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    invoke-virtual {v0, v11}, LX/2SA;->A04(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v15, v15, -0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_11
    if-eqz v1, :cond_12

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_12
    move-object/from16 v0, v22

    .line 617
    .line 618
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_13
    invoke-virtual/range {v17 .. v17}, LX/2SA;->A02()V

    .line 623
    .line 624
    .line 625
    :cond_14
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v7, :cond_18

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_8
    invoke-static {v1, v0}, LX/35T;->A09(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)LX/35q;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v8, LX/35m;->A07:LX/35q;

    .line 641
    .line 642
    const-class v7, LX/35T;

    .line 643
    .line 644
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0xe42c7b2

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v8, LX/35m;->A0G:LX/1Hh;

    .line 656
    .line 657
    const/16 v0, 0xa

    .line 658
    .line 659
    iput v0, v8, LX/35m;->A03:I

    .line 660
    .line 661
    new-instance v0, LX/35r;

    .line 662
    .line 663
    invoke-direct {v0, v3}, LX/35r;-><init>(Ljava/util/HashMap;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v8, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 667
    .line 668
    const-string v0, "PeopleYouMayKnowListComponentSpec"

    .line 669
    .line 670
    iput-object v0, v8, LX/35m;->A0L:Ljava/lang/String;

    .line 671
    .line 672
    const/high16 v0, 0x40c00000    # 6.0f

    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iput v0, v8, LX/35m;->A01:I

    .line 679
    .line 680
    iput-object v5, v8, LX/35m;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 681
    .line 682
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x1318b45a

    .line 687
    .line 688
    .line 689
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v8, LX/35m;->A0C:LX/1Hh;

    .line 694
    .line 695
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, -0x714c9322

    .line 700
    .line 701
    .line 702
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v8, LX/35m;->A0F:LX/1Hh;

    .line 707
    .line 708
    iput-object v4, v8, LX/35m;->A0I:LX/2Yz;

    .line 709
    .line 710
    new-instance v2, LX/35s;

    .line 711
    .line 712
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 713
    .line 714
    invoke-direct {v2, v0}, LX/35s;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 718
    .line 719
    if-eqz v0, :cond_15

    .line 720
    .line 721
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 724
    .line 725
    :cond_15
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v8, LX/35m;->A0A:LX/1I9;

    .line 735
    .line 736
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x38761b2c

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v8, LX/35m;->A0E:LX/1Hh;

    .line 748
    .line 749
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x32b9f1c0

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v8, LX/35m;->A0D:LX/1Hh;

    .line 761
    .line 762
    new-instance v0, LX/35t;

    .line 763
    .line 764
    invoke-direct {v0, v6}, LX/35t;-><init>(LX/3hh;)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v8, LX/35m;->A08:LX/35t;

    .line 768
    .line 769
    const-wide v0, 0x103d900001260L

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v16

    .line 775
    .line 776
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    new-instance v2, LX/3Zd;

    .line 783
    .line 784
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 785
    .line 786
    invoke-direct {v2, v0}, LX/3Zd;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 790
    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 796
    .line 797
    :cond_16
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v8, LX/35m;->A0B:LX/1I9;

    .line 807
    .line 808
    :cond_17
    if-eqz v6, :cond_19

    .line 809
    .line 810
    new-instance v1, LX/26A;

    .line 811
    .line 812
    invoke-direct {v1}, LX/26A;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v8, v1, LX/26A;->A00:LX/1I9;

    .line 816
    .line 817
    new-instance v0, LX/4Tu;

    .line 818
    .line 819
    invoke-direct {v0, v6}, LX/4Tu;-><init>(LX/3hh;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v1, LX/26A;->A01:LX/2CP;

    .line 823
    .line 824
    invoke-virtual {v1}, LX/26A;->A00()LX/26B;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    return-object v8

    .line 829
    :cond_18
    const/4 v0, 0x0

    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :cond_19
    return-object v8
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/35T;->A00:LX/1y3;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/35T;->A02:LX/1w5;

    .line 26
    .line 27
    const/16 v1, 0x42bc

    .line 28
    .line 29
    iget-object v4, p0, LX/35T;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 37
    .line 38
    const/16 v1, 0x28de

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 46
    .line 47
    new-instance v0, LX/0rH;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/2Yz;

    .line 60
    .line 61
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 78
    .line 79
    const/16 v1, 0xd1b

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x64

    .line 87
    .line 88
    new-instance v0, LX/1wE;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/1wE;-><init>(LX/0kw;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v11, LX/3hh;

    .line 100
    .line 101
    invoke-direct {v11, v3, v2}, LX/3hh;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v11, LX/3hh;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, v11, LX/3hh;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    iget v0, v11, LX/3hh;->A02:I

    .line 120
    .line 121
    const v4, 0xa011d

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x2127

    .line 128
    .line 129
    iget-object v0, v11, LX/3hh;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    iget v2, v11, LX/3hh;->A02:I

    .line 138
    .line 139
    iget-object v0, v11, LX/3hh;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/4Tt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "flow_type"

    .line 146
    .line 147
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/35T;->A03:LX/35U;

    .line 162
    .line 163
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 166
    .line 167
    iput-object v0, v1, LX/35U;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    iput-object v0, v1, LX/35U;->pymkLocalFirstSet:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/2Yz;

    .line 178
    .line 179
    iput-object v0, v1, LX/35U;->eventsControllerState:LX/2Yz;

    .line 180
    .line 181
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3hh;

    .line 184
    .line 185
    iput-object v0, v1, LX/35U;->peopleYouMayKnowPerformanceLogger:LX/3hh;

    .line 186
    .line 187
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/HashMap;

    .line 190
    .line 191
    iput-object v0, v1, LX/35U;->pymkIndexMap:Ljava/util/HashMap;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/35U;

    .line 1
    .line 2
    check-cast p2, LX/35U;

    .line 3
    .line 4
    iget-object v0, p1, LX/35U;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/35U;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/35U;->eventsControllerState:LX/2Yz;

    .line 9
    .line 10
    iput-object v0, p2, LX/35U;->eventsControllerState:LX/2Yz;

    .line 11
    .line 12
    iget-object v0, p1, LX/35U;->peopleYouMayKnowPerformanceLogger:LX/3hh;

    .line 13
    .line 14
    iput-object v0, p2, LX/35U;->peopleYouMayKnowPerformanceLogger:LX/3hh;

    .line 15
    .line 16
    iget-object v0, p1, LX/35U;->pymkIndexMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p2, LX/35U;->pymkIndexMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, LX/35U;->pymkLocalFirstSet:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p2, LX/35U;->pymkLocalFirstSet:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/35T;

    .line 5
    .line 6
    new-instance v0, LX/35U;

    .line 7
    .line 8
    invoke-direct {v0}, LX/35U;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/35T;->A03:LX/35U;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35T;->A03:LX/35U;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/G8f;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/G8f;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:PeopleYouMayKnowListComponent.updateDeletedPeopleState"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/35T;

    .line 59
    .line 60
    iget-object v0, v0, LX/35T;->A03:LX/35U;

    .line 61
    .line 62
    iget-object v0, v0, LX/35U;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/35T;->A0F(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/35T;

    .line 82
    .line 83
    iget-object v0, v0, LX/35T;->A03:LX/35U;

    .line 84
    .line 85
    iget-object v0, v0, LX/35U;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/35T;->A0F(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_3
    check-cast p2, LX/87O;

    .line 97
    .line 98
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v3, v0, v2

    .line 101
    .line 102
    check-cast v3, LX/1GY;

    .line 103
    .line 104
    iget-object v8, p2, LX/87O;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p2, LX/87O;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, p2, LX/87O;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, p2, LX/87O;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 111
    .line 112
    const v2, 0xc462

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/35T;->A04:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/Ghf;

    .line 123
    .line 124
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, LX/Ghf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :sswitch_4
    check-cast p2, LX/41E;

    .line 131
    .line 132
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v7, v0, v2

    .line 137
    .line 138
    check-cast v7, LX/1GY;

    .line 139
    .line 140
    iget-object v6, p2, LX/41E;->A00:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v3, LX/35T;

    .line 143
    .line 144
    iget-object v9, v3, LX/35T;->A02:LX/1w5;

    .line 145
    .line 146
    const/16 v1, 0x2317

    .line 147
    .line 148
    iget-object v2, p0, LX/35T;->A04:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/1Jy;

    .line 156
    .line 157
    const/16 v1, 0x20ff

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/2GK;

    .line 165
    .line 166
    iget-object v3, v3, LX/35T;->A05:LX/0AH;

    .line 167
    .line 168
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 178
    .line 179
    const/16 v1, 0xd1b

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-wide v0, 0x1049e00001517L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xcda

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f160036

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "pymk_size_param"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "after_param"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "first_param"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/1Jy;->A05()LX/1Jz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "FEED_PYMK_QUERY_TAG"

    .line 265
    .line 266
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/5X1;

    .line 277
    .line 278
    iget-object v0, v0, LX/5X1;->A00:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    return-object v2

    .line 292
    :sswitch_5
    check-cast p2, LX/1n7;

    .line 293
    .line 294
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 295
    .line 296
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 297
    .line 298
    aget-object v8, v1, v2

    .line 299
    .line 300
    check-cast v8, LX/1GY;

    .line 301
    .line 302
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget v3, p2, LX/1n7;->A00:I

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    aget-object v7, v1, v0

    .line 308
    .line 309
    check-cast v7, LX/2Yz;

    .line 310
    .line 311
    check-cast v4, LX/35T;

    .line 312
    .line 313
    iget-object v11, v4, LX/35T;->A01:LX/1lZ;

    .line 314
    .line 315
    iget-object v10, v4, LX/35T;->A02:LX/1w5;

    .line 316
    .line 317
    const/16 v2, 0x42ab

    .line 318
    .line 319
    iget-object v1, p0, LX/35T;->A04:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 327
    .line 328
    iget-object v0, v4, LX/35T;->A03:LX/35U;

    .line 329
    .line 330
    iget-object v1, v0, LX/35U;->peopleYouMayKnowPerformanceLogger:LX/3hh;

    .line 331
    .line 332
    iget-object v6, v0, LX/35U;->pymkIndexMap:Ljava/util/HashMap;

    .line 333
    .line 334
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_4

    .line 348
    .line 349
    if-eqz v1, :cond_2

    .line 350
    .line 351
    new-instance v5, LX/3QI;

    .line 352
    .line 353
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v5, v0, v1, v3}, LX/3QI;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3hh;I)V

    .line 358
    .line 359
    .line 360
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v3, LX/35y;

    .line 365
    .line 366
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-direct {v3, v0}, LX/35y;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    :cond_3
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v11, v3, LX/35y;->A01:LX/1lZ;

    .line 385
    .line 386
    iput-object v10, v3, LX/35y;->A02:LX/1w5;

    .line 387
    .line 388
    const-class v2, LX/35T;

    .line 389
    .line 390
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x30acc5fd

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/35y;->A07:LX/1Hh;

    .line 402
    .line 403
    iput-object v9, v3, LX/35y;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 404
    .line 405
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x3c729878

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/35y;->A08:LX/1Hh;

    .line 417
    .line 418
    iput-object v7, v3, LX/35y;->A09:LX/2Yz;

    .line 419
    .line 420
    iput-object v5, v3, LX/35y;->A04:LX/3QI;

    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Integer;

    .line 435
    .line 436
    iput-object v0, v3, LX/35y;->A0A:Ljava/lang/Integer;

    .line 437
    .line 438
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 439
    .line 440
    iput-object v5, v4, LX/1IL;->A01:LX/1GV;

    .line 441
    .line 442
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_4
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 453
    .line 454
    aget-object v0, v0, v2

    .line 455
    .line 456
    check-cast v0, LX/1GY;

    .line 457
    .line 458
    check-cast p2, LX/9NI;

    .line 459
    .line 460
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 461
    .line 462
    .line 463
    return-object v5

    .line 464
    :sswitch_7
    check-cast p2, LX/41K;

    .line 465
    .line 466
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 467
    .line 468
    iget-object v2, p2, LX/41K;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 469
    .line 470
    check-cast v0, LX/35T;

    .line 471
    .line 472
    iget-object v0, v0, LX/35T;->A05:LX/0AH;

    .line 473
    .line 474
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/5X1;

    .line 479
    .line 480
    const-string v0, "FEED_PYMK_QUERY_TAG"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v2}, LX/5X1;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x714c9322 -> :sswitch_7
        -0x3e77c862 -> :sswitch_6
        0xe42c7b2 -> :sswitch_5
        0x1318b45a -> :sswitch_4
        0x30acc5fd -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x3c729878 -> :sswitch_0
    .end sparse-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method
