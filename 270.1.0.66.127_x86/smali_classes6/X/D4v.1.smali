.class public final LX/D4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCv;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1E0;

.field public final A02:LX/7s3;

.field public final A03:LX/7s4;

.field public final A04:Lcom/facebook/graphql/model/GraphQLEvent;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphql/model/GraphQLEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D4v;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7s3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7s3;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D4v;->A02:LX/7s3;

    .line 17
    .line 18
    new-instance v0, LX/7s4;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7s4;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/D4v;->A03:LX/7s4;

    .line 24
    .line 25
    invoke-static {p1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D4v;->A01:LX/1E0;

    .line 30
    .line 31
    iput-object p2, p0, LX/D4v;->A04:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 32
    .line 33
    iput-object p3, p0, LX/D4v;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LX/D4v;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/D4v;->A02:LX/7s3;

    .line 1
    .line 2
    iget-object v0, p0, LX/D4v;->A04:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/D4v;->A01:LX/1E0;

    .line 9
    .line 10
    const-string v0, "native_newsfeed"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 17
    .line 18
    const-string v5, "unknown"

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/7s3;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/D4v;->A03:LX/7s4;

    .line 1
    .line 2
    iget-object v0, p0, LX/D4v;->A04:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/D4v;->A01:LX/1E0;

    .line 9
    .line 10
    const-string v0, "native_newsfeed"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 17
    .line 18
    iget-object v1, p0, LX/D4v;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, LX/D4v;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    new-instance v8, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 25
    .line 26
    invoke-direct {v8, v0, v0, v3, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x3b

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    const-string v0, "viewer_watch_status"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v6}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/D4w;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "viewer_guest_status"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v4 .. v11}, LX/7s4;->A01(LX/7s4;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;LX/85W;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 77
    .line 78
    if-eq v6, v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 81
    .line 82
    if-ne v6, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    const v0, 0x82f2

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/D4v;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/7sA;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/16 v0, 0x200d

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/content/Context;

    .line 104
    .line 105
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 108
    .line 109
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 110
    .line 111
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 112
    .line 113
    move-object v10, v5

    .line 114
    invoke-virtual/range {v7 .. v14}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
