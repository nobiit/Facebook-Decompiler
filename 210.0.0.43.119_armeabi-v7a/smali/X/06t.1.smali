.class public LX/06t;
.super LX/06r;
.source ""


# static fields
.field public static volatile M:Z

.field public static final N:LX/088;


# instance fields
.field public final B:LX/01B;

.field public final C:Landroid/content/Context;

.field public final D:LX/088;

.field public final E:Ljava/util/Map;

.field public final F:Z

.field private final G:LX/1JW;

.field private final H:Ljava/util/concurrent/ExecutorService;

.field private final I:LX/088;

.field private final J:LX/088;

.field private K:Ljava/lang/Boolean;

.field private final L:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7260
    new-instance v0, LX/1jg;

    invoke-direct {v0}, LX/1jg;-><init>()V

    sput-object v0, LX/06t;->N:LX/088;

    .line 7261
    invoke-static {}, LX/1j9;->D()Z

    move-result v0

    sput-boolean v0, LX/06t;->M:Z

    return-void
.end method

.method public constructor <init>(LX/088;LX/088;Ljava/util/concurrent/ExecutorService;LX/01B;Ljava/util/Random;Landroid/content/Context;LX/1JW;)V
    .locals 10

    .line 7262
    sget-object v8, LX/06t;->N:LX/088;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LX/06t;-><init>(LX/088;LX/088;Ljava/util/concurrent/ExecutorService;LX/01B;Ljava/util/Random;Landroid/content/Context;LX/1JW;LX/088;Z)V

    return-void
.end method

.method private constructor <init>(LX/088;LX/088;Ljava/util/concurrent/ExecutorService;LX/01B;Ljava/util/Random;Landroid/content/Context;LX/1JW;LX/088;Z)V
    .locals 1

    .line 7263
    invoke-direct {p0}, LX/06r;-><init>()V

    .line 7264
    const/4 v0, 0x0

    iput-object v0, p0, LX/06t;->K:Ljava/lang/Boolean;

    .line 7265
    iput-object p1, p0, LX/06t;->J:LX/088;

    .line 7266
    iput-object p2, p0, LX/06t;->I:LX/088;

    .line 7267
    iput-object p3, p0, LX/06t;->H:Ljava/util/concurrent/ExecutorService;

    .line 7268
    iput-object p4, p0, LX/06t;->B:LX/01B;

    .line 7269
    iput-object p5, p0, LX/06t;->L:Ljava/util/Random;

    .line 7270
    iput-object p6, p0, LX/06t;->C:Landroid/content/Context;

    .line 7271
    iput-object p8, p0, LX/06t;->D:LX/088;

    .line 7272
    iput-object p7, p0, LX/06t;->G:LX/1JW;

    .line 7273
    iput-boolean p9, p0, LX/06t;->F:Z

    .line 7274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/06t;->E:Ljava/util/Map;

    return-void
.end method

