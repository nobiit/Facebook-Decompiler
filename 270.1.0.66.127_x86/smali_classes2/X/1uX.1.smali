.class public final LX/1uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1uX;

    .line 1
    .line 2
    sput-object v0, LX/1uX;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2Ty;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1uX;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "QP"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/Sponsorable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Ad"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v3, "Unknown"

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v2, "FeedUnit GraphQLStory actor doesn\'t have GraphQL object type.  Id:"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    sget-object v1, LX/1uX;->A00:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    const-string v2, "FeedUnit is not GraphQLStory so can\'t extract actors.FeedUnitType:"

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    const-string/jumbo v0, "null"

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {p0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v1, "Page"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v1, "User"

    .line 108
    .line 109
    :cond_5
    return-object v1

    .line 110
    :cond_6
    const-string v2, "FeedUnit GraphQLStory does not have any actors.  Id:"

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LX/1uX;->A00:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
    .line 126
.end method

.method public static A01(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x2ad92af4

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, -0x4031a5db

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of p0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Ad"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "QP"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
