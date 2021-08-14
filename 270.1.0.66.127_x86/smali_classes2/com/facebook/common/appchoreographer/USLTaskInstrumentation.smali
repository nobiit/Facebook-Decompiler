.class public final Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nm;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:LX/0li;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x342ef589

    .line 23
    .line 24
    .line 25
    const-string v0, "USLTaskInstrumentation.logScheduledEventNow.isSampled"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "task_scheduled"

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd7

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x283

    .line 39
    .line 40
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0L3;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x284

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x65

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x48

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x49

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, -0x3e795bf1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :goto_0
    const v0, -0x283a3b64

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
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
.end method

.method public static A01(Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ZZZZJJJ)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x32f8b120

    .line 23
    .line 24
    .line 25
    const-string v0, "USLTaskInstrumentation.logExecutedEventNow.isSampled"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "task_executed"

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd7

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x283

    .line 39
    .line 40
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0L3;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x284

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x65

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x48

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x49

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is_executed_on_ui_thread"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_executed_when_app_backgrounded"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    sub-long v0, p10, p8

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "wait_duration"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    sub-long/2addr p12, p10

    .line 115
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "execute_duration"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, -0x2811e8cc

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :goto_0
    const v0, -0x3bee023f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final Adm(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 22

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    :cond_0
    const/16 v1, 0x2009

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ls;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    :cond_1
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_2
    const-string v0, "Must set exactly one of a runnable and a callable!"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v15, v2

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v15, LX/2Fu;

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    move/from16 v20, v11

    .line 89
    .line 90
    move/from16 v21, v12

    .line 91
    .line 92
    invoke-direct/range {v15 .. v21}, LX/2Fu;-><init>(Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    invoke-static/range {v15 .. v20}, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00(Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v3, LX/2Fv;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    invoke-direct/range {v3 .. v14}, LX/2Fv;-><init>(Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZZJ)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
