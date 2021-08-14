.class public final LX/Gd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5Xv;

.field public final synthetic A03:LX/5Xx;

.field public final synthetic A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public final synthetic A05:LX/HUy;

.field public final synthetic A06:LX/37H;

.field public final synthetic A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/5Xv;JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;LX/37H;LX/HUy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd3;->A02:LX/5Xv;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gd3;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Gd3;->A03:LX/5Xx;

    .line 5
    .line 6
    iput-object p5, p0, LX/Gd3;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 7
    .line 8
    iput-object p6, p0, LX/Gd3;->A06:LX/37H;

    .line 9
    .line 10
    iput-object p7, p0, LX/Gd3;->A05:LX/HUy;

    .line 11
    .line 12
    iput-object p8, p0, LX/Gd3;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p9, p0, LX/Gd3;->A07:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gd3;->A02:LX/5Xv;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Gd3;->A00:J

    .line 3
    .line 4
    iget-object v3, p0, LX/Gd3;->A03:LX/5Xx;

    .line 5
    .line 6
    iget-object v5, p0, LX/Gd3;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/5Xv;->A0A(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/Gd3;->A06:LX/37H;

    .line 15
    .line 16
    new-instance v4, LX/3ol;

    .line 17
    .line 18
    iget-wide v2, p0, LX/Gd3;->A00:J

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v4, v2, v3, v1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Gd4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/Gd4;-><init>(LX/Gd3;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Gd3;->A07:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
