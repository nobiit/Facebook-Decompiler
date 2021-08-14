.class public final LX/Gj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xx;

.field public final synthetic A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public final synthetic A03:LX/5hP;

.field public final synthetic A04:LX/Gj5;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Gj5;JLX/5hP;ZLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gj9;->A04:LX/Gj5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gj9;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Gj9;->A03:LX/5hP;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Gj9;->A05:Z

    .line 7
    .line 8
    iput-object p6, p0, LX/Gj9;->A01:LX/5Xx;

    .line 9
    .line 10
    iput-object p7, p0, LX/Gj9;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gj9;->A04:LX/Gj5;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Gj9;->A00:J

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gj9;->A03:LX/5hP;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Gj9;->A05:Z

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/Gj5;->A01(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gj9;->A04:LX/Gj5;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Gj9;->A00:J

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gj9;->A03:LX/5hP;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Gj9;->A05:Z

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/Gj5;->A01(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gj9;->A03:LX/5hP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/5hP;->BmX()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const v1, 0xc5dc

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Gj9;->A04:LX/Gj5;

    .line 28
    .line 29
    iget-object v0, v3, LX/Gj5;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/HUy;

    .line 36
    .line 37
    const v0, 0x7f12406d

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, LX/Gj9;->A00:J

    .line 41
    .line 42
    iget-object v6, p0, LX/Gj9;->A01:LX/5Xx;

    .line 43
    .line 44
    iget-object v7, p0, LX/Gj9;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 45
    .line 46
    iget-object v8, p0, LX/Gj9;->A03:LX/5hP;

    .line 47
    .line 48
    iget-boolean v9, p0, LX/Gj9;->A05:Z

    .line 49
    .line 50
    new-instance v2, LX/GjA;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LX/GjA;-><init>(LX/Gj5;JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;LX/5hP;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2}, LX/HUy;->A01(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Gj9;->A03:LX/5hP;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
