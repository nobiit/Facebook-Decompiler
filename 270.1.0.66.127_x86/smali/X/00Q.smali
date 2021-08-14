.class public final LX/00Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0c:LX/00Q;

.field public static final A0d:Ljava/lang/Object;


# instance fields
.field public A00:LX/05D;

.field public A01:LX/01U;

.field public A02:LX/02K;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/ActivityManager$MemoryInfo;

.field public final A09:Landroid/app/ActivityManager;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final A0D:LX/0Lw;

.field public final A0E:LX/020;

.field public final A0F:LX/01T;

.field public final A0G:LX/01n;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Queue;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/01y;

.field public final A0T:LX/0gR;

.field public final A0U:LX/01u;

.field public final A0V:LX/01s;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/StringBuilder;

.field public final A0Z:Ljava/util/HashSet;

.field public final A0a:Z

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00Q;->A0d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ZJJLX/01T;Ljava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/01X;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/01U;)V
    .locals 30

    move-object/from16 v4, p0

    .line 13144
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13145
    new-instance v0, LX/01n;

    invoke-direct {v0}, LX/01n;-><init>()V

    iput-object v0, v4, LX/00Q;->A0G:LX/01n;

    .line 13146
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v4, LX/00Q;->A0O:Ljava/util/Queue;

    .line 13147
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, v4, LX/00Q;->A08:Landroid/app/ActivityManager$MemoryInfo;

    .line 13148
    new-instance v0, LX/01o;

    invoke-direct {v0, v4}, LX/01o;-><init>(LX/00Q;)V

    iput-object v0, v4, LX/00Q;->A0A:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 13149
    iput-boolean v0, v4, LX/00Q;->A0b:Z

    .line 13150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/00Q;->A0K:Ljava/lang/Object;

    .line 13151
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$LaunchProxy;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$LaunchProxy;-><init>()V

    iput-object v0, v4, LX/00Q;->A0M:Ljava/lang/Object;

    .line 13152
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$ForegroundInit;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$ForegroundInit;-><init>()V

    iput-object v0, v4, LX/00Q;->A0J:Ljava/lang/Object;

    .line 13153
    new-instance v0, LX/01r;

    invoke-direct {v0, v4}, LX/01r;-><init>(LX/00Q;)V

    iput-object v0, v4, LX/00Q;->A0V:LX/01s;

    .line 13154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/00Q;->A0L:Ljava/lang/Object;

    .line 13155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/00Q;->A0W:Ljava/lang/Object;

    .line 13156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/00Q;->A0I:Ljava/lang/Object;

    .line 13157
    move-object/from16 v2, p13

    iput-object v2, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13158
    move-object/from16 v13, p11

    iput-object v13, v4, LX/00Q;->A0H:Ljava/io/File;

    .line 13159
    move-object/from16 v0, p15

    iput-object v0, v4, LX/00Q;->A0X:Ljava/lang/String;

    .line 13160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v0, 0x3e8

    div-long v21, v21, v0

    .line 13161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v4, LX/00Q;->A0Y:Ljava/lang/StringBuilder;

    .line 13162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/00Q;->A0Z:Ljava/util/HashSet;

    .line 13163
    move-object/from16 v0, p10

    iput-object v0, v4, LX/00Q;->A0F:LX/01T;

    .line 13164
    invoke-virtual {v0, v2}, LX/01T;->A07(Landroid/content/Context;)LX/01u;

    move-result-object v0

    iput-object v0, v4, LX/00Q;->A0U:LX/01u;

    .line 13165
    new-instance v1, Lcom/facebook/analytics/appstatelogger/AppState;

    move/from16 v16, p1

    move/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v3, p5

    move-object/from16 v17, p2

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-object/from16 v5, p16

    move-object v14, v1

    move-object v15, v5

    move/from16 v20, v3

    invoke-direct/range {v14 .. v26}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZJJJ)V

    iput-object v1, v4, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 13166
    move-object/from16 v2, p12

    iput-object v2, v4, LX/00Q;->A09:Landroid/app/ActivityManager;

    .line 13167
    iget-object v0, v4, LX/00Q;->A08:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v2, v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$Api16Utils;->getTotalMem(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V

    .line 13168
    new-instance v0, LX/01y;

    invoke-direct {v0, v3}, LX/01y;-><init>(Z)V

    iput-object v0, v4, LX/00Q;->A0S:LX/01y;

    .line 13169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p18

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/00Q;->A0N:Ljava/util/List;

    .line 13170
    iget-object v1, v4, LX/00Q;->A0F:LX/01T;

    iget-object v0, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13171
    invoke-virtual {v1, v0}, LX/01T;->A05(Landroid/content/Context;)I

    move-result v9

    const-string v7, ":"

    .line 13172
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ":browser"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 13173
    :cond_1
    move-object/from16 v15, p19

    invoke-virtual {v15}, LX/01U;->A00()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/00Q;->A03:Ljava/lang/Integer;

    .line 13174
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    .line 13175
    :cond_2
    iget-object v0, v4, LX/00Q;->A0V:LX/01s;

    invoke-virtual {v15, v0}, LX/01U;->A01(LX/01s;)V

    .line 13176
    :cond_3
    const/4 v10, 0x7

    const/4 v11, 0x4

    if-eqz v2, :cond_d

    if-eq v9, v3, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    if-eq v9, v11, :cond_4

    const/4 v0, 0x5

    if-eq v9, v0, :cond_4

    const/4 v0, 0x6

    if-eq v9, v0, :cond_4

    if-ne v9, v10, :cond_d

    :cond_4
    const/4 v0, 0x1

    .line 13177
    :goto_0
    iput-boolean v0, v4, LX/00Q;->A0a:Z

    .line 13178
    iget-object v1, v4, LX/00Q;->A0F:LX/01T;

    iget-object v0, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13179
    invoke-virtual {v1, v0}, LX/01T;->A0E(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/00Q;->A0P:Z

    .line 13180
    iget-object v1, v4, LX/00Q;->A0F:LX/01T;

    iget-object v0, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13181
    invoke-virtual {v1, v0}, LX/01T;->A0F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/00Q;->A0Q:Z

    if-eqz v2, :cond_c

    .line 13182
    iget-object v1, v4, LX/00Q;->A0F:LX/01T;

    iget-object v0, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13183
    invoke-virtual {v1, v0}, LX/01T;->A01(Landroid/content/Context;)I

    move-result v8

    .line 13184
    :goto_1
    iget-boolean v0, v4, LX/00Q;->A0a:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/00Q;->A0F:LX/01T;

    iget-object v0, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13185
    invoke-virtual {v1, v0}, LX/01T;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13186
    new-instance v0, LX/0Lw;

    invoke-direct {v0, v4}, LX/0Lw;-><init>(LX/00Q;)V

    iput-object v0, v4, LX/00Q;->A0D:LX/0Lw;

    const/4 v14, 0x0

    .line 13187
    :goto_2
    iget-boolean v0, v4, LX/00Q;->A0P:Z

    if-eqz v0, :cond_a

    .line 13188
    new-instance v0, LX/0gR;

    invoke-direct {v0, v4}, LX/0gR;-><init>(LX/00Q;)V

    iput-object v0, v4, LX/00Q;->A0T:LX/0gR;

    .line 13189
    :goto_3
    new-instance v3, LX/01z;

    iget-object v2, v4, LX/00Q;->A0B:Landroid/content/Context;

    iget-object v1, v4, LX/00Q;->A0D:LX/0Lw;

    iget-object v0, v4, LX/00Q;->A0T:LX/0gR;

    invoke-direct {v3, v2, v8, v1, v0}, LX/01z;-><init>(Landroid/content/Context;ILX/0Lw;LX/0gR;)V

    if-eq v9, v11, :cond_5

    const/16 v16, 0x0

    if-ne v9, v10, :cond_6

    :cond_5
    const/16 v16, 0x1

    .line 13190
    :cond_6
    new-instance v10, LX/020;

    iget-object v12, v4, LX/00Q;->A0F:LX/01T;

    iget-object v11, v4, LX/00Q;->A0S:LX/01y;

    iget-object v8, v4, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v2, v4, LX/00Q;->A0G:LX/01n;

    iget-object v1, v4, LX/00Q;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/00Q;->A0N:Ljava/util/List;

    if-eqz v16, :cond_7

    move-object v14, v4

    :cond_7
    move/from16 v27, p17

    move-object/from16 v24, p14

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v29}, LX/020;-><init>(LX/01T;Ljava/io/File;LX/01y;Lcom/facebook/analytics/appstatelogger/AppState;LX/01n;Landroid/content/Context;LX/01X;Ljava/lang/String;Ljava/util/List;ZLX/01z;LX/00Q;)V

    iput-object v10, v4, LX/00Q;->A0E:LX/020;

    .line 13191
    iput-object v15, v4, LX/00Q;->A01:LX/01U;

    .line 13192
    iget-boolean v0, v4, LX/00Q;->A0a:Z

    if-eqz v0, :cond_15

    .line 13193
    const/4 v8, 0x6

    const/4 v13, 0x3

    const/4 v12, -0x1

    if-eq v9, v13, :cond_8

    const/4 v2, -0x1

    if-ne v9, v8, :cond_9

    .line 13194
    :cond_8
    iget-boolean v1, v4, LX/00Q;->A0P:Z

    iget-boolean v0, v4, LX/00Q;->A0Q:Z

    .line 13195
    invoke-virtual {v10, v1, v0}, LX/020;->A05(ZZ)I

    move-result v2

    .line 13196
    :cond_9
    iget-object v1, v4, LX/00Q;->A0I:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    .line 13197
    :cond_a
    iput-object v14, v4, LX/00Q;->A0T:LX/0gR;

    goto :goto_3

    .line 13198
    :cond_b
    const/4 v14, 0x0

    .line 13199
    iput-object v14, v4, LX/00Q;->A0D:LX/0Lw;

    goto :goto_2

    .line 13200
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 13201
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 13202
    :goto_4
    :try_start_0
    iget-object v11, v4, LX/00Q;->A03:Ljava/lang/Integer;

    .line 13203
    monitor-exit v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq v9, v10, :cond_12

    const/4 v0, 0x2

    if-eq v9, v0, :cond_12

    if-ne v9, v13, :cond_11

    if-eq v2, v12, :cond_f

    const/16 v0, 0x64

    if-gt v2, v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13204
    :cond_e
    :goto_5
    iget-object v1, v4, LX/00Q;->A0J:Ljava/lang/Object;

    .line 13205
    :cond_f
    if-ne v9, v8, :cond_10

    .line 13206
    invoke-static {v4, v2}, LX/00Q;->A03(LX/00Q;I)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_14

    .line 13207
    sget-object v0, LX/00S;->A0C:LX/00S;

    invoke-static {v4, v1, v0}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    goto :goto_7

    .line 13208
    :cond_11
    const/4 v0, 0x5

    if-ne v9, v0, :cond_f

    .line 13209
    iget-object v0, v4, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 13210
    iget-boolean v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    .line 13211
    if-nez v0, :cond_f

    goto :goto_5

    .line 13212
    :cond_12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_13

    if-ne v9, v10, :cond_f

    goto :goto_5

    .line 13213
    :cond_13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-eq v11, v0, :cond_e

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-ne v11, v0, :cond_f

    goto :goto_5

    .line 13214
    :cond_14
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "asl_app_in_foreground"

    const-string v2, "false"

    goto :goto_6

    .line 13215
    :catchall_0
    move-exception v0

    .line 13216
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13217
    :cond_15
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "false"

    const-string v0, "asl_app_in_foreground"

    .line 13218
    :goto_6
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "asl_app_in_foreground_v2"

    .line 13219
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13220
    :cond_16
    :goto_7
    iget-object v0, v3, LX/01z;->A05:Ljava/lang/Thread;

    if-eqz v0, :cond_17

    .line 13221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13222
    :cond_17
    iget-object v1, v4, LX/00Q;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    .line 13223
    invoke-static {v1}, LX/028;->A00(Ljava/lang/Integer;)C

    move-result v3

    .line 13224
    iget-object v1, v4, LX/00Q;->A0E:LX/020;

    .line 13225
    iget-boolean v0, v1, LX/020;->A0P:Z

    if-eqz v0, :cond_18

    .line 13226
    iget-object v1, v1, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 13227
    iget-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_18

    .line 13228
    invoke-static {v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 13229
    iget-object v2, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x13

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13230
    :cond_18
    if-nez v16, :cond_19

    .line 13231
    iget-object v0, v4, LX/00Q;->A0E:LX/020;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13232
    :cond_19
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/029;

    invoke-direct {v0, v4}, LX/029;-><init>(LX/00Q;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13233
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 13234
    iget-boolean v0, v4, LX/00Q;->A0a:Z

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/00Q;->A0F:LX/01T;

    iget-object v0, v4, LX/00Q;->A0B:Landroid/content/Context;

    .line 13235
    invoke-virtual {v1, v0}, LX/01T;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 13236
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 13237
    :cond_1a
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "HomeTaskSwitcher Receiver thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13238
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 13239
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/00Q;->A0R:Landroid/os/Handler;

    .line 13240
    invoke-direct/range {p0 .. p0}, LX/00Q;->A08()V

    .line 13241
    return-void

    .line 13242
    :cond_1b
    const/4 v0, 0x0

    .line 13243
    iput-object v0, v4, LX/00Q;->A0R:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/021;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/00Q;->A0E:LX/020;

    .line 21
    .line 22
    iget-object v0, v0, LX/020;->A0T:LX/021;

    .line 23
    .line 24
    return-object v0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01()LX/01y;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/00Q;->A0S:LX/01y;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static A02()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 9
    .line 10
    iget-object v0, v0, LX/00Q;->A0H:Ljava/io/File;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "No application has been registered with AppStateLogger"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static A03(LX/00Q;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/00Q;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/00Q;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/00Q;->A0J:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/00Q;->A0J:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
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
.end method

.method public static A04()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public static A05()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A06()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A07()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/00Q;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A08()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/00Q;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/00Q;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/00Q;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/00Q;->A0A:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/00Q;->A0R:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/00Q;->A05:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v5

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public static A09(LX/00Q;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/00Q;->A0H:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_native"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_anr"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_wrotedump"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, LX/00Q;->A0B:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, LX/00Q;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p0}, LX/00Q;->A0L(LX/00Q;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, LX/00Q;->A0F:LX/01T;

    .line 43
    .line 44
    const-string v0, "appstatelogger"

    .line 45
    .line 46
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerStreamWithBreakpad()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, LX/01T;->A0I(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerOomHandler()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v5}, LX/01T;->A0G(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerSelfSigkillHandlers()Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/05b;

    .line 74
    .line 75
    invoke-direct {v0}, LX/05b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/01T;->A0A(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v5}, LX/01T;->A0V(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, v5}, LX/01T;->A0N(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v5}, LX/01T;->A0M(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->start(ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-static {v4, v3}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    sput-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 113
    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v1, p0, LX/00Q;->A0E:LX/020;

    .line 116
    .line 117
    iget-boolean v0, v1, LX/020;->A0J:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/020;->A0J:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Native crash reporting is already initialized"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_0
    :try_start_1
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
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

.method public static A0A(LX/00Q;II)V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    :cond_1
    add-int/2addr v1, p1

    .line 14
    int-to-char v2, v1

    .line 15
    iget-object v1, p0, LX/00Q;->A0E:LX/020;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/020;->A0P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updatePendingStopTracking(C)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    const/16 v0, 0x9

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x60

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/00Q;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_2a

    .line 3
    .line 4
    iget-object v0, p0, LX/00Q;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/00Q;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :cond_1
    iget-object v2, p0, LX/00Q;->A0W:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/00Q;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_3
    :goto_0
    monitor-exit v2

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_4
    if-nez p1, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    sget-object v0, LX/00S;->A0A:LX/00S;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/00S;->A0B:LX/00S;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "State is expected to be IN_BACKGROUND or IN_BACKGROUND_DUE_TO_LOW_IMPORTANCE when entity is null"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_6
    iget-object v1, p0, LX/00Q;->A0G:LX/01n;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 70
    :try_start_1
    iget v7, v1, LX/01n;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 71
    .line 72
    :try_start_2
    monitor-exit v1

    .line 73
    invoke-static {p0}, LX/00Q;->A0L(LX/00Q;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-direct {p0}, LX/00Q;->A0I()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v11, 0x1

    .line 89
    :cond_8
    sget-object v1, LX/00S;->A09:LX/00S;

    .line 90
    .line 91
    iget-object v0, p0, LX/00Q;->A0G:LX/01n;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/01n;->A01()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    sget-object v0, LX/00S;->A06:LX/00S;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-gez v1, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iput-boolean v5, p0, LX/00Q;->A06:Z

    .line 118
    .line 119
    :cond_a
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LX/00Q;->A0G:LX/01n;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, LX/01n;->A00(Ljava/lang/Object;LX/00S;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_3

    .line 128
    :cond_b
    const/4 v6, 0x0

    .line 129
    :goto_3
    if-eqz p1, :cond_c

    .line 130
    .line 131
    if-nez v3, :cond_e

    .line 132
    .line 133
    iget-boolean v0, p0, LX/00Q;->A07:Z

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    :cond_c
    if-eqz p1, :cond_d

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_d
    move-object v3, p2

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    sget-object v3, LX/00S;->A0A:LX/00S;

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, LX/00Q;->A0G:LX/01n;

    .line 145
    .line 146
    iget-object v0, p0, LX/00Q;->A0M:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, LX/01n;->A00(Ljava/lang/Object;LX/00S;)I

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/00Q;->A0G:LX/01n;

    .line 152
    .line 153
    iget-object v0, p0, LX/00Q;->A0J:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, LX/01n;->A00(Ljava/lang/Object;LX/00S;)I

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iput-boolean v5, p0, LX/00Q;->A07:Z

    .line 161
    .line 162
    iget-object v9, p0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-wide v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 169
    .line 170
    sub-long/2addr v3, v0

    .line 171
    iget-boolean v0, p0, LX/00Q;->A06:Z

    .line 172
    .line 173
    iput-wide v3, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0C:J

    .line 174
    .line 175
    iput-boolean v0, v9, Lcom/facebook/analytics/appstatelogger/AppState;->A0S:Z

    .line 176
    .line 177
    :cond_e
    iget-boolean v0, p0, LX/00Q;->A07:Z

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    iget-boolean v0, p0, LX/00Q;->A0P:Z

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, LX/00Q;->A0E:LX/020;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/020;->A06()V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object v0, p0, LX/00Q;->A0G:LX/01n;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/01n;->A01()LX/05C;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v1, LX/00S;->A02:LX/00S;

    .line 197
    .line 198
    iget-object v0, v4, LX/05C;->A00:LX/00S;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    iget-boolean v0, p0, LX/00Q;->A07:Z

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    iput-object p2, v4, LX/05C;->A00:LX/00S;

    .line 211
    .line 212
    :cond_10
    iget-object v9, p0, LX/00Q;->A0E:LX/020;

    .line 213
    .line 214
    iget-object v3, v4, LX/05C;->A00:LX/00S;

    .line 215
    .line 216
    iget-object v10, v4, LX/05C;->A01:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v10, :cond_13

    .line 219
    .line 220
    iget-object v0, p0, LX/00Q;->A00:LX/05D;

    .line 221
    .line 222
    if-nez v0, :cond_11

    .line 223
    .line 224
    iget-object v1, p0, LX/00Q;->A0F:LX/01T;

    .line 225
    .line 226
    iget-object v0, p0, LX/00Q;->A0H:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/01T;->A08(Ljava/io/File;)LX/05D;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/00Q;->A00:LX/05D;

    .line 233
    .line 234
    :cond_11
    iget-object v0, p0, LX/00Q;->A00:LX/05D;

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-virtual {v0, v10}, LX/05D;->A01(Ljava/lang/String;)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_6
    iget-boolean v0, v9, LX/020;->A0P:Z

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget-object v0, v9, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundEntityInfo(LX/00S;C)V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v1, v4, LX/05C;->A00:LX/00S;

    .line 252
    .line 253
    sget-object v0, LX/00S;->A06:LX/00S;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-gez v1, :cond_14

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_13
    const/16 v1, 0x20

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    const/4 v0, 0x1

    .line 267
    :cond_14
    if-nez v0, :cond_16

    .line 268
    .line 269
    iget-object v3, p0, LX/00Q;->A0L:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 272
    :try_start_3
    iget-boolean v0, p0, LX/00Q;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    :try_start_4
    iget-object v1, p0, LX/00Q;->A0B:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v0, p0, LX/00Q;->A0A:Landroid/content/BroadcastReceiver;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :try_start_5
    iput-boolean v8, p0, LX/00Q;->A05:Z

    .line 284
    .line 285
    :cond_15
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :cond_16
    :try_start_6
    iget-object v3, p0, LX/00Q;->A0O:Ljava/util/Queue;

    .line 287
    .line 288
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 289
    :try_start_7
    sget-object v0, LX/00S;->A06:LX/00S;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_17

    .line 296
    .line 297
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    :cond_17
    iget-object v0, p0, LX/00Q;->A0O:Ljava/util/Queue;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_18
    iget-object v0, p0, LX/00Q;->A0O:Ljava/util/Queue;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_19

    .line 317
    .line 318
    iget-object v0, p0, LX/00Q;->A0O:Ljava/util/Queue;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_8
    monitor-exit v3

    .line 331
    goto :goto_9

    .line 332
    :cond_19
    const/4 v0, 0x0

    .line 333
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 334
    :goto_9
    :try_start_8
    invoke-static {p0, v1, v0}, LX/00Q;->A0A(LX/00Q;II)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p0, LX/00Q;->A0a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_1b

    .line 340
    .line 341
    iget-object v0, p0, LX/00Q;->A0R:Landroid/os/Handler;

    .line 342
    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    iget-boolean v0, p0, LX/00Q;->A05:Z

    .line 346
    .line 347
    if-nez v0, :cond_1b

    .line 348
    .line 349
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1a

    .line 356
    .line 357
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    :cond_1a
    invoke-direct {p0}, LX/00Q;->A08()V

    .line 374
    .line 375
    .line 376
    :cond_1b
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 377
    .line 378
    if-ne p2, v0, :cond_1d

    .line 379
    .line 380
    iget-object v0, p0, LX/00Q;->A0S:LX/01y;

    .line 381
    .line 382
    invoke-virtual {v0, v8}, LX/01y;->A02(Z)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    :goto_a
    invoke-direct {p0}, LX/00Q;->A0I()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-static {p0}, LX/00Q;->A0L(LX/00Q;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1f

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    sget-object v0, LX/00S;->A06:LX/00S;

    .line 397
    .line 398
    if-ne p2, v0, :cond_1c

    .line 399
    .line 400
    iget-object v1, p0, LX/00Q;->A0S:LX/01y;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    if-nez v6, :cond_1e

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :cond_1e
    invoke-virtual {v1, v0}, LX/01y;->A02(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_b
    const/4 v9, 0x0

    .line 411
    if-eqz v10, :cond_20

    .line 412
    .line 413
    :cond_1f
    const/4 v9, 0x1

    .line 414
    :cond_20
    if-nez v9, :cond_21

    .line 415
    .line 416
    iput-boolean v8, p0, LX/00Q;->A06:Z

    .line 417
    .line 418
    :cond_21
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    .line 419
    .line 420
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 421
    :try_start_9
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 422
    .line 423
    if-eqz v0, :cond_22

    .line 424
    .line 425
    invoke-static {v10, v4}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->appInForeground(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 426
    .line 427
    .line 428
    :cond_22
    :try_start_a
    monitor-exit v1

    .line 429
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_23

    .line 434
    .line 435
    const-string v3, "asl_app_in_foreground"

    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-array v0, v8, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v3, "asl_app_in_foreground_v2"

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-array v0, v8, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_23
    iget-object v0, p0, LX/00Q;->A0U:LX/01u;

    .line 458
    .line 459
    invoke-interface {v0, v6, v7, p2}, LX/01u;->DJj(IILX/00S;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_24

    .line 464
    .line 465
    invoke-interface {v0, v6, v7, p2}, LX/01u;->DKU(IILX/00S;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_24

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :cond_24
    iget-object v0, p0, LX/00Q;->A0E:LX/020;

    .line 473
    .line 474
    invoke-virtual {v0, v5, v1}, LX/020;->A0A(ZZ)V

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_26

    .line 478
    .line 479
    iget-object v6, p0, LX/00Q;->A0E:LX/020;

    .line 480
    .line 481
    iget-object v5, v6, LX/020;->A0b:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 484
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    const-wide/16 v0, 0x190

    .line 489
    .line 490
    add-long/2addr v7, v0

    .line 491
    :catch_1
    :goto_c
    iget-boolean v0, v6, LX/020;->A0L:Z

    .line 492
    .line 493
    if-eqz v0, :cond_25

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    cmp-long v0, v3, v7

    .line 500
    .line 501
    if-gez v0, :cond_25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 502
    .line 503
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    sub-long v3, v7, v0

    .line 508
    .line 509
    const-wide/16 v0, 0x1

    .line 510
    .line 511
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    iget-object v0, v6, LX/020;->A0b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_c
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 521
    :cond_25
    :try_start_d
    monitor-exit v5

    .line 522
    :cond_26
    if-eqz v9, :cond_28

    .line 523
    .line 524
    if-nez v11, :cond_28
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 525
    .line 526
    :try_start_e
    iget-object v1, p0, LX/00Q;->A0K:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 529
    :try_start_f
    iget-object v0, p0, LX/00Q;->A02:LX/02K;

    .line 530
    .line 531
    if-eqz v0, :cond_27

    .line 532
    .line 533
    invoke-interface {v0}, LX/02K;->onForeground()V

    .line 534
    .line 535
    .line 536
    :cond_27
    monitor-exit v1

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_28
    if-nez v9, :cond_3

    .line 540
    .line 541
    if-eqz v11, :cond_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 542
    .line 543
    :try_start_10
    iget-object v1, p0, LX/00Q;->A0K:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 546
    :try_start_11
    iget-object v0, p0, LX/00Q;->A02:LX/02K;

    .line 547
    .line 548
    if-eqz v0, :cond_29

    .line 549
    .line 550
    invoke-interface {v0}, LX/02K;->onBackground()V

    .line 551
    .line 552
    .line 553
    :cond_29
    monitor-exit v1

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :goto_d
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 557
    :catchall_0
    :try_start_12
    move-exception v0

    .line 558
    monitor-exit v3

    .line 559
    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 560
    :catchall_1
    :try_start_13
    move-exception v0

    .line 561
    monitor-exit v5

    .line 562
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 563
    :catchall_2
    :try_start_14
    move-exception v0

    .line 564
    monitor-exit v1

    .line 565
    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 566
    :catchall_3
    :try_start_15
    move-exception v0

    .line 567
    monitor-exit v1

    .line 568
    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 569
    :catchall_4
    :try_start_16
    move-exception v0

    .line 570
    monitor-exit v1

    .line 571
    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    :try_start_17
    monitor-exit v3

    .line 574
    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 575
    :catchall_6
    :try_start_18
    move-exception v0

    .line 576
    monitor-exit v1

    .line 577
    :goto_e
    throw v0

    .line 578
    :catchall_7
    move-exception v0

    .line 579
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 580
    throw v0

    .line 581
    :cond_2a
    return-void
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public static final A0C(LX/00Q;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/00Q;->A0Y:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/00Q;->A0Z:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/00Q;->A0Y:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A0D(LX/023;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "No application has been registered with AppStateLogger"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/00Q;->A0b:Z

    .line 21
    .line 22
    iget-object v1, v1, LX/00Q;->A0E:LX/020;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iput-object p0, v1, LX/020;->A0A:LX/023;

    .line 26
    .line 27
    iput-object p1, v1, LX/020;->A0F:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v1}, LX/020;->A02(LX/020;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v1}, LX/020;->A01(LX/020;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 44
    .line 45
    iget-object v0, v0, LX/00Q;->A0E:LX/020;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "AppStateLoggerCore"

    .line 53
    .line 54
    const-string v0, "Interrupted joining worker thread"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v1

    .line 62
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :goto_0
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0E(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "@"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "AppStateLoggerCore"

    .line 24
    .line 25
    const-string v0, "AppStateLogger is not ready yet"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/00Q;->A0C(LX/00Q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "exposure must not start with \'@\'"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "exposure must not contain \',\'"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 18
    .line 19
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/01w;

    .line 22
    .line 23
    iget-object v1, v0, LX/01w;->A00:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v0, LX/01w;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 33
    .line 34
    iget-object v0, v0, LX/00Q;->A0E:LX/020;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/020;->A07()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_0
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 18
    .line 19
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/01w;

    .line 22
    .line 23
    iget-object v1, v0, LX/01w;->A00:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v0, LX/01w;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :goto_0
    throw v0
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
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 18
    .line 19
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/01w;

    .line 22
    .line 23
    iget-object v1, v0, LX/01w;->A00:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v0, LX/01w;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 33
    .line 34
    iget-object v0, v0, LX/00Q;->A0E:LX/020;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/020;->A07()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_0
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/00Q;->A0G:LX/01n;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/01n;->A02:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    monitor-exit v3

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
.end method

.method public static A0J()Z
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 19
    .line 20
    invoke-direct {v0}, LX/00Q;->A0I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0K()Z
    .locals 3

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 19
    .line 20
    invoke-static {v0}, LX/00Q;->A0L(LX/00Q;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0L(LX/00Q;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/00Q;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/00Q;->A0E:LX/020;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/020;->A0C:LX/024;

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    sget-object v0, LX/024;->A03:LX/024;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :cond_1
    iget-object v3, p0, LX/00Q;->A0G:LX/01n;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v0, v3, LX/01n;->A02:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00S;

    .line 50
    .line 51
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :cond_3
    monitor-exit v3

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    monitor-exit v3

    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0
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
    .line 94
.end method
