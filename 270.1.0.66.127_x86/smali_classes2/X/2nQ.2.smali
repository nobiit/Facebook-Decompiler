.class public final LX/2nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vp;


# direct methods
.method public constructor <init>(LX/1vp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2nQ;->A00:LX/1vp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2nQ;->A00:LX/1vp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1vp;->A0f(LX/1w5;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, LX/2nQ;->A00:LX/1vp;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/1vp;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x203d0000106aaL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v1, v2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-le v4, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->BWd()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :cond_4
    xor-int/2addr v0, v3

    .line 113
    return v0

    .line 114
    :cond_5
    return v6
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
