.class public final LX/Gck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Xv;

.field public final A01:LX/HUy;

.field public final A02:LX/37H;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Xv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gck;->A00:LX/5Xv;

    .line 9
    .line 10
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gck;->A02:LX/37H;

    .line 15
    .line 16
    new-instance v0, LX/HUy;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/HUy;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gck;->A01:LX/HUy;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gck;->A03:LX/1gV;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/Gck;JLX/5Xz;LX/46e;Ljava/lang/String;LX/Gci;)V
    .locals 7

    .line 0
    move-object v6, p4

    .line 1
    invoke-static {p4}, LX/6rg;->A01(LX/46e;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v3, p0

    .line 6
    iget-object v2, p0, LX/Gck;->A02:LX/37H;

    .line 7
    .line 8
    new-instance v1, LX/3ol;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct {v1, p1, p2, p4, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Gck;->A03:LX/1gV;

    .line 19
    .line 20
    const-string v0, "RESPOND_TO_FRIEND_REQUEST_TASK"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/Gcl;

    .line 27
    .line 28
    move-object p0, p3

    .line 29
    move-object p1, p5

    .line 30
    invoke-direct/range {v2 .. v8}, LX/Gcl;-><init>(LX/Gck;JLX/46e;LX/5Xz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/Gcj;

    .line 34
    .line 35
    move-object p1, p6

    .line 36
    move-object p0, v3

    .line 37
    move-wide p2, v4

    .line 38
    invoke-direct/range {v6 .. v11}, LX/Gcj;-><init>(LX/Gck;LX/Gci;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v6}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
