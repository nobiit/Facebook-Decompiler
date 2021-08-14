.class public final LX/55t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/55t;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "timedout"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "success"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "cancel"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "error"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "empty"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "init_started"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A01()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/55t;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1046600001467L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;Ljava/lang/String;LX/1iN;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/55t;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v3, 0x35003a

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const-string v0, "notifications_count"

    .line 33
    .line 34
    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2127

    .line 38
    .line 39
    iget-object v5, p0, LX/55t;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v0, 0x214e

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "connection_type"

    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2127

    .line 66
    .line 67
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string v1, "HEAD"

    .line 83
    .line 84
    :goto_0
    const-string v0, "load_type"

    .line 85
    .line 86
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2127

    .line 90
    .line 91
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "source"

    .line 104
    .line 105
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const-string v0, "environment"

    .line 119
    .line 120
    invoke-interface {v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    const-string v1, "RESET"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const-string v1, "TAIL"

    .line 128
    .line 129
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/55t;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0x35002f

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x214e

    .line 41
    .line 42
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "connection_type"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/55t;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1046600011468L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v1, 0x35003d

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "status"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "notif_graphql_id"

    .line 56
    .line 57
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "server_action"

    .line 62
    .line 63
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "client_action"

    .line 68
    .line 69
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A05(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;LX/1iN;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    invoke-direct {p0}, LX/55t;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p6, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    instance-of v0, v1, LX/71d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/71d;

    .line 22
    .line 23
    iget-object v0, v1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A03()LX/4Y3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x2127

    .line 43
    .line 44
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const v1, 0x350034

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v10, "status"

    .line 68
    .line 69
    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "has_updates"

    .line 74
    .line 75
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v1, 0x214e

    .line 81
    .line 82
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "connection_type"

    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v1, "HEAD"

    .line 108
    .line 109
    :goto_1
    const-string v0, "load_type"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "environment"

    .line 116
    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "source"

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v9, "error_code"

    .line 134
    .line 135
    invoke-interface {v0, v9, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, ""

    .line 140
    .line 141
    move-object v11, v1

    .line 142
    move-object v0, v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_2
    const-string v7, "error_localized_description"

    .line 147
    .line 148
    invoke-interface {v2, v7, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_3
    const-string v5, "error_domain"

    .line 156
    .line 157
    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x2127

    .line 165
    .line 166
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    invoke-static {p1}, LX/55t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v3, 0x35003a

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2127

    .line 186
    .line 187
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 194
    .line 195
    invoke-interface {v0, v3, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    move-object v6, v11

    .line 209
    :cond_4
    invoke-interface {v0, v3, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    move-object v4, v11

    .line 223
    :cond_5
    invoke-interface {v0, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/55t;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 233
    .line 234
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-ne p1, v1, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    :cond_6
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_0
    const-string v1, "TAIL"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1
    const-string v1, "RESET"

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    move-object v6, v4

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
