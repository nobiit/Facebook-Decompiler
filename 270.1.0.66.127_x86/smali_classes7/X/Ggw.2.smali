.class public final LX/Ggw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:LX/Ggv;

.field public final synthetic A03:LX/Gh2;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ggv;LX/Gh2;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5Xw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggw;->A02:LX/Ggv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggw;->A03:LX/Gh2;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Ggw;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Ggw;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iput-object p6, p0, LX/Ggw;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    iput-object p7, p0, LX/Ggw;->A01:LX/5Xw;

    .line 11
    .line 12
    iput-object p8, p0, LX/Ggw;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ggw;->A03:LX/Gh2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Gh2;->CkQ()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Ggw;->A02:LX/Ggv;

    .line 8
    .line 9
    iget-wide v1, p0, LX/Ggw;->A00:J

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LX/Ggw;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v1, v2, p1, v0}, LX/Ggv;->A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ggw;->A03:LX/Gh2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gh2;->CUW()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ggw;->A02:LX/Ggv;

    .line 6
    .line 7
    iget-wide v2, p0, LX/Ggw;->A00:J

    .line 8
    .line 9
    iget-object v1, p0, LX/Ggw;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v2, v3, v1, v0}, LX/Ggv;->A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ggw;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v1, 0xc5dc

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ggw;->A02:LX/Ggv;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ggv;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HUy;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v1, 0xc5dc

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/Ggw;->A02:LX/Ggv;

    .line 47
    .line 48
    iget-object v0, v3, LX/Ggv;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/HUy;

    .line 55
    .line 56
    iget-wide v4, p0, LX/Ggw;->A00:J

    .line 57
    .line 58
    iget-object v6, p0, LX/Ggw;->A01:LX/5Xw;

    .line 59
    .line 60
    iget-object v7, p0, LX/Ggw;->A06:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, LX/Ggx;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LX/Ggx;-><init>(LX/Ggv;JLX/5Xw;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f121cc8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0, v2}, LX/HUy;->A01(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;)I

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
