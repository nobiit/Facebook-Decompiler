.class public LX/0J3;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.xprocess.XProcessLogWriter$1"


# instance fields
.field public final synthetic B:LX/07x;


# direct methods
.method public constructor <init>(LX/07x;Ljava/lang/String;)V
    .locals 0

    .line 37324
    iput-object p1, p0, LX/0J3;->B:LX/07x;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 37325
    new-instance v4, LX/0G1;

    iget-object v0, p0, LX/0J3;->B:LX/07x;

    iget-object v0, v0, LX/07x;->B:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0G1;-><init>(Landroid/content/Context;)V

    .line 37326
    invoke-static {v4}, LX/0G1;->B(LX/0G1;)V

    .line 37327
    iget-boolean v0, v4, LX/0G1;->E:Z

    .line 37328
    if-nez v0, :cond_0

    return-void

    .line 37329
    :cond_0
    iget-object v5, p0, LX/0J3;->B:LX/07x;

    .line 37330
    invoke-static {v4}, LX/0G1;->B(LX/0G1;)V

    .line 37331
    iget-boolean v8, v4, LX/0G1;->D:Z

    .line 37332
    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v5, LX/07x;->C:Z

    .line 37333
    new-instance v2, LX/0Gk;

    invoke-direct {v2}, LX/0Gk;-><init>()V

    const-class v1, LX/0GH;

    new-instance v0, LX/0GX;

    invoke-direct {v0}, LX/0GX;-><init>()V

    .line 37334
    invoke-virtual {v2, v1, v0}, LX/0Gk;->A(Ljava/lang/Class;LX/0Av;)LX/0Gk;

    const-class v1, LX/0Fo;

    new-instance v0, LX/0G9;

    invoke-direct {v0}, LX/0G9;-><init>()V

    .line 37335
    invoke-virtual {v2, v1, v0}, LX/0Gk;->A(Ljava/lang/Class;LX/0Av;)LX/0Gk;

    const-class v1, LX/0GB;

    .line 37336
    sget-object v0, LX/027;->B:LX/068;

    .line 37337
    invoke-virtual {v2, v1, v0}, LX/0Gk;->A(Ljava/lang/Class;LX/0Av;)LX/0Gk;

    .line 37338
    invoke-virtual {v2}, LX/0Gk;->B()LX/0GF;

    move-result-object v6

    .line 37339
    invoke-static {}, LX/0Ef;->C()LX/0H9;

    move-result-object v3

    .line 37340
    iget-object v9, v3, LX/0H9;->mMetricsMap:LX/04z;

    .line 37341
    invoke-virtual {v9}, LX/04z;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_1

    .line 37342
    invoke-virtual {v9, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0H9;->I(Ljava/lang/Class;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37343
    :cond_1
    const-class v1, LX/0Fo;

    .line 37344
    iget-object v0, v6, LX/0GF;->B:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Av;

    .line 37345
    const-class v0, LX/0Fo;

    .line 37346
    invoke-virtual {v3, v0}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Av;->B(LX/0Du;)Z

    .line 37347
    new-instance v2, LX/0HB;

    .line 37348
    invoke-virtual {v6}, LX/0GF;->C()LX/0H9;

    move-result-object v1

    invoke-virtual {v6}, LX/0GF;->C()LX/0H9;

    move-result-object v0

    invoke-direct {v2, v6, v1, v3, v0}, LX/0HB;-><init>(LX/0Av;LX/0Du;LX/0Du;LX/0Du;)V

    iput-object v2, v5, LX/07x;->E:LX/0HB;

    .line 37349
    new-instance v7, LX/0Ef;

    iget-object v0, v5, LX/07x;->B:Landroid/content/Context;

    .line 37350
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "batterymetrics"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37351
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37352
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/self/cmdline"

    const-string v0, "r"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37353
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-result-object v2

    .line 37354
    invoke-static {v3}, LX/0Ef;->B(Ljava/io/Closeable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-object v3, v2

    .line 37355
    :catch_1
    :try_start_4
    const-string v1, "XProcessLog"

    const-string v0, "Unable to read process name"

    invoke-static {v1, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37356
    const-string v2, "unknown"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37357
    :try_start_5
    invoke-static {v3}, LX/0Ef;->B(Ljava/io/Closeable;)V

    .line 37358
    :goto_1
    const-string v1, ":"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 37359
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "metrics_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37360
    invoke-direct {v7, v2}, LX/0Ef;-><init>(Ljava/io/File;)V

    iput-object v7, v5, LX/07x;->D:LX/0Ef;

    .line 37361
    if-eqz v8, :cond_2

    iget-object v0, v5, LX/07x;->B:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 37362
    iget-object v3, v5, LX/07x;->B:Landroid/content/Context;

    new-instance v2, LX/0J4;

    invoke-direct {v2, v5}, LX/0J4;-><init>(LX/07x;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "ACTION_BATTERY_WRITE_XPROCESS_LOG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37363
    :cond_2
    monitor-exit v5

    .line 37364
    invoke-static {v4}, LX/0G1;->B(LX/0G1;)V

    .line 37365
    iget-wide v2, v4, LX/0G1;->C:J

    .line 37366
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 37367
    invoke-static {v4}, LX/0G1;->B(LX/0G1;)V

    .line 37368
    iget-wide v0, v4, LX/0G1;->C:J

    .line 37369
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 37370
    :cond_3
    :goto_2
    iget-object v0, p0, LX/0J3;->B:LX/07x;

    invoke-virtual {v0}, LX/07x;->A()V

    .line 37371
    invoke-static {v4}, LX/0G1;->B(LX/0G1;)V

    .line 37372
    iget-wide v0, v4, LX/0G1;->F:J

    .line 37373
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 37374
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_6
    invoke-static {v3}, LX/0Ef;->B(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37375
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
