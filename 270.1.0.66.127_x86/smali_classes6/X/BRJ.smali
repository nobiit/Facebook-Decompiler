.class public final LX/BRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$14"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRJ;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BRJ;->A01:Z

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/BRJ;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/44M;

    .line 19
    .line 20
    :try_start_0
    instance-of v0, v4, LX/44M;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/BRJ;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const/16 v1, 0x425e

    .line 30
    .line 31
    iget-object v0, v4, LX/44M;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3oL;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3oL;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-boolean v0, v4, LX/44M;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v4, LX/44M;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/44M;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0C()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-boolean v0, v4, LX/44M;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {v4}, LX/44M;->A01(LX/44M;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_0
    :try_start_3
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_1
    monitor-exit v1

    .line 80
    :cond_4
    iput-boolean v2, v4, LX/44M;->A01:Z

    .line 81
    .line 82
    iget-object v0, v4, LX/44M;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/4rc;->A0e:LX/0lv;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/44M;->A00(LX/44M;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :cond_5
    :try_start_4
    monitor-enter v4

    .line 102
    const/4 v2, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :try_start_5
    const/16 v1, 0x425e

    .line 104
    .line 105
    iget-object v0, v4, LX/44M;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3oL;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/3oL;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v4, LX/44M;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/4rc;->A0e:LX/0lv;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/44M;->A01(LX/44M;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    :try_start_6
    monitor-exit v4

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v4

    .line 143
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    :catch_0
    move-exception v3

    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    const/16 v1, 0x2029

    .line 148
    .line 149
    iget-object v0, p0, LX/BRJ;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0AO;

    .line 158
    .line 159
    const-string v1, "Could not start component "

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "BackgroundLocationReportingBroadcastReceiver"

    .line 174
    .line 175
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    return-void
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
.end method
