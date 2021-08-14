.class public final LX/1JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/127;

.field public final A01:LX/0AT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:LX/0mI;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0mI;Ljava/lang/String;LX/127;LX/0AT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JB;->A04:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/1JB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1JB;->A00:LX/127;

    .line 8
    .line 9
    iput-object p4, p0, LX/1JB;->A01:LX/0AT;

    .line 10
    .line 11
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1JB;->A05:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1JB;->A03:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/1JB;Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1JB;->A00:LX/127;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/127;->A02()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1JB;->A04:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/29c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/1JB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2, p3}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/1JB;Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1JB;->A00:LX/127;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/127;->A02()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1JB;->A04:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/29c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/1JB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p2, p3}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;IIILjava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0xa0122

    .line 1
    .line 2
    .line 3
    const-string v0, "files_delete_event"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "files_delete_total_files_num"

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "files_delete_orphaned_files_num"

    .line 16
    .line 17
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "files_delete_reason"

    .line 22
    .line 23
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "CACHE_FULL"

    .line 35
    .line 36
    :goto_0
    const-string v0, "files_delete_eviction_reason"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    const-string v0, "files_delete_folder"

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    const-string v0, "files_delete_feed_type"

    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "files_delete_db_size"

    .line 67
    .line 68
    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "files_delete_success_num"

    .line 73
    .line 74
    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "files_delete_failed_num"

    .line 79
    .line 80
    invoke-interface {v1, v0, p9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "files_delete_result"

    .line 85
    .line 86
    if-nez p10, :cond_0

    .line 87
    .line 88
    const-string/jumbo v0, "success"

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {p0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "fail"

    .line 99
    .line 100
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "files_delete_error"

    .line 105
    .line 106
    invoke-interface {v1, v0, p10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const-string v1, "N/A"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string/jumbo v1, "null"

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    const-string v1, "CONTENT_STALE"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    const-string v1, "USER_FORCED"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const-string v1, "CACHE_MANAGER_TRIMMED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/2h9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/1JB;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1JB;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, LX/1JB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1JB;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
.end method

.method public final A04()V
    .locals 9

    .line 0
    sget-object v8, LX/01l;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/1JB;->A01:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v0, p0, LX/1JB;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sub-long/2addr v5, v3

    .line 29
    invoke-static {p0, v8, v5, v6}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1JB;->A03:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A05(Ljava/lang/Integer;IJ)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/01l;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {p0, v2, v0, v1}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/01l;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    invoke-static {p0, v2, v0, v1}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {p0, v2, v0, v1}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    int-to-long v0, p2

    .line 60
    invoke-static {p0, v2, v0, v1}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, v0, p3, p4}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
