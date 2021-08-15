.class public LX/0MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BM;


# static fields
.field public static final P:LX/06i;


# instance fields
.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LX/0BK;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/util/Queue;

.field public J:LX/0MJ;

.field public final K:Landroid/content/SharedPreferences;

.field public final L:LX/0ML;

.field private final M:LX/0Nm;

.field private final N:Ljava/lang/String;

.field private final O:LX/0MK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40899
    const-string v0, "MQTT_Analytics"

    .line 40900
    invoke-static {v0}, LX/06i;->B(Ljava/lang/String;)LX/06i;

    move-result-object v0

    sput-object v0, LX/0MS;->P:LX/06i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0BK;LX/0Nm;Landroid/content/SharedPreferences;LX/0BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 40901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40902
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0MS;->I:Ljava/util/Queue;

    .line 40903
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0MS;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40904
    iput-object p2, p0, LX/0MS;->N:Ljava/lang/String;

    .line 40905
    iput-object p5, p0, LX/0MS;->K:Landroid/content/SharedPreferences;

    .line 40906
    iput-object p6, p0, LX/0MS;->G:LX/0BK;

    .line 40907
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0MS;->F:Ljava/lang/String;

    .line 40908
    iput-object p8, p0, LX/0MS;->E:Ljava/lang/String;

    .line 40909
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0MS;->D:Ljava/lang/String;

    .line 40910
    new-instance v1, LX/0MM;

    .line 40911
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0MM;-><init>(LX/0MS;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0MS;->H:Landroid/os/Handler;

    .line 40912
    new-instance v0, LX/0MO;

    invoke-direct {v0, p0}, LX/0MO;-><init>(LX/0MS;)V

    iput-object v0, p0, LX/0MS;->B:Ljava/lang/Runnable;

    .line 40913
    new-instance v2, LX/0MK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0MS;->N:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0MK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/0MS;->O:LX/0MK;

    .line 40914
    new-instance v0, LX/0ML;

    .line 40915
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/0MS;->N:Ljava/lang/String;

    move-object/from16 v5, p10

    move-object v4, p7

    move-object/from16 v6, p11

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/0ML;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0MS;->L:LX/0ML;

    .line 40916
    iput-object p4, p0, LX/0MS;->M:LX/0Nm;

    .line 40917
    iget-object v0, p0, LX/0MS;->J:LX/0MJ;

    if-eqz v0, :cond_0

    .line 40918
    invoke-static {p0}, LX/0MS;->B(LX/0MS;)V

    .line 40919
    :cond_0
    new-instance v3, LX/0MJ;

    invoke-direct {v3}, LX/0MJ;-><init>()V

    .line 40920
    iget-object v0, p0, LX/0MS;->E:Ljava/lang/String;

    .line 40921
    iput-object v0, v3, LX/0MJ;->C:Ljava/lang/String;

    .line 40922
    iget-object v0, p0, LX/0MS;->F:Ljava/lang/String;

    .line 40923
    iput-object v0, v3, LX/0MJ;->D:Ljava/lang/String;

    .line 40924
    iget-object v2, p0, LX/0MS;->K:Landroid/content/SharedPreferences;

    const-string v1, "fb_uid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40925
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 40926
    :cond_1
    iput-object v1, v3, LX/0MJ;->G:Ljava/lang/String;

    .line 40927
    iget-object v0, p0, LX/0MS;->D:Ljava/lang/String;

    .line 40928
    iput-object v0, v3, LX/0MJ;->B:Ljava/lang/String;

    .line 40929
    iget-object v0, p0, LX/0MS;->G:LX/0BK;

    .line 40930
    iput-object v0, v3, LX/0MJ;->F:LX/0BK;

    .line 40931
    iput-object v3, p0, LX/0MS;->J:LX/0MJ;

    .line 40932
    return-void
.end method

.method public static B(LX/0MS;)V
    .locals 9

    .line 40933
    iget-object v0, p0, LX/0MS;->J:LX/0MJ;

    .line 40934
    iget-object v0, v0, LX/0MJ;->E:Ljava/util/List;

    .line 40935
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40936
    iget-object v2, p0, LX/0MS;->O:LX/0MK;

    iget-object v3, p0, LX/0MS;->J:LX/0MJ;

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 40937
    iget-object v0, v2, LX/0MK;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40938
    iget-object v0, v2, LX/0MK;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40939
    const-string v1, "AnalyticsStorage"

    const-string v0, "Unable to open analytics storage."

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40940
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v5, v2, LX/0MK;->B:Ljava/io/File;

    .line 40941
    const-string v8, "%s_%d.batch"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40942
    iget-object v0, v3, LX/0MJ;->I:Ljava/util/UUID;

    if-nez v0, :cond_1

    .line 40943
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v3, LX/0MJ;->I:Ljava/util/UUID;

    .line 40944
    :cond_1
    iget-object v0, v3, LX/0MJ;->I:Ljava/util/UUID;

    .line 40945
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 40946
    iget v0, v3, LX/0MJ;->H:I

    .line 40947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 40948
    invoke-static {v8, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40949
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40950
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40951
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40952
    const-string v2, "AnalyticsStorage"

    const-string v1, "File %s was not deleted"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40953
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40954
    iput-wide v0, v3, LX/0MJ;->J:J

    .line 40955
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 40956
    :try_start_1
    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF8"

    invoke-direct {v6, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40957
    :try_start_2
    invoke-virtual {v3}, LX/0MJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40958
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40959
    :catch_0
    move-exception v3

    .line 40960
    const-string v2, "AnalyticsStorage"

    const-string v1, "failed to close writer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 40961
    :try_start_4
    const-string v2, "AnalyticsStorage"

    const-string v1, "failed to write session to file"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40962
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 40963
    :catchall_0
    move-exception v5

    .line 40964
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 40965
    :catch_2
    move-exception v3

    .line 40966
    const-string v2, "AnalyticsStorage"

    const-string v1, "failed to close writer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40967
    :goto_0
    throw v5

    .line 40968
    :catch_3
    move-exception v2

    .line 40969
    const-string v3, "AnalyticsStorage"

    const-string v1, "UTF8 encoding is not supported"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40970
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    .line 40971
    const-string v1, "failed to close output stream"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40972
    :catch_5
    move-exception v3

    .line 40973
    const-string v2, "AnalyticsStorage"

    const-string v1, "Batch file creation failed %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40974
    :catch_6
    move-exception v3

    .line 40975
    const-string v1, "failed to close writer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40976
    :goto_1
    iget-object v1, p0, LX/0MS;->J:LX/0MJ;

    .line 40977
    iget-object v0, v1, LX/0MJ;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40978
    iget v0, v1, LX/0MJ;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0MJ;->H:I

    .line 40979
    :cond_3
    return-void
.end method

.method public static C(LX/0MS;Ljava/lang/Runnable;)V
    .locals 3

    .line 40980
    iget-object v0, p0, LX/0MS;->I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40981
    iget-object v2, p0, LX/0MS;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40982
    sget-object v2, LX/0MS;->P:LX/06i;

    iget-object v1, p0, LX/0MS;->B:Ljava/lang/Runnable;

    const v0, -0x69fdf782

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40983
    :cond_0
    return-void
.end method


# virtual methods
.method public final xiC(LX/07w;)V
    .locals 3

    .line 40984
    invoke-static {}, LX/02L;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0MS;->M:LX/0Nm;

    .line 40985
    const/4 v2, 0x0

    .line 40986
    iget-boolean v0, v1, LX/0Nm;->C:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Nm;->B:Landroid/content/SharedPreferences;

    sget-object v0, LX/0FK;->D:LX/0FK;

    .line 40987
    invoke-virtual {v0}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v0

    .line 40988
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 40989
    :cond_1
    if-eqz v2, :cond_2

    .line 40990
    new-instance v0, LX/0MP;

    invoke-direct {v0, p0, p1}, LX/0MP;-><init>(LX/0MS;LX/07w;)V

    invoke-static {p0, v0}, LX/0MS;->C(LX/0MS;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
