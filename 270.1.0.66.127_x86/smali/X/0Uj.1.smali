.class public final LX/0Uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILE:Ljava/lang/String; = "xprocessconfig"

.field public static final DEFAULT_REPORTING_INTERVAL_MS:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Uj;->DEFAULT_REPORTING_INTERVAL_MS:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Uj;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Uj;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0Uj;->A03:Z

    .line 10
    .line 11
    sget-wide v0, LX/0Uj;->DEFAULT_REPORTING_INTERVAL_MS:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/0Uj;->A01:J

    .line 14
    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    iput-wide v0, p0, LX/0Uj;->A00:J

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "batterymetrics"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/0Uj;->A06:Ljava/io/File;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/0Uj;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Uj;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/0Uj;->getConfigFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/0Uj;->A04:Z

    .line 18
    .line 19
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, p0, LX/0Uj;->A05:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v4, p0, LX/0Uj;->A04:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 26
    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xfb

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/0Uj;->A01:J

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/0Uj;->A00:J

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/0Uj;->A03:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_1
    move-object v1, v3

    .line 73
    :catch_2
    :try_start_3
    iput-boolean v4, p0, LX/0Uj;->A02:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    :cond_4
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public getConfigFile()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Uj;->A06:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, LX/0Uj;->A06:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "xprocessconfig"

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Uj;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "XProcessConfig{not initialized}"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "XProcessConfig{mIsLoggingEnabled="

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Uj;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mReportingIntervalMs="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/0Uj;->A01:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", mInitialDelayMs="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/0Uj;->A00:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mIsLogWriteBroadcastEnabled="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/0Uj;->A03:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x7d

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
