.class public final LX/1Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1JA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/1Vv; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.activitycleaner.ActivityCleaner"


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public final A03:LX/01A;

.field public final A04:LX/0mM;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/01A;LX/1Vx;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/1J6;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/util/concurrent/ExecutorService;LX/2GK;Ljava/util/concurrent/ExecutorService;LX/0mM;)V
    .locals 8

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Vv;->A06:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, LX/1Vv;->A03:LX/01A;

    .line 13
    .line 14
    iget-wide v0, p2, LX/1Vx;->A01:J

    .line 15
    .line 16
    const-wide/32 v3, 0x100000

    .line 17
    .line 18
    .line 19
    div-long/2addr v0, v3

    .line 20
    const-wide/16 v6, 0x30

    .line 21
    .line 22
    cmp-long v3, v0, v6

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, LX/1Vv;->A0B:Z

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide v0, 0x2004d000100f9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_1
    iput v5, p0, LX/1Vv;->A00:I

    .line 45
    .line 46
    const-wide v0, 0x104ba0006157dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/1Vv;->A09:Z

    .line 56
    .line 57
    const-wide v0, 0x104ba0007157eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/1Vv;->A0A:Z

    .line 67
    .line 68
    iput-object p3, p0, LX/1Vv;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    iput-object p4, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 71
    .line 72
    invoke-interface {p5, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, LX/1Vv;->A01:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 76
    .line 77
    iget-object v1, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 78
    .line 79
    new-instance v0, LX/1Vy;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/1Vy;-><init>(LX/1Vv;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02:LX/1Vy;

    .line 85
    .line 86
    iput-object p7, p0, LX/1Vv;->A08:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    iput-object v0, p0, LX/1Vv;->A07:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    move-object/from16 v0, p10

    .line 93
    .line 94
    iput-object v0, p0, LX/1Vv;->A04:LX/0mM;

    .line 95
    .line 96
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/1Vv;
    .locals 13

    .line 0
    sget-object v0, LX/1Vv;->A0C:LX/1Vv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1Vv;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1Vv;->A0C:LX/1Vv;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/1Vv;

    .line 20
    .line 21
    sget-object v4, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {}, LX/1Vw;->A00()LX/1Vx;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct/range {v3 .. v13}, LX/1Vv;-><init>(LX/01A;LX/1Vx;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/1J6;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/util/concurrent/ExecutorService;LX/2GK;Ljava/util/concurrent/ExecutorService;LX/0mM;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/1Vv;->A0C:LX/1Vv;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/1Vv;->A0C:LX/1Vv;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/1Vv;ILandroid/app/Activity;)V
    .locals 8

    .line 0
    const-string v1, "ActivityCleaner.cleanUpEligibleActivities"

    .line 1
    .line 2
    const v0, -0x4728aaad

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1Vv;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x28e66278

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, p1

    .line 28
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1WC;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, v1, LX/13c;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ComposerActivity"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    const/4 v2, 0x1

    .line 98
    :cond_4
    if-eqz v2, :cond_1

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x1

    .line 101
    :goto_3
    const/4 v6, 0x0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :cond_6
    iget-object v0, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1WC;

    .line 126
    .line 127
    if-lez v7, :cond_e

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    instance-of v0, v3, LX/13c;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_5
    const/4 v0, 0x0

    .line 144
    :goto_6
    if-nez v0, :cond_7

    .line 145
    .line 146
    if-eq v3, p2, :cond_7

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    :cond_a
    const/4 v0, 0x0

    .line 158
    :cond_b
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    if-eqz v3, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .line 167
    :try_start_1
    iget-object v1, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:Ljava/util/HashSet;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v0, 0x0

    .line 183
    :cond_d
    monitor-exit v2

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    if-eqz v3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    throw v0

    .line 197
    :cond_e
    invoke-static {p0, v4}, LX/1Vv;->A03(LX/1Vv;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x8f87e19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    const v0, -0x56ce831d

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A02(LX/1Vv;Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p1, LX/13g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1WC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/13g;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/13g;

    .line 35
    .line 36
    invoke-interface {v1}, LX/13g;->Aai()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(LX/1Vv;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-nez v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/1Vv;->A06:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1Vv;->A06:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Vz;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Vv;->A06:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, LX/1Vz;->A00()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final trim(LX/29n;)V
    .locals 3

    .line 0
    sget-object v0, LX/29n;->A01:LX/29n;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Vv;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/29n;->A04:LX/29n;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/1Vv;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/1Vv;->A08:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, LX/85l;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/85l;-><init>(LX/1Vv;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x57daed08

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
