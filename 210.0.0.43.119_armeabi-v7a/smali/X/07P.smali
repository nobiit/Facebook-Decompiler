.class public final LX/07P;
.super LX/0AB;
.source ""


# instance fields
.field private B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7418
    invoke-direct {p0}, LX/0AB;-><init>()V

    .line 7419
    iput-object p1, p0, LX/07P;->B:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 16

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 19998
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/07P;->B:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 19999
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20001
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20002
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 20003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20004
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 20005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20006
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20007
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20008
    :cond_5
    const-string v2, "PROCESS_METADATA_PROVIDER_FAILED_TO_GET_PROCESS_LIST"

    :cond_6
    const/4 v7, 0x7

    const/16 v8, 0x55

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 20009
    invoke-static/range {v6 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v4

    .line 20010
    const-string v0, "processes"

    if-eqz v0, :cond_7

    .line 20011
    const/16 v1, 0x42

    .line 20012
    invoke-static {v6, v3, v1, v4, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v4

    .line 20013
    :cond_7
    const/16 v0, 0x43

    invoke-static {v6, v3, v0, v4, v2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 20014
    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x6a5a668e

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 20015
    const v0, -0x4b4c8405

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, -0x35fea49e    # -2119384.5f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 20016
    const v0, -0x58701b79

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 20017
    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 20018
    const/4 v0, 0x0

    return v0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 0

    .line 20019
    invoke-direct {p0}, LX/07P;->B()V

    return-void
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 0

    .line 20020
    invoke-direct {p0}, LX/07P;->B()V

    return-void
.end method
