.class public final LX/4T2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4T2;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xdf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_3
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p0}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static A01(LX/4MN;LX/4h8;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4MN;->D12(LX/4h8;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(LX/3bG;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/4T2;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102ac00000befL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/4T2;->A00(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    if-nez p1, :cond_a

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-nez v0, :cond_9

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_3
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_4
    if-nez v0, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A04:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_6
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :cond_4
    return v0

    .line 82
    :cond_5
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    const/4 v0, 0x0

    .line 110
    goto :goto_1
    .line 111
    .line 112
.end method
