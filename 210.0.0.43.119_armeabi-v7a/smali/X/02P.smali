.class public LX/02P;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final I:J

.field private static J:LX/02P;


# instance fields
.field private final B:Ljava/util/concurrent/locks/Lock;

.field private volatile C:Ljava/io/File;

.field private volatile D:Landroid/os/StatFs;

.field private volatile E:Z

.field private volatile F:Ljava/io/File;

.field private volatile G:Landroid/os/StatFs;

.field private H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/02P;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3220
    iput-object v0, p0, LX/02P;->G:Landroid/os/StatFs;

    .line 3221
    iput-object v0, p0, LX/02P;->D:Landroid/os/StatFs;

    .line 3222
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02P;->E:Z

    .line 3223
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static declared-synchronized B()LX/02P;
    .locals 2

    .line 3232
    const-class v1, LX/02P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/02P;->J:LX/02P;

    if-nez v0, :cond_0

    .line 3233
    new-instance v0, LX/02P;

    invoke-direct {v0}, LX/02P;-><init>()V

    sput-object v0, LX/02P;->J:LX/02P;

    .line 3234
    :cond_0
    sget-object v0, LX/02P;->J:LX/02P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3235
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private C()V
    .locals 2

    .line 3224
    iget-boolean v0, p0, LX/02P;->E:Z

    if-nez v0, :cond_1

    .line 3225
    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3226
    :try_start_0
    iget-boolean v0, p0, LX/02P;->E:Z

    if-nez v0, :cond_0

    .line 3227
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/02P;->F:Ljava/io/File;

    .line 3228
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/02P;->C:Ljava/io/File;

    .line 3229
    invoke-direct {p0}, LX/02P;->E()V

    .line 3230
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02P;->E:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3231
    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 4

    .line 3236
    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3237
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/02P;->H:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/02P;->I:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 3238
    invoke-direct {p0}, LX/02P;->E()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3239
    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 3240
    iget-object v1, p0, LX/02P;->G:Landroid/os/StatFs;

    iget-object v0, p0, LX/02P;->F:Ljava/io/File;

    invoke-static {v1, v0}, LX/02P;->F(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/02P;->G:Landroid/os/StatFs;

    .line 3241
    iget-object v1, p0, LX/02P;->D:Landroid/os/StatFs;

    iget-object v0, p0, LX/02P;->C:Ljava/io/File;

    invoke-static {v1, v0}, LX/02P;->F(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/02P;->D:Landroid/os/StatFs;

    .line 3242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/02P;->H:J

    return-void
.end method

.method private static F(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x0

    .line 3243
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 3244
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3245
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3246
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-object p0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3247
    invoke-static {v0}, LX/6LK;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)J
    .locals 5

    .line 3248
    invoke-direct {p0}, LX/02P;->C()V

    .line 3249
    invoke-direct {p0}, LX/02P;->D()V

    .line 3250
    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/02P;->G:Landroid/os/StatFs;

    :goto_0
    if-eqz v4, :cond_1

    .line 3251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 3252
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 3253
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    :goto_1
    mul-long/2addr v0, v2

    :goto_2
    return-wide v0

    .line 3254
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 3255
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 3256
    :cond_2
    iget-object v4, p0, LX/02P;->D:Landroid/os/StatFs;

    goto :goto_0
.end method

.method public final B(Ljava/lang/Integer;)J
    .locals 5

    .line 14450
    invoke-direct {p0}, LX/02P;->C()V

    .line 14451
    invoke-direct {p0}, LX/02P;->D()V

    .line 14452
    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/02P;->G:Landroid/os/StatFs;

    :goto_0
    if-eqz v4, :cond_1

    .line 14453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 14454
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 14455
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v0

    :goto_1
    mul-long/2addr v0, v2

    :goto_2
    return-wide v0

    .line 14456
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 14457
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 14458
    :cond_2
    iget-object v4, p0, LX/02P;->D:Landroid/os/StatFs;

    goto :goto_0
.end method

.method public final C(Ljava/lang/Integer;)J
    .locals 5

    .line 14459
    invoke-direct {p0}, LX/02P;->C()V

    .line 14460
    invoke-direct {p0}, LX/02P;->D()V

    .line 14461
    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/02P;->G:Landroid/os/StatFs;

    :goto_0
    if-eqz v4, :cond_1

    .line 14462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 14463
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 14464
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    :goto_1
    mul-long/2addr v0, v2

    :goto_2
    return-wide v0

    .line 14465
    :cond_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 14466
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 14467
    :cond_2
    iget-object v4, p0, LX/02P;->D:Landroid/os/StatFs;

    goto :goto_0
.end method

.method public final F()V
    .locals 2

    .line 14468
    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14469
    :try_start_0
    invoke-direct {p0}, LX/02P;->C()V

    .line 14470
    invoke-direct {p0}, LX/02P;->E()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14471
    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, p0, LX/02P;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Integer;J)Z
    .locals 5

    const/4 v4, 0x1

    .line 14472
    invoke-direct {p0}, LX/02P;->C()V

    .line 14473
    invoke-virtual {p0, p1}, LX/02P;->A(Ljava/lang/Integer;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
