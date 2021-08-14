.class public final LX/GgB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:LX/GgA;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(LX/GgA;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgB;->A02:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgB;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GgB;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object p5, p0, LX/GgB;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iput-object p6, p0, LX/GgB;->A01:LX/5Xw;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GgB;->A02:LX/GgA;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GgB;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/GgB;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GgB;->A02:LX/GgA;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GgB;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/GgB;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 11
    .line 12
    iget-object v0, p0, LX/GgB;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/GgB;->A02:LX/GgA;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/GgA;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/GgA;->A04:LX/HUy;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v5, p0, LX/GgB;->A02:LX/GgA;

    .line 33
    .line 34
    iget-boolean v1, v5, LX/GgA;->A00:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/GgB;->A00:J

    .line 39
    .line 40
    iget-object v0, p0, LX/GgB;->A01:LX/5Xw;

    .line 41
    .line 42
    new-instance v2, LX/GgC;

    .line 43
    .line 44
    invoke-direct {v2, v5, v3, v4, v0}, LX/GgC;-><init>(LX/GgA;JLX/5Xw;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/GgA;->A04:LX/HUy;

    .line 50
    .line 51
    const v0, 0x7f121cc8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0, v2}, LX/HUy;->A01(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
