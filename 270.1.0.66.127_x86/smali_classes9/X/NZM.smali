.class public final LX/NZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NYq;


# direct methods
.method public constructor <init>(LX/NYq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZM;->A00:LX/NYq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/NZH;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/NZM;->A00:LX/NYq;

    .line 11
    .line 12
    iget-object v0, v0, LX/NYq;->A0W:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/NZM;->A00:LX/NYq;

    .line 21
    .line 22
    invoke-static {v0}, LX/NYq;->A06(LX/NYq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/NZM;->A00:LX/NYq;

    .line 37
    .line 38
    iget-object v0, v0, LX/NYq;->A0W:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
