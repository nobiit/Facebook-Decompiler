.class public final LX/NZG;
.super LX/3ok;
.source ""


# instance fields
.field public final synthetic A00:LX/NZ7;


# direct methods
.method public constructor <init>(LX/NZ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZG;->A00:LX/NZ7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ok;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3ol;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NZG;->A00:LX/NZ7;

    .line 5
    .line 6
    iget-object v2, v0, LX/NZ7;->A0K:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v0, p1, LX/3ol;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/NZH;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, LX/3ol;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 23
    .line 24
    iget-object v1, v3, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/NZG;->A00:LX/NZ7;

    .line 29
    .line 30
    iput-object v1, v3, LX/NZH;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 31
    .line 32
    iput-object v1, v3, LX/NZH;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 33
    .line 34
    iput-object v2, v3, LX/NZH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    iget-object v0, v0, LX/NZ7;->A02:LX/NZM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/NZM;->A00(LX/NZH;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/NZG;->A00:LX/NZ7;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NZ7;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method
