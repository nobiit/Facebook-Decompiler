.class public final LX/57K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.init.NotificationsInitializationController$3"


# instance fields
.field public final synthetic A00:LX/292;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/292;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57K;->A00:LX/292;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/57K;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/57K;->A00:LX/292;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/57K;->A01:Z

    .line 3
    .line 4
    const-string v6, "measure_list_binder"

    .line 5
    .line 6
    const-string v8, "initialize_section_environment"

    .line 7
    .line 8
    const-string v7, "initialize_connection_controller"

    .line 9
    .line 10
    const-string v1, "NotificationsInitializationController.doPreinit"

    .line 11
    .line 12
    const v0, -0x1d2b108f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const/16 v1, 0x62c1

    .line 19
    .line 20
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, LX/57L;

    .line 29
    .line 30
    const/16 v1, 0x2127

    .line 31
    .line 32
    iget-object v0, v12, LX/57L;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const v10, 0x350020

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2127

    .line 48
    .line 49
    iget-object v1, v12, LX/57L;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const/16 v0, 0x2009

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0ls;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v3, "TIME_SINCE_APP_LAUNCH"

    .line 71
    .line 72
    invoke-interface {v13, v10, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2127

    .line 76
    .line 77
    iget-object v1, v12, LX/57L;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const/16 v0, 0x2009

    .line 86
    .line 87
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0ls;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-string v3, "TIME_SINCE_USER_ENTERED_APP"

    .line 98
    .line 99
    invoke-interface {v9, v10, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x62c1

    .line 103
    .line 104
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/57L;

    .line 111
    .line 112
    const-string v5, "is_parallel"

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v3, 0x2127

    .line 119
    .line 120
    iget-object v1, v0, LX/57L;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    invoke-interface {v1, v10, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7}, LX/292;->A06(LX/292;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v7}, LX/292;->A07(LX/292;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v8}, LX/292;->A06(LX/292;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/292;->A0C()LX/588;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v8}, LX/292;->A07(LX/292;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6}, LX/292;->A06(LX/292;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/292;->A0B()LX/1HV;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/16 v1, 0x200d

    .line 165
    .line 166
    iget-object v0, v2, LX/292;->A02:LX/0li;

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    check-cast v0, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    .line 186
    .line 187
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    invoke-virtual {v5, v1, v0}, LX/1HV;->DGr(II)V

    .line 192
    .line 193
    .line 194
    iput-boolean v11, v2, LX/292;->A0F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :try_start_2
    monitor-exit v2

    .line 197
    invoke-static {v2, v6}, LX/292;->A07(LX/292;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    new-instance v0, LX/58I;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/58I;-><init>(LX/292;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, LX/292;->A0B:LX/4aD;

    .line 210
    .line 211
    iget-object v0, v2, LX/292;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iput-object v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 216
    .line 217
    :cond_0
    iget-object v0, v2, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 220
    .line 221
    iget-object v0, v2, LX/292;->A0B:LX/4aD;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0D(LX/4aD;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    :cond_1
    const v0, -0x771b0494

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    :try_start_3
    move-exception v0

    .line 234
    monitor-exit v2

    .line 235
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    const v0, -0x4db563b5

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 241
    .line 242
    .line 243
    throw v1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
