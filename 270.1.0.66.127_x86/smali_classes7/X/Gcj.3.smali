.class public final LX/Gcj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gck;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A03:LX/Gci;


# direct methods
.method public constructor <init>(LX/Gck;LX/Gci;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcj;->A01:LX/Gck;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gcj;->A03:LX/Gci;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Gcj;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Gcj;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gcj;->A01:LX/Gck;

    .line 1
    .line 2
    iget-object v5, v0, LX/Gck;->A02:LX/37H;

    .line 3
    .line 4
    new-instance v4, LX/3ol;

    .line 5
    .line 6
    iget-wide v2, p0, LX/Gcj;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/Gcj;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, v2, v3, v1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gcj;->A01:LX/Gck;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gck;->A01:LX/HUy;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p0, LX/Gcj;->A03:LX/Gci;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v2, 0x85e7

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/Gci;->A03:LX/Gch;

    .line 16
    .line 17
    iget-object v1, v0, LX/Gch;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/88U;

    .line 25
    .line 26
    const-string v5, "FriendRequestActionListButtonClickUtil"

    .line 27
    .line 28
    iget-object v1, v4, LX/Gci;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, v4, LX/Gci;->A00:LX/46e;

    .line 37
    .line 38
    iget-object v1, v7, LX/88U;->A00:LX/0AO;

    .line 39
    .line 40
    const-string v0, "requesterId"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v7, LX/88U;->A00:LX/0AO;

    .line 46
    .line 47
    iget-object v1, v6, LX/46e;->value:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "response"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v7, LX/88U;->A00:LX/0AO;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "errorCode"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v7, LX/88U;->A00:LX/0AO;

    .line 66
    .line 67
    const-string v1, "Friend request response failed"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v2, v5, v1, p1, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Gci;->A03:LX/Gch;

    .line 74
    .line 75
    iget-object v1, v0, LX/Gch;->A01:Ljava/util/HashSet;

    .line 76
    .line 77
    iget-object v0, v4, LX/Gci;->A02:LX/3sR;

    .line 78
    .line 79
    invoke-interface {v0}, LX/3sR;->B6O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x15d5d9

    .line 87
    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 92
    .line 93
    :goto_0
    instance-of v0, p1, LX/71d;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/Gcj;->A01:LX/Gck;

    .line 98
    .line 99
    iget-object v3, v0, LX/Gck;->A00:LX/5Xv;

    .line 100
    .line 101
    const/16 v2, 0x2055

    .line 102
    .line 103
    iget-object v1, v3, LX/5Xv;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v1, LX/Gcn;

    .line 113
    .line 114
    invoke-direct {v1, v3}, LX/Gcn;-><init>(LX/5Xv;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x3a4daca

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/Gcj;->A01:LX/Gck;

    .line 124
    .line 125
    iget-object v4, v0, LX/Gck;->A02:LX/37H;

    .line 126
    .line 127
    new-instance v3, LX/3ol;

    .line 128
    .line 129
    iget-wide v1, p0, LX/Gcj;->A00:J

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v3, v1, v2, v5, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method
