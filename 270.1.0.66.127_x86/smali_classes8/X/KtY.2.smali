.class public final LX/KtY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/KtY;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KtY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/KtY;
    .locals 4

    .line 0
    sget-object v0, LX/KtY;->A01:LX/KtY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KtY;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KtY;->A01:LX/KtY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KtY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KtY;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KtY;->A01:LX/KtY;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/KtY;->A01:LX/KtY;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x202c

    .line 1
    .line 2
    iget-object v1, p0, LX/KtY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v1, 0x2127

    .line 16
    .line 17
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v3, 0x1d20004

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v5, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2127

    .line 46
    .line 47
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const/16 v0, 0x120

    .line 56
    .line 57
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v3, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2127

    .line 65
    .line 66
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    if-nez p5, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    :goto_0
    invoke-interface {v2, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1c0

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2127

    .line 99
    .line 100
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "exception_message"

    .line 113
    .line 114
    invoke-interface {v2, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2127

    .line 118
    .line 119
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A02(ZLcom/facebook/bugreporter/BugReport;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v2, "persist_success"

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v0, 0x1d20018

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p2, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 23
    .line 24
    iget-object v1, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p2, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "bug_report_id"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    const-string v0, "failure"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/Hfj;->A00(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v3, 0x1d20007

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x2127

    .line 64
    .line 65
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "exception_message"

    .line 78
    .line 79
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/16 v1, 0x2127

    .line 83
    .line 84
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    :cond_1
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v2, "persist_fail"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A03(ZLjava/lang/String;IILX/3Ry;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v1, "upload_success"

    .line 14
    .line 15
    :goto_0
    const v0, 0x1d20018

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bug_report_id"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p5, LX/3Ry;->name:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "failure"

    .line 37
    .line 38
    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "file_size"

    .line 43
    .line 44
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    const-string v0, "is_retry"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "retry_index"

    .line 59
    .line 60
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/Hfj;->A00(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v2, 0x1d20001

    .line 72
    .line 73
    .line 74
    if-eqz p6, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x2127

    .line 77
    .line 78
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    const-string v0, "fail_reason"

    .line 87
    .line 88
    invoke-interface {v1, v2, v4, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v1, 0x2127

    .line 92
    .line 93
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    :cond_2
    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/16 v0, 0x201

    .line 110
    .line 111
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(ZLjava/lang/String;LX/3Ry;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v2, "finalize_success"

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v0, 0x1d20018

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p3, LX/3Ry;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bug_report_id"

    .line 31
    .line 32
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    const-string v0, "failure"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/Hfj;->A00(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v3, 0x1d20006

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x2127

    .line 58
    .line 59
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x1c0

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2127

    .line 85
    .line 86
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "exception_message"

    .line 99
    .line 100
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/16 v1, 0x2127

    .line 104
    .line 105
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    :cond_1
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v2, "finalize_fail"

    .line 127
    .line 128
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A05(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x718

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const v0, 0x1d20018

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "file_name"

    .line 27
    .line 28
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "file_size"

    .line 33
    .line 34
    invoke-interface {v1, v0, p4, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "bug_report_id"

    .line 39
    .line 40
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v2, 0x1d20002

    .line 56
    .line 57
    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x2127

    .line 61
    .line 62
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const-string v0, "fail_reason"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v1, 0x2127

    .line 76
    .line 77
    iget-object v0, p0, LX/KtY;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v1, "upload_attachment_fail"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
