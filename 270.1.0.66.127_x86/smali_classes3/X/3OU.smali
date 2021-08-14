.class public final LX/3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/Factory;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/facebook/compactdisk/current/DiskCacheEvents;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0AH;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;JLX/0AH;ZJLcom/facebook/compactdisk/current/DiskCacheEvents;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OU;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3OU;->A02:J

    .line 3
    .line 4
    iput-object p4, p0, LX/3OU;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/3OU;->A01:J

    .line 7
    .line 8
    iput-object p7, p0, LX/3OU;->A06:LX/0AH;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/3OU;->A07:Z

    .line 11
    .line 12
    iput-wide p9, p0, LX/3OU;->A00:J

    .line 13
    .line 14
    iput-object p11, p0, LX/3OU;->A04:Lcom/facebook/compactdisk/current/DiskCacheEvents;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3OU;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "compactdisk"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v0, p0, LX/3OU;->A02:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3OU;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v0, p0, LX/3OU;->A01:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setMaxSize(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3OU;->A06:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2P3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2P3;->A00()Lcom/facebook/compactdisk/current/Scope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, p0, LX/3OU;->A07:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setKeepDataBetweenSessions(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-wide v0, p0, LX/3OU;->A00:J

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v6, v0, v1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setStaleAge(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-wide v0, LX/3Cn;->A01:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->enableExtraSupport()Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/39o;

    .line 98
    .line 99
    invoke-direct {v1}, LX/39o;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, LX/39o;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/3OU;->A07:Z

    .line 105
    .line 106
    iput-boolean v0, v1, LX/39o;->A02:Z

    .line 107
    .line 108
    iput-object v4, v1, LX/39o;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    new-instance v0, LX/3D6;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/3D6;-><init>(LX/39o;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setMigrationConfig(LX/3D6;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/3OU;->A04:Lcom/facebook/compactdisk/current/DiskCacheEvents;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x7f

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->setEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->build()Lcom/facebook/compactdisk/current/FileCacheConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Either of the folder structures must be set"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "CameraCacheConfigsV2"

    .line 145
    .line 146
    const-string v0, "Error create fileCacheConfig factory"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0
    .line 153
.end method
