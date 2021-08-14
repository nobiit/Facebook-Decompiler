.class public final LX/6Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public final A00:LX/3Dx;

.field public final A01:Lcom/google/common/base/Function;

.field public volatile A02:LX/3zE;

.field public volatile A03:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Hk;->A00:LX/3Dx;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Hk;->A01:Lcom/google/common/base/Function;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Hk;->A02:LX/3zE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Hk;->A00:LX/3Dx;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Hk;->A02:LX/3zE;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Dx;->A05(LX/3zE;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6Hk;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iput-object v0, p0, LX/6Hk;->A02:LX/3zE;

    .line 15
    .line 16
    return-void
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6Hk;->A02:LX/3zE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/6Hk;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/6Hk;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6Hk;->A02:LX/3zE;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, LX/6Hk;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    iget-object v0, p0, LX/6Hk;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->AAa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/6Hk;->A00:LX/3Dx;

    .line 63
    .line 64
    const-class v2, LX/Ez5;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/Ez4;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4, v5}, LX/Ez4;-><init>(LX/6Hk;Lcom/facebook/graphql/model/GraphQLNode;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6Hk;->A02:LX/3zE;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, LX/6Hk;->A00()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6Hk;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
