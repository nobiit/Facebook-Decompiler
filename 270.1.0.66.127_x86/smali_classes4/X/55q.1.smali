.class public final LX/55q;
.super Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/55q; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.NotificationsConnectionControllerSyncManager"


# direct methods
.method public constructor <init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p25}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;-><init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/55q;
    .locals 32

    .line 0
    sget-object v0, LX/55q;->A00:LX/55q;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/55q;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/55q;->A00:LX/55q;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, LX/55q;

    .line 22
    .line 23
    const/16 v1, 0x623d

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v11, LX/3WV;

    .line 38
    .line 39
    invoke-direct {v11, v0}, LX/3WV;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v1, 0x21b7

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v0}, LX/55s;->A00(LX/0kw;)LX/55s;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sget-object v16, LX/019;->A00:LX/019;

    .line 61
    .line 62
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    new-instance v4, LX/55t;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/55t;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x6137

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {v0}, LX/3BO;->A00(LX/0kw;)LX/3BO;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    new-instance v3, LX/55u;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/55u;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/14d;->A03(LX/0kw;)LX/14e;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-static {v0}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    new-instance v2, LX/55v;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/55v;-><init>(LX/0kw;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-static {v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    invoke-static {v0}, LX/3BJ;->A00(LX/0kw;)LX/3BJ;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    new-instance v1, LX/55x;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/55x;-><init>(LX/0kw;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    .line 121
    .line 122
    .line 123
    move-result-object v30

    .line 124
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 125
    .line 126
    .line 127
    move-result-object v31

    .line 128
    invoke-static {v0}, LX/4wL;->A00(LX/0kw;)LX/4wL;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    move-object/from16 v25, v2

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    invoke-direct/range {v7 .. v32}, LX/55q;-><init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, LX/55q;->A00:LX/55q;

    .line 144
    .line 145
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    :try_start_2
    move-exception v0

    .line 147
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_0
    monitor-exit v6

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw v0

    .line 159
    :cond_1
    :goto_1
    sget-object v0, LX/55q;->A00:LX/55q;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
.end method
