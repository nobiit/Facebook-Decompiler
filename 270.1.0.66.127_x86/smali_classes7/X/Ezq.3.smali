.class public final LX/Ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final synthetic A01:LX/6Hf;


# direct methods
.method public constructor <init>(LX/6Hf;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezq;->A01:LX/6Hf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ezq;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/5Tr;

    .line 1
    .line 2
    iget-object v7, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-static {v7}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v5, p0, LX/Ezq;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0, v7}, LX/Ez3;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/Ezq;->A01:LX/6Hf;

    .line 81
    .line 82
    iget-object v0, v1, LX/6Hf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/6Hg;->A00(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/6Hf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, p0, LX/Ezq;->A01:LX/6Hf;

    .line 91
    .line 92
    iget-object v1, v0, LX/6Hf;->A05:Lcom/google/common/base/Function;

    .line 93
    .line 94
    iget-object v0, v0, LX/6Hf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
