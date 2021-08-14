.class public final LX/NaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh2;


# instance fields
.field public final synthetic A00:LX/NaP;

.field public final synthetic A01:LX/6AQ;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(LX/NaP;LX/6AQ;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaZ;->A00:LX/NaP;

    .line 1
    .line 2
    iput-object p2, p0, LX/NaZ;->A01:LX/6AQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/NaZ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/NaZ;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CUW()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/NaZ;->A01:LX/6AQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/NaZ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    iput-object v0, v1, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iget-object v0, p0, LX/NaZ;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iput-object v0, v1, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    iget-object v0, p0, LX/NaZ;->A00:LX/NaP;

    .line 11
    .line 12
    iget-object v0, v0, LX/NaP;->A06:LX/NaR;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6AQ;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 19
    .line 20
    iget-object v5, v0, LX/Nad;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6AQ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6AQ;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :goto_0
    const/4 v0, -0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/NaZ;->A00:LX/NaP;

    .line 49
    .line 50
    iget-object v0, v0, LX/NaP;->A05:LX/NaN;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/1GP;->A09(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v3, -0x1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CkQ()V
    .locals 0

    return-void
.end method
