.class public final LX/GjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/Gj5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Gj5;JLX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjO;->A02:LX/Gj5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GjO;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GjO;->A01:LX/5hP;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GjO;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GjO;->A02:LX/Gj5;

    .line 1
    .line 2
    iget-wide v1, p0, LX/GjO;->A00:J

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iget-object v4, p0, LX/GjO;->A01:LX/5hP;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/GjO;->A03:Z

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
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/GjO;->A02:LX/Gj5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gj5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f1240aa

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
