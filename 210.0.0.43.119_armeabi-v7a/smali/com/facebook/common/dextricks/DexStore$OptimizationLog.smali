.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPLETE:I = 0x1

.field public static final COUNTER_AWAKE_MS:I = 0x0

.field public static final COUNTER_AWAKE_RUN_MS:I = 0x3

.field public static final COUNTER_AWAKE_YIELD_MS:I = 0x2

.field public static final COUNTER_REAL_TIME_MS:I = 0x1

.field public static final NR_COUNTERS:I = 0x4

.field public static final SUCCESS:I = 0x2


# instance fields
.field public counters:[J

.field public flags:I

.field public lastAttemptCounters:[J

.field public lastFailureExceptionJson:Ljava/lang/String;

.field public nrOptimizationsAttempted:I

.field public nrOptimizationsFailed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 38082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38083
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 38084
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 38085
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 38086
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 38087
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 38088
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    return-void
.end method

.method public static getCounterName(I)Ljava/lang/String;
    .locals 3

    .line 38089
    packed-switch p0, :pswitch_data_0

    .line 38090
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown counter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 38091
    :pswitch_0
    const-string v0, "COUNTER_AWAKE_MS"

    goto :goto_0

    .line 38092
    :pswitch_1
    const-string v0, "COUNTER_AWAKE_REAL_TIME_MS"

    goto :goto_0

    .line 38093
    :pswitch_2
    const-string v0, "COUNTER_AWAKE_YIELD_MS"

    goto :goto_0

    .line 38094
    :pswitch_3
    const-string v0, "COUNTER_AWAKE_RUN_MS"

    .line 38095
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 6

    .line 38096
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38097
    :try_start_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 38098
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 38099
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 38100
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 38101
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    aput-wide v0, v3, v4

    .line 38102
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    aput-wide v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38103
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 38104
    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    return-object p0

    .line 38105
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38106
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public static readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 0

    .line 38107
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38108
    :catch_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 38109
    :goto_0
    return-object p0
.end method


# virtual methods
.method public write(Ljava/io/File;)V
    .locals 5

    .line 38110
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38111
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 38112
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 38113
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    .line 38114
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    aget-wide v0, v0, v3

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 38115
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    aget-wide v0, v0, v3

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38116
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 38117
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 38118
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38119
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38120
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    :goto_2
    throw v1
.end method
