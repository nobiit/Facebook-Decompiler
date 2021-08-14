.class public final LX/6Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Vw;

.field public final synthetic A01:LX/6Wu;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6Vw;LX/6V9;LX/6Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vx;->A00:LX/6Vw;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Vx;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Vx;->A01:LX/6Wu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7d0223ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Vx;->A02:LX/6V9;

    .line 8
    .line 9
    iget-object v4, v0, LX/6V9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x645f

    .line 12
    .line 13
    iget-object v0, p0, LX/6Vx;->A00:LX/6Vw;

    .line 14
    .line 15
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/5Xv;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0v(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v8, LX/5Xx;->A0k:LX/5Xx;

    .line 47
    .line 48
    sget-object v9, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0I:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/5Xv;->A08(JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    new-instance v4, LX/9Nb;

    .line 55
    .line 56
    invoke-direct {v4, p0}, LX/9Nb;-><init>(LX/6Vx;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x207b

    .line 60
    .line 61
    iget-object v0, p0, LX/6Vx;->A00:LX/6Vw;

    .line 62
    .line 63
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x455f75b9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/5Xy;->A0b:LX/5Xy;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v0}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    sget-object v1, LX/46e;->A01:LX/46e;

    .line 98
    .line 99
    sget-object v0, LX/5Xz;->A0Y:LX/5Xz;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7, v1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "This type of friend event is not supported."

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "User Id is null."

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
.end method
