.class public final Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 0

    .line 36610
    invoke-static {p0}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->open(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 36611
    invoke-static {p0}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/io/FileDescriptor;J)Z
    .locals 0

    .line 36612
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->canMap(Ljava/io/FileDescriptor;J)Z

    move-result p0

    return p0
.end method

.method public static final canMap(Ljava/io/FileDescriptor;J)Z
    .locals 10

    .line 9945
    const-wide/16 v1, 0x0

    :try_start_0
    sget v5, Landroid/system/OsConstants;->PROT_READ:I

    sget v0, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v5, v0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 9946
    move-object v7, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v9}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v0

    .line 9947
    invoke-static {v0, v1, p1, p2}, Landroid/system/Os;->munmap(JJ)V

    goto :goto_1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9948
    :catch_0
    move-exception v2

    .line 9949
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EINVAL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 9950
    :cond_0
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOMEM:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9951
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static final close(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 9952
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    return-void

    .line 9953
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final open(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 2

    .line 9954
    :try_start_0
    sget v1, Landroid/system/OsConstants;->O_RDWR:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9955
    :catch_0
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 9956
    :goto_0
    return-object v0
.end method
