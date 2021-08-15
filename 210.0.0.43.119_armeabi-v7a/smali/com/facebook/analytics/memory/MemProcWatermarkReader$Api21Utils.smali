.class public final Lcom/facebook/analytics/memory/MemProcWatermarkReader$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRead()Z
    .locals 5

    const/4 v4, 0x0

    .line 9957
    const/4 v3, 0x0

    .line 9958
    :try_start_0
    const-string v2, "/proc/zoneinfo"

    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 9959
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v4

    .line 9960
    if-eqz v3, :cond_1

    goto :goto_0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9961
    :try_start_1
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9962
    :catch_0
    :cond_0
    throw v1

    .line 9963
    :catch_1
    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9964
    :try_start_2
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return v4
.end method
