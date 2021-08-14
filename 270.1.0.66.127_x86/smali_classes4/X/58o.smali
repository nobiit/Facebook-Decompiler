.class public final LX/58o;
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
    iput-object p1, p0, LX/58o;->A02:LX/58a;

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
    iput-object v0, p0, LX/58o;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Bna(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/4SI;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/4SI;

    .line 6
    .line 7
    iget-object v4, p1, LX/4SI;->A00:LX/6AQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/58o;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/6AQ;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 27
    .line 28
    iget-object v0, v4, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iput-boolean v3, p0, LX/58o;->A00:Z

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    iget-boolean v0, v4, LX/6AQ;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/58o;->A01:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6AQ;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    return v5
    .line 60
.end method

.method public final D3Q()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/58o;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/58o;->A01:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/58o;->A00:Z

    .line 9
    .line 10
    return v1
.end method
