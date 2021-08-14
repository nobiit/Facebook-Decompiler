.class public final LX/1F4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1F4;


# instance fields
.field public A00:LX/0li;

.field public A01:[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xa00ba

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1F4;->A01:[I

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1F4;->A00:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized A00(LX/1F4;LX/16B;LX/1F0;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    const/16 v1, 0x22c9

    .line 11
    .line 12
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Dz;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput-object p2, v1, LX/1Dz;->A00:LX/1F0;

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :pswitch_1
    :try_start_2
    const/16 v1, 0x22c9

    .line 25
    .line 26
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Dz;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iput-object p2, v1, LX/1Dz;->A01:LX/1F0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_5
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;J)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/1F4;->A01:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    move-object v7, p3

    .line 6
    move-wide v9, p4

    .line 7
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    aget v3, v6, v4

    .line 10
    .line 11
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    invoke-interface {v0, v3, p3, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v5, 0xa00b8

    .line 38
    .line 39
    .line 40
    iget v6, p1, LX/1F0;->A00:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 47
    .line 48
    sget-object v0, LX/16B;->A03:LX/16B;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x2127

    .line 53
    .line 54
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const v0, 0xa00ca

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, p3, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static A02(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;SILjava/lang/Throwable;)V
    .locals 7

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v0, p1, LX/1F0;->A00:I

    .line 12
    .line 13
    const-string/jumbo v5, "network_result"

    .line 14
    .line 15
    .line 16
    const v2, 0xa00b8

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v5, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "error_message"

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2127

    .line 27
    .line 28
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    iget v1, p1, LX/1F0;->A00:I

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v2, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x2127

    .line 46
    .line 47
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    iget v0, p1, LX/1F0;->A00:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 61
    .line 62
    sget-object v0, LX/16B;->A03:LX/16B;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const v2, 0xa00ca

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v5, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 v1, 0x2127

    .line 100
    .line 101
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    invoke-interface {v0, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A03(LX/1F0;LX/16B;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

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
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iget v0, p1, LX/1F0;->A00:I

    .line 21
    .line 22
    const v4, 0xa00b8

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/16B;->A03:LX/16B;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v0, 0xa00ca

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x2127

    .line 49
    .line 50
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    iget v2, p1, LX/1F0;->A00:I

    .line 59
    .line 60
    iget-object v0, p1, LX/1F0;->A05:LX/13t;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fetch_cause"

    .line 67
    .line 68
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2127

    .line 72
    .line 73
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    iget v2, p1, LX/1F0;->A00:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "fetch_type"

    .line 88
    .line 89
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, LX/1F4;->A01:[I

    .line 93
    .line 94
    array-length v5, v6

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v5, :cond_2

    .line 97
    .line 98
    aget v3, v6, v4

    .line 99
    .line 100
    const/16 v1, 0x2127

    .line 101
    .line 102
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const-string/jumbo v1, "network_fetch"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "triggered"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2127

    .line 120
    .line 121
    iget-object v0, p0, LX/1F4;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    const-string v0, "NETWORK_START"

    .line 130
    .line 131
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {p0, p2, p1}, LX/1F4;->A00(LX/1F4;LX/16B;LX/1F0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
