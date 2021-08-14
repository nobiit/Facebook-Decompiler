.class public final LX/Ggx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:LX/Ggv;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ggv;JLX/5Xw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggx;->A02:LX/Ggv;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Ggx;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Ggx;->A01:LX/5Xw;

    .line 5
    .line 6
    iput-object p5, p0, LX/Ggx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/Ggx;->A02:LX/Ggv;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ggv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Xv;

    .line 12
    .line 13
    iget-wide v2, p0, LX/Ggx;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, LX/Ggx;->A01:LX/5Xw;

    .line 16
    .line 17
    iget-object v4, v0, LX/5Xw;->friendRequestHowFound:LX/5Xx;

    .line 18
    .line 19
    iget-object v5, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 20
    .line 21
    iget-object v7, p0, LX/Ggx;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/5Xv;->A0A(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, LX/Ggx;->A02:LX/Ggv;

    .line 29
    .line 30
    iget-wide v2, p0, LX/Ggx;->A00:J

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v5, v2, v3, v1, v0}, LX/Ggv;->A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x24a4

    .line 39
    .line 40
    iget-object v0, p0, LX/Ggx;->A02:LX/Ggv;

    .line 41
    .line 42
    iget-object v1, v0, LX/Ggv;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1gV;

    .line 50
    .line 51
    const-string v2, "ADD_FRIEND_IGNORE_WARN"

    .line 52
    .line 53
    iget-wide v0, p0, LX/Ggx;->A00:J

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/Gh0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v4}, LX/Gh0;-><init>(LX/Ggx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Ggy;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Ggy;-><init>(LX/Ggx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