.method public static B(LX/06t;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 19202
    iget-object v0, p0, LX/06t;->I:LX/088;

    .line 19203
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06t;->J:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 19204
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06t;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/06t;->K:Ljava/lang/Boolean;

    .line 19205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    :goto_1
    move-object p1, v3

    :cond_2
    :goto_2
    return-object p1

    .line 19206
    :cond_3
    iget-object v0, p0, LX/06t;->L:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eq p2, v2, :cond_2

    .line 19207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [freq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 19208
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19135
    iget-object v0, p0, LX/06t;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 19136
    :cond_1
    iget-object v0, p0, LX/06t;->C:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 19137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/06t;->K:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 19138
    :try_start_0
    iget-object v1, p0, LX/06t;->C:Landroid/content/Context;

    const-string v0, "soft_errors_pref"

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19139
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/06t;->K:Ljava/lang/Boolean;

    goto :goto_2

    .line 19140
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 19141
    :goto_2
    if-eqz v2, :cond_0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19142
    :catch_1
    if-eqz v2, :cond_0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19143
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 19144
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19145
    :catch_2
    :cond_4
    throw v0
.end method

.method private D()Z
    .locals 2

    .line 19146
    iget-object v0, p0, LX/06t;->G:LX/1JW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06t;->G:LX/1JW;

    .line 19147
    iget-object v1, v0, LX/1JW;->B:LX/0T4;

    const/16 v0, 0x482

    invoke-interface {v1, v0}, LX/0T4;->Nv(I)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 19148
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E(LX/0Ay;)Ljava/lang/Integer;
    .locals 17

    const-wide/16 v2, 0x100

    const/16 v16, 0x0

    .line 19149
    sget-boolean v0, LX/06t;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v16

    .line 19150
    :cond_1
    move-object/from16 v12, p0

    iget-object v0, v12, LX/06t;->J:LX/088;

    .line 19151
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_2

    iget-object v0, v12, LX/06t;->I:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v15, 0x1

    .line 19152
    :goto_1
    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/0Ay;->D:Z

    .line 19153
    if-eqz v0, :cond_3

    if-eqz v15, :cond_3

    .line 19154
    invoke-direct {v12}, LX/06t;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19155
    iget-object v0, v12, LX/06t;->C:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 19156
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/1RQ;

    iget-object v0, v12, LX/06t;->C:Landroid/content/Context;

    invoke-direct {v1, v5, v0}, LX/1RQ;-><init>(LX/0Ay;Landroid/content/Context;)V

    const v0, -0x3ae363d5

    invoke-static {v4, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19157
    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 19158
    iget-object v0, v12, LX/06t;->B:LX/01B;

    invoke-interface {v0}, LX/01B;->now()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    .line 19159
    iget-object v10, v5, LX/0Ay;->B:Ljava/lang/String;

    .line 19160
    iget-object v9, v12, LX/06t;->E:Ljava/util/Map;

    monitor-enter v9

    goto :goto_2

    .line 19161
    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    .line 19162
    :goto_2
    :try_start_0
    iget-object v1, v12, LX/06t;->E:Ljava/util/Map;

    .line 19163
    iget-object v0, v5, LX/0Ay;->B:Ljava/lang/String;

    .line 19164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 19165
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 19166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v6, v13, v0

    const-wide/16 v0, 0x78

    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    const/16 v0, 0x64

    if-ge v11, v0, :cond_5

    .line 19167
    int-to-long v6, v11

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19168
    const/4 v0, 0x0

    monitor-exit v9

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 19169
    :cond_6
    const/4 v11, 0x1

    .line 19170
    :goto_3
    iget-object v8, v12, LX/06t;->E:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v9

    .line 19172
    :goto_4
    if-eqz v15, :cond_7

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 19173
    :cond_7
    if-nez v15, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19174
    iget v0, v5, LX/0Ay;->G:I

    .line 19175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 19176
    :goto_5
    invoke-static {v2, v3}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "softReport category: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19178
    iget-object v0, v5, LX/0Ay;->B:Ljava/lang/String;

    .line 19179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19180
    iget-object v0, v5, LX/0Ay;->E:Ljava/lang/String;

    .line 19181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/02C;->E:LX/02C;

    .line 19182
    invoke-static {v2, v3, v1, v0}, LX/0AE;->N(JLjava/lang/String;LX/02C;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v0

    goto :goto_5

    .line 19183
    :cond_9
    iget-object v0, v12, LX/06t;->D:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/acra/ErrorReporter;

    .line 19184
    const-string v1, "soft_error_message"

    .line 19185
    iget-object v0, v5, LX/0Ay;->E:Ljava/lang/String;

    .line 19186
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 19187
    const-string v6, "FbErrorReporterImpl"

    const-string v4, "category: %s message: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19188
    iget-object v0, v5, LX/0Ay;->B:Ljava/lang/String;

    .line 19189
    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 19190
    iget-object v0, v5, LX/0Ay;->E:Ljava/lang/String;

    .line 19191
    aput-object v0, v2, v1

    invoke-static {v6, v4, v2}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19192
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Soft error FAILING HARDER: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19193
    iget-object v0, v5, LX/0Ay;->B:Ljava/lang/String;

    .line 19194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19195
    iget-object v0, v5, LX/0Ay;->E:Ljava/lang/String;

    .line 19196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19197
    iget-object v0, v5, LX/0Ay;->C:Ljava/lang/Throwable;

    .line 19198
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19200
    goto/16 :goto_0

    .line 19201
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 7275
    iget-object v0, p0, LX/06t;->D:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7276
    iput-object p1, v0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 7277
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7278
    iget-object v0, p0, LX/06t;->D:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;LX/1lc;)V
    .locals 2

    .line 7279
    iget-object v0, p0, LX/06t;->D:LX/088;

    .line 7280
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    new-instance v0, LX/1jh;

    invoke-direct {v0, p2}, LX/1jh;-><init>(LX/1lc;)V

    .line 7281
    invoke-virtual {v1, p1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 19209
    iget-object v0, p0, LX/06t;->D:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 19210
    iget-object v0, p0, LX/06t;->D:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 3

    .line 19211
    iget-object v2, p0, LX/06t;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/1ji;

    invoke-direct {v1, p1}, LX/1ji;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x535729e9

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 7282
    iget-object v0, p0, LX/06t;->D:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->registerActivity(Ljava/lang/String;)V

    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 19212
    iget-object v2, p0, LX/06t;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0l1;

    invoke-direct {v1, p0, p1, p2}, LX/0l1;-><init>(LX/06t;J)V

    const v0, 0x2dc118a

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final I(LX/0Ay;)V
    .locals 1

    .line 19213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/06r;->J(LX/0Ay;LX/2vB;)V

    return-void
.end method

.method public final J(LX/0Ay;LX/2vB;)V
    .locals 9

    .line 19214
    iget-object v0, p0, LX/06t;->G:LX/1JW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06t;->G:LX/1JW;

    .line 19215
    iget-object v1, v0, LX/1JW;->B:LX/0T4;

    const/16 v0, 0x1b8

    invoke-interface {v1, v0}, LX/0T4;->Nv(I)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 19216
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    .line 19217
    :cond_0
    :goto_0
    return-void

    .line 19218
    :cond_1
    invoke-direct {p0}, LX/06t;->C()V

    .line 19219
    invoke-direct {p0, p1}, LX/06t;->E(LX/0Ay;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 19220
    move-object v3, p0

    .line 19221
    iget-object v2, p1, LX/0Ay;->B:Ljava/lang/String;

    .line 19222
    iget v1, p1, LX/0Ay;->G:I

    .line 19223
    iget-boolean v0, p1, LX/0Ay;->F:Z

    .line 19224
    invoke-static {p0, v2, v1, v0}, LX/06t;->B(LX/06t;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 19225
    if-eqz v4, :cond_0

    .line 19226
    iget-object v5, p1, LX/0Ay;->E:Ljava/lang/String;

    .line 19227
    new-instance v8, LX/0Aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19228
    iget-object v0, p1, LX/0Ay;->B:Ljava/lang/String;

    .line 19229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19230
    iget-object v0, p1, LX/0Ay;->C:Ljava/lang/Throwable;

    .line 19231
    invoke-direct {v8, v1, v0}, LX/0Aq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19232
    new-instance v2, LX/1jj;

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/1jj;-><init>(LX/06t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/2vB;Ljava/lang/Throwable;)V

    .line 19233
    iget-boolean v0, p1, LX/0Ay;->H:Z

    .line 19234
    if-eqz v0, :cond_2

    .line 19235
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19236
    :cond_2
    iget-object v1, p0, LX/06t;->H:Ljava/util/concurrent/ExecutorService;

    const v0, 0x6aad4b09

    invoke-static {v1, v2, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final Q(LX/0Ay;)V
    .locals 6

    .line 19237
    invoke-direct {p0}, LX/06t;->C()V

    .line 19238
    invoke-direct {p0, p1}, LX/06t;->E(LX/0Ay;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 19239
    :cond_1
    iget-object v2, p1, LX/0Ay;->B:Ljava/lang/String;

    .line 19240
    iget v1, p1, LX/0Ay;->G:I

    .line 19241
    iget-boolean v0, p1, LX/0Ay;->F:Z

    .line 19242
    invoke-static {p0, v2, v1, v0}, LX/06t;->B(LX/06t;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 19243
    if-eqz v5, :cond_0

    .line 19244
    iget-object v4, p1, LX/0Ay;->E:Ljava/lang/String;

    .line 19245
    new-instance v3, LX/0Aq;

    .line 19246
    iget-object v0, p1, LX/0Ay;->C:Ljava/lang/Throwable;

    .line 19247
    invoke-direct {v3, v4, v0}, LX/0Aq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19248
    iget-object v2, p0, LX/06t;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/1Z4;

    invoke-direct {v1, p0, v5, v4, v3}, LX/1Z4;-><init>(LX/06t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x1bed2f86

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x100

    .line 19249
    sget-boolean v2, LX/06t;->M:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    .line 19250
    :cond_0
    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19251
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "StrictModeReport category: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/02C;->E:LX/02C;

    invoke-static {v0, v1, v3, v2}, LX/0AE;->N(JLjava/lang/String;LX/02C;)V

    .line 19252
    :cond_1
    iget-object v2, p0, LX/06t;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/1Pl;

    invoke-direct {v1, p0, p1, p2, p3}, LX/1Pl;-><init>(LX/06t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5194c3fe

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
