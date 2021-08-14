.class public final LX/58k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58X;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashSet;

.field public final synthetic A02:LX/58a;


# direct methods
.method public constructor <init>(LX/58a;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/58k;->A02:LX/58a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/58k;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Bna(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/3sR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/3sR;

    .line 7
    .line 8
    invoke-interface {p1}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/58k;->A01:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, LX/58k;->A00:Z

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 33
    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/58k;->A01:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-static {p1}, LX/46J;->A00(LX/3sR;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5E()Lcom/facebook/graphql/model/GraphQLUser;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :cond_5
    return v0
    .line 69
.end method

.method public final D3Q()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/58k;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/58k;->A01:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/58k;->A00:Z

    .line 9
    .line 10
    return v1
.end method
