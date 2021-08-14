.class public Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public mHasCustomKeyStatsConfig:Z

.field public mHasMigrationConfig:Z

.field public mMaxSize:J

.field public mName:Ljava/lang/String;

.field public mParentDirectory:Ljava/lang/String;

.field public mScope:Lcom/facebook/compactdisk/current/Scope;

.field public mVersionID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compactdisk-current-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mVersionID:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mMaxSize:J

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->initHybrid()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private native initHybrid()V
.end method

.method private native native_build()Lcom/facebook/compactdisk/current/DiskCacheConfig;
.end method

.method private native native_enableDiskTrimmableSupport()Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setKeepDataBetweenSessions(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setMaxSize(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setMigration(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setStaleAge(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setStorageBasePathOverride(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setUseExtrasPersistence()Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method

.method private native native_setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
.end method


# virtual methods
.method public build()Lcom/facebook/compactdisk/current/DiskCacheConfig;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mParentDirectory:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/39o;

    .line 10
    .line 11
    invoke-direct {v2}, LX/39o;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mVersionID:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/39o;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, LX/39o;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v6, v2, LX/39o;->A02:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance v1, LX/3D6;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/3D6;-><init>(LX/39o;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 31
    .line 32
    iget-object v8, v1, LX/3D6;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v1, LX/3D6;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v10, v1, LX/3D6;->A02:Z

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, p0

    .line 41
    invoke-direct/range {v7 .. v12}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setMigration(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-boolean v0, LX/3Cn;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-wide v1, LX/3Cn;->A02:J

    .line 53
    .line 54
    sget-boolean v0, LX/3Cn;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Name was not specified, use setName()"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mScope:Lcom/facebook/compactdisk/current/Scope;

    .line 72
    .line 73
    const-string v0, "Scope was not specified, use setScope()"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mMaxSize:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_2
    const-string v0, "Max Size was not specified, use setMaxSize()"

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_build()Lcom/facebook/compactdisk/current/DiskCacheConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Either of the folder structures must be set"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public setEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    sget-boolean v0, LX/3Cn;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public setMaxSize(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    iput-wide p1, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mMaxSize:J

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setMaxSize(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x3e5

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mParentDirectory:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mScope:Lcom/facebook/compactdisk/current/Scope;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setStaleAge(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setStaleAge(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;
    .locals 1

    .line 0
    const-string v0, "0"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->mVersionID:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->native_setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
