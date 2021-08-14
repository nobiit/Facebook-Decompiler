.class public final LX/Gj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A02:LX/5hP;

.field public final synthetic A03:LX/Gj5;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gj8;->A03:LX/Gj5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gj8;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Gj8;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object p5, p0, LX/Gj8;->A02:LX/5hP;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Gj8;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gj8;->A03:LX/Gj5;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Gj8;->A00:J

    .line 3
    .line 4
    iget-object v3, p0, LX/Gj8;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gj8;->A02:LX/5hP;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Gj8;->A04:Z

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/Gj5;->A01(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gj8;->A02:LX/5hP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x25b6

    .line 9
    .line 10
    iget-object v0, p0, LX/Gj8;->A03:LX/Gj5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gj5;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f1240ab

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    return-void
.end method
