.class public final LX/GjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xx;

.field public final synthetic A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public final synthetic A03:LX/5hP;

.field public final synthetic A04:LX/Gj5;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Gj5;JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjA;->A04:LX/Gj5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GjA;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GjA;->A01:LX/5Xx;

    .line 5
    .line 6
    iput-object p5, p0, LX/GjA;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 7
    .line 8
    iput-object p6, p0, LX/GjA;->A03:LX/5hP;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/GjA;->A05:Z

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/GjA;->A04:LX/Gj5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gj5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Xv;

    .line 12
    .line 13
    iget-wide v1, p0, LX/GjA;->A00:J

    .line 14
    .line 15
    iget-object v3, p0, LX/GjA;->A01:LX/5Xx;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, LX/GjA;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/5Xv;->A0A(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, LX/GjA;->A04:LX/Gj5;

    .line 26
    .line 27
    iget-wide v2, p0, LX/GjA;->A00:J

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v2, v3, v1, v0}, LX/Gj5;->A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/GjB;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/GjB;-><init>(LX/GjA;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GjA;->A04:LX/Gj5;

    .line 41
    .line 42
    iget-object v0, v0, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
