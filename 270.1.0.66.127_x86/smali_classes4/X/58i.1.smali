.class public final LX/58i;
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
    iput-object p1, p0, LX/58i;->A02:LX/58a;

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
    iput-object v0, p0, LX/58i;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Bna(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/3sR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/3sR;

    .line 6
    .line 7
    invoke-interface {p1}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/58i;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 27
    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, LX/58i;->A00:Z

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/58i;->A01:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    return v4
    .line 44
    .line 45
.end method

.method public final D3Q()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/58i;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/58i;->A01:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/58i;->A00:Z

    .line 9
    .line 10
    return v1
.end method
