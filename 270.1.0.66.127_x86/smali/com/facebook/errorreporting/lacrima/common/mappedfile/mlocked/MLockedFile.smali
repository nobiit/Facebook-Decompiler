.class public Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;
.super LX/0Ni;
.source ""


# static fields
.field public static volatile sLibraryLoaded:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Ni;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ni;->mlockBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static init()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const-string v0, "appstatelogger2"

    .line 7
    .line 8
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public mlockBuffer()V
    .locals 1

    .line 63837
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 63838
    :cond_0
    iget-object v0, p0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->mlockBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method
