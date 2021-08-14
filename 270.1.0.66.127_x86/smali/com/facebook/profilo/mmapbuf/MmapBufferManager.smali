.class public Lcom/facebook/profilo/mmapbuf/MmapBufferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAllocated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mConfigId:J

.field public final mContext:Landroid/content/Context;

.field public mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFileHelper:LX/0DH;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mId:Ljava/lang/String;

.field public volatile mMmapFileName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_mmapbuf"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(JLjava/io/File;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mConfigId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mAllocated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LX/0DH;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/0DH;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mFileHelper:LX/0DH;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    return-void
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

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAllocateBuffer(ILjava/lang/String;IJ)Z
.end method


# virtual methods
.method public allocateBuffer(I)Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mAllocated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0DH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mFileHelper:LX/0DH;

    .line 23
    .line 24
    iget-object v0, v1, LX/0DH;->A00:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/0DH;->A00:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :catch_0
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mMmapFileName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, v1, LX/0DH;->A00:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    const/4 v5, 0x0

    .line 85
    :goto_2
    iget-wide v6, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mConfigId:J

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move v3, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeAllocateBuffer(ILjava/lang/String;IJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public native nativeDeallocateBuffer()V
.end method

.method public native nativeUpdateFilePath(Ljava/lang/String;)V
.end method

.method public native nativeUpdateHeader(IIJJ)V
.end method

.method public native nativeUpdateId(Ljava/lang/String;)V
.end method
