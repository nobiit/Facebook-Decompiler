.class public LX/0F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.BackgroundUploadServiceImpl"


# instance fields
.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/Set;

.field private D:LX/1it;

.field private final E:LX/0F6;

.field private final F:LX/1B6;

.field private final G:LX/0F3;

.field private final H:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kl;LX/0F3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/1B6;LX/0F6;)V
    .locals 2

    .line 32419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32420
    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0F0;->D:LX/1it;

    .line 32421
    iput-object p4, p0, LX/0F0;->H:Ljava/util/concurrent/ExecutorService;

    .line 32422
    iput-object p2, p0, LX/0F0;->G:LX/0F3;

    .line 32423
    iput-object p3, p0, LX/0F0;->B:Ljava/util/concurrent/ExecutorService;

    .line 32424
    iput-object p5, p0, LX/0F0;->F:LX/1B6;

    .line 32425
    iput-object p6, p0, LX/0F0;->E:LX/0F6;

    .line 32426
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0F0;->C:Ljava/util/Set;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0F1;
    .locals 1

    .line 32418
    new-instance v0, LX/0F1;

    invoke-direct {v0, p0}, LX/0F1;-><init>(LX/0kl;)V

    return-object v0
.end method

.method public static declared-synchronized C(LX/0F0;Ljava/util/List;LX/01K;Z)V
    .locals 5

    .line 32469
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 32470
    iget-object v1, p0, LX/0F0;->C:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32471
    :try_start_1
    iget-object v0, p0, LX/0F0;->C:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32472
    monitor-exit v1

    goto :goto_0

    .line 32473
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32474
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32475
    invoke-direct {p0, v3}, LX/0F0;->E(Ljava/io/File;)V

    .line 32476
    iget-object v2, p0, LX/0F0;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0F2;

    invoke-direct {v1, p0, v3, p2, p3}, LX/0F2;-><init>(LX/0F0;Ljava/io/File;LX/01K;Z)V

    const v0, 0x7886336a

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32477
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32478
    :cond_2
    monitor-exit p0

    return-void

    .line 32479
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static D(LX/0F0;Ljava/io/File;LX/01K;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 32480
    if-nez p3, :cond_6

    iget-object v2, p0, LX/0F0;->G:LX/0F3;

    .line 32481
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0F3;->H(LX/0F3;J)V

    .line 32482
    iget-object v1, v2, LX/0F3;->C:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 32483
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32484
    :goto_1
    if-nez v0, :cond_6

    .line 32485
    :cond_1
    :goto_2
    return-void

    .line 32486
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 32487
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 32488
    :cond_3
    iget-object v0, v2, LX/0F3;->E:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, LX/0F3;->D:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    .line 32489
    :cond_5
    invoke-static {v2}, LX/0F3;->E(LX/0F3;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_3

    .line 32490
    :cond_6
    new-instance v3, LX/2IY;

    invoke-direct {v3}, LX/2IY;-><init>()V

    .line 32491
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->C:Lcom/facebook/http/interfaces/RequestPriority;

    .line 32492
    iput-object v0, v3, LX/2IY;->K:Lcom/facebook/http/interfaces/RequestPriority;

    .line 32493
    const-class v0, LX/0F0;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->K(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 32494
    :try_start_0
    iget-object v1, p0, LX/0F0;->F:LX/1B6;

    iget-object v0, p0, LX/0F0;->E:LX/0F6;

    invoke-virtual {v1, v0, p1, v3, v2}, LX/1B6;->F(LX/1Xl;Ljava/lang/Object;LX/2IY;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 32495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_7

    .line 32496
    iget-object v4, p0, LX/0F0;->G:LX/0F3;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 32497
    neg-long v0, v2

    invoke-static {v4, v0, v1}, LX/0F3;->H(LX/0F3;J)V

    .line 32498
    :cond_7
    if-eqz p2, :cond_1

    .line 32499
    iget-object v2, p0, LX/0F0;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0F4;

    invoke-direct {v1, p2, p1}, LX/0F4;-><init>(LX/01K;Ljava/io/File;)V

    const v0, 0x63ab8ba7

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_2

    .line 32500
    :cond_8
    const-string v4, "BackgroundUploadServiceImpl"

    const-string v3, "Upload failed for trace %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32501
    if-eqz p2, :cond_1

    .line 32502
    iget-object v2, p0, LX/0F0;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0F5;

    invoke-direct {v1, p2, p1}, LX/0F5;-><init>(LX/01K;Ljava/io/File;)V

    const v0, -0x4551fe9d

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32503
    :catch_0
    move-exception v4

    .line 32504
    const-string v3, "BackgroundUploadServiceImpl"

    const-string v2, "Upload failed for trace %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v2, v1}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32505
    if-eqz p2, :cond_1

    .line 32506
    iget-object v2, p0, LX/0F0;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0F5;

    invoke-direct {v1, p2, p1}, LX/0F5;-><init>(LX/01K;Ljava/io/File;)V

    const v0, -0x4551fe9d

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_2
.end method

.method private E(Ljava/io/File;)V
    .locals 9

    const/4 v4, 0x0

    const/16 v3, 0xa

    .line 32427
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 32428
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/upload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 32429
    :cond_0
    const/16 v1, 0x21c5

    iget-object v0, p0, LX/0F0;->D:LX/1it;

    .line 32430
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 32431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32432
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v0

    .line 32433
    iget-object v0, v0, LX/06W;->E:LX/05r;

    .line 32434
    iget-object v2, v0, LX/05r;->G:Ljava/io/File;

    .line 32435
    iget-object v6, v0, LX/05r;->B:Ljava/io/File;

    .line 32436
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32437
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32438
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32439
    :catch_0
    move-object v7, v4

    move-object v1, v4

    goto :goto_1

    .line 32440
    :catch_1
    move-object v7, v4

    .line 32441
    :catch_2
    :goto_1
    const-string v0, "Suspicious upload (absolute): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 32442
    const-string v0, "Suspicious upload (canonical): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32443
    :cond_1
    const-string v0, "Is trimmable: "

    .line 32444
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/05r;->I:Ljava/io/FilenameFilter;

    .line 32445
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32446
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Is untrimmable: "

    .line 32447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/05r;->J:Ljava/io/FilenameFilter;

    .line 32448
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Upload directory (absolute): "

    .line 32450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32451
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    .line 32453
    const-string v0, "Upload directory (canonical): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32454
    :cond_2
    const-string v0, "Base trace folder (absolute): "

    .line 32455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32456
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32457
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    .line 32458
    const-string v0, "Base trace folder (canonical): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32459
    :cond_3
    const-string v0, "upload/ files: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32460
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 32461
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    .line 32462
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32463
    :cond_4
    const-string v0, "<none>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32464
    :cond_5
    const/16 v1, 0x23dc

    iget-object v0, p0, LX/0F0;->D:LX/1it;

    .line 32465
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06r;

    .line 32466
    const-string v3, "profilo_upload_suspicious_file_v3"

    .line 32467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x1

    .line 32468
    invoke-virtual {v4, v3, v2, v1, v0}, LX/06r;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A(LX/083;)V
    .locals 5

    .line 32507
    iget-object v4, p0, LX/0F0;->G:LX/0F3;

    const-wide/high16 v2, -0x8000000000000000L

    .line 32508
    iput-object p1, v4, LX/0F3;->B:LX/083;

    .line 32509
    invoke-static {v4, v2, v3}, LX/0F3;->C(LX/0F3;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 32510
    invoke-static {v4}, LX/0F3;->D(LX/0F3;)J

    move-result-wide v2

    iget-object v0, v4, LX/0F3;->B:LX/083;

    invoke-interface {v0}, LX/083;->puA()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0F3;->F(LX/0F3;J)V

    .line 32511
    :cond_0
    invoke-static {v4}, LX/0F3;->E(LX/0F3;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0F3;->G(LX/0F3;J)V

    .line 32512
    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0F3;->H(LX/0F3;J)V

    .line 32513
    return-void

    .line 32514
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
