.class public final Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->open(Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Ljava/io/FileDescriptor;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->canMap(Ljava/io/FileDescriptor;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final canMap(Ljava/io/FileDescriptor;J)Z
    .locals 10

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    :try_start_0
    sget v5, Landroid/system/OsConstants;->PROT_READ:I

    .line 3
    .line 4
    sget v0, Landroid/system/OsConstants;->PROT_WRITE:I

    .line 5
    .line 6
    or-int/2addr v5, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-wide v3, p1

    .line 12
    invoke-static/range {v1 .. v9}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2}, Landroid/system/Os;->munmap(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 22
    .line 23
    sget v0, Landroid/system/OsConstants;->EINVAL:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    sget v0, Landroid/system/OsConstants;->ENOMEM:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
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

.method public static final close(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
    .line 11
    .line 12
.end method

.method public static final open(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 2

    .line 0
    :try_start_0
    sget v1, Landroid/system/OsConstants;->O_RDWR:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Ljava/io/FileDescriptor;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
