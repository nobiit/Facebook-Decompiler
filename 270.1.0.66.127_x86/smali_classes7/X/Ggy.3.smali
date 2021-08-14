.class public final LX/Ggy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ggx;


# direct methods
.method public constructor <init>(LX/Ggx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggy;->A00:LX/Ggx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ggy;->A00:LX/Ggx;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ggx;->A02:LX/Ggv;

    .line 3
    .line 4
    iget-wide v2, v0, LX/Ggx;->A00:J

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v2, v3, v1, v0}, LX/Ggv;->A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ggy;->A00:LX/Ggx;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ggx;->A02:LX/Ggv;

    .line 3
    .line 4
    iget-wide v2, v0, LX/Ggx;->A00:J

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v2, v3, v1, v0}, LX/Ggv;->A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 10
    .line 11
    .line 12
    const v2, 0xc5dc

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ggy;->A00:LX/Ggx;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ggx;->A02:LX/Ggv;

    .line 18
    .line 19
    iget-object v1, v0, LX/Ggv;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HUy;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
