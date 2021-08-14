.class public final LX/8Fp;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A01:LX/6Ct;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ct;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fp;->A01:LX/6Ct;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Fp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Fp;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fp;->A01:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A05:LX/6Cv;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Fp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Fp;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iget-object v2, v0, LX/6Cv;->A00:LX/6Cx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6Cx;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, v2, LX/6Cx;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6J8;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v3, v0, LX/6J8;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
