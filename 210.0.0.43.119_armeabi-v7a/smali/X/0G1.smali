.class public LX/0G1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_REPORTING_INTERVAL_MS:J


# instance fields
.field public B:Z

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field private final G:Ljava/io/File;

.field private H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33537
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0G1;->DEFAULT_REPORTING_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 33538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33539
    iput-boolean v0, p0, LX/0G1;->H:Z

    .line 33540
    iput-boolean v0, p0, LX/0G1;->B:Z

    .line 33541
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G1;->D:Z

    .line 33542
    sget-wide v0, LX/0G1;->DEFAULT_REPORTING_INTERVAL_MS:J

    iput-wide v0, p0, LX/0G1;->F:J

    .line 33543
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LX/0G1;->C:J

    .line 33544
    new-instance v2, Ljava/io/File;

    .line 33545
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "batterymetrics"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0G1;->G:Ljava/io/File;

    return-void
.end method

.method public static B(LX/0G1;)V
    .locals 5

    const/4 v4, 0x1

    .line 33546
    iget-boolean v0, p0, LX/0G1;->H:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 33547
    :cond_0
    invoke-virtual {p0}, LX/0G1;->getConfigFile()Ljava/io/File;

    move-result-object v2

    .line 33548
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33549
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G1;->E:Z

    .line 33550
    :catch_0
    :cond_1
    :goto_1
    iput-boolean v4, p0, LX/0G1;->H:Z

    goto :goto_0

    .line 33551
    :cond_2
    iput-boolean v4, p0, LX/0G1;->E:Z

    const/4 v1, 0x0

    .line 33552
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33553
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 33554
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/16 v0, 0xfb

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    .line 33555
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0G1;->F:J

    .line 33556
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0G1;->C:J

    .line 33557
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/0G1;->D:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33558
    :catch_1
    move-object v3, v1

    .line 33559
    :catch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LX/0G1;->B:Z

    .line 33560
    :cond_3
    :goto_2
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33561
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33562
    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .line 33563
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 33564
    :catch_3
    :cond_4
    throw v0
.end method


# virtual methods
.method public getConfigFile()Ljava/io/File;
    .locals 3

    .line 33565
    iget-object v0, p0, LX/0G1;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 33566
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0G1;->G:Ljava/io/File;

    const-string v0, "xprocessconfig"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33567
    iget-boolean v0, p0, LX/0G1;->H:Z

    if-nez v0, :cond_0

    .line 33568
    const-string v0, "XProcessConfig{not initialized}"

    .line 33569
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "XProcessConfig{mIsLoggingEnabled="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0G1;->E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mReportingIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0G1;->F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mInitialDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0G1;->C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLogWriteBroadcastEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0G1;->D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
