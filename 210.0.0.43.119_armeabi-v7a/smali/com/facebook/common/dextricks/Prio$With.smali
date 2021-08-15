.class public final Lcom/facebook/common/dextricks/Prio$With;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final savedCpuPriority:I

.field private final savedIoPriority:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/Prio;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 39297
    iput-object p1, p0, Lcom/facebook/common/dextricks/Prio$With;->this$0:Lcom/facebook/common/dextricks/Prio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 39299
    iput v2, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 39300
    iput v2, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    :cond_0
    :goto_0
    return-void

    .line 39301
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 39302
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    if-ne v0, v2, :cond_3

    const/high16 v0, -0x80000000

    .line 39303
    :goto_1
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 39304
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    if-ne v0, v2, :cond_2

    const/high16 v0, -0x80000000

    .line 39305
    :goto_2
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    goto :goto_3

    :cond_2
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    goto :goto_2

    .line 39306
    :cond_3
    invoke-static {v4, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_get(II)I

    move-result v0

    goto :goto_1

    .line 39307
    :goto_3
    :try_start_0
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    if-eq v0, v2, :cond_4

    .line 39308
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 39309
    :cond_4
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    if-eq v0, v2, :cond_0

    .line 39310
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 39311
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    const/high16 v3, -0x80000000

    .line 39312
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    if-eq v0, v3, :cond_0

    .line 39313
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    .line 39314
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    if-eq v0, v3, :cond_1

    .line 39315
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 39316
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_1
    return-void
.end method
