.class public final LX/GjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GjA;


# direct methods
.method public constructor <init>(LX/GjA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjB;->A00:LX/GjA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GjB;->A00:LX/GjA;

    .line 1
    .line 2
    iget-object v1, v0, LX/GjA;->A04:LX/Gj5;

    .line 3
    .line 4
    iget-wide v2, v0, LX/GjA;->A00:J

    .line 5
    .line 6
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iget-object v5, v0, LX/GjA;->A03:LX/5hP;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/GjA;->A05:Z

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LX/Gj5;->A01(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GjB;->A00:LX/GjA;

    .line 1
    .line 2
    iget-object v1, v0, LX/GjA;->A04:LX/Gj5;

    .line 3
    .line 4
    iget-wide v2, v0, LX/GjA;->A00:J

    .line 5
    .line 6
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iget-object v5, v0, LX/GjA;->A03:LX/5hP;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/GjA;->A05:Z

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LX/Gj5;->A01(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V

    .line 13
    .line 14
    .line 15
    const v2, 0xc5dc

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GjB;->A00:LX/GjA;

    .line 19
    .line 20
    iget-object v0, v0, LX/GjA;->A04:LX/Gj5;

    .line 21
    .line 22
    iget-object v1, v0, LX/Gj5;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HUy;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
