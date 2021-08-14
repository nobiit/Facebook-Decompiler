.class public final Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/2DP;

.field public A01:LX/0li;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A02:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;)V
    .locals 4

    .line 0
    const v1, 0x859d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/80j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/80j;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/80j;

    .line 25
    .line 26
    iget-object v2, v0, LX/80j;->A00:LX/0mM;

    .line 27
    .line 28
    const/16 v1, 0x48b

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A02:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 46
    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A02:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/user/model/User;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "viewer_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "input"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    const/16 v1, 0x22d0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1EL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "nt_context"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :try_start_0
    const/16 v1, 0x23b1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 110
    .line 111
    new-instance v0, LX/8Hh;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/8Hh;-><init>(Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A00:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    :catch_0
    return-void

    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final clearUserData()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A00:LX/2DP;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x23b1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/messaging/cowatch/tracker/LivingRoomThreadTracker;->A00:LX/2DP;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
