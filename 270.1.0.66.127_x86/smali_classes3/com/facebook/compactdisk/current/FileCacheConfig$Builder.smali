.class public Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public mHasCustomKeyStatsConfig:Z

.field public mHasMigrationConfig:Z

.field public mKeepDataBetweenSessions:Z

.field public mMaxSize:J

.field public mName:Ljava/lang/String;

.field public mParentDirectory:Ljava/lang/String;

.field public mScope:Lcom/facebook/compactdisk/current/Scope;

.field public mStoreInCacheDirectory:I

.field public mUseNestedDataStructure:I

.field public mVersion:Ljava/lang/String;


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
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mMaxSize:J

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mVersion:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mKeepDataBetweenSessions:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mUseNestedDataStructure:I

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mStoreInCacheDirectory:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->initHybrid()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private native initHybrid()V
.end method

.method private native native_build()Lcom/facebook/compactdisk/current/FileCacheConfig;
.end method

.method private native native_setKeepDataBetweenSessions(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setMaxSize(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setMigration(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setUseExtrasPersistence()Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method private native native_setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method


# virtual methods
.method public build()Lcom/facebook/compactdisk/current/FileCacheConfig;
    .locals 12

    .line 0
    sget-object v0, LX/3Cn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    sget-object v0, LX/3Cn;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    sget-object v1, LX/3Cn;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_7

    .line 23
    .line 24
    aget-object v1, v4, v2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mParentDirectory:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mUseNestedDataStructure:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mStoreInCacheDirectory:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "/cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    iput v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mStoreInCacheDirectory:I

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mUseNestedDataStructure:I

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/39o;

    .line 84
    .line 85
    invoke-direct {v2}, LX/39o;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mVersion:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LX/39o;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mKeepDataBetweenSessions:Z

    .line 93
    .line 94
    iput-boolean v0, v2, LX/39o;->A02:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mParentDirectory:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/39o;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v1, LX/3D6;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/3D6;-><init>(LX/39o;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 109
    .line 110
    iget-object v7, v1, LX/3D6;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v1, LX/3D6;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v9, v1, LX/3D6;->A02:Z

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, p0

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setMigration(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-boolean v0, LX/3Cn;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-wide v1, LX/3Cn;->A02:J

    .line 131
    .line 132
    sget-boolean v0, LX/3Cn;->A06:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mName:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "Name was not specified, use setName()"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mUseNestedDataStructure:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mParentDirectory:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "ParentDirectory was not specified, use setParentDirectory()"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mScope:Lcom/facebook/compactdisk/current/Scope;

    .line 161
    .line 162
    const-string v0, "Scope was not specified, use setScope()"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-wide v3, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mMaxSize:J

    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    cmp-long v0, v3, v1

    .line 172
    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :cond_5
    const-string v0, "Max Size was not specified, use setMaxSize()"

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_build()Lcom/facebook/compactdisk/current/FileCacheConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    const/4 v0, 0x1

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Either of the folder structures must be set"

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public native enableDiskTrimmableSupport()Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method public enableExtraSupport()Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setUseExtrasPersistence()Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public native setEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method public setKeepDataBetweenSessions(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mKeepDataBetweenSessions:Z

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setKeepDataBetweenSessions(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
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
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasCustomKeyStatsConfig:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public setMaxSize(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    iput-wide p1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mMaxSize:J

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setMaxSize(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public setMigrationConfig(LX/3D6;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mHasMigrationConfig:Z

    .line 2
    .line 3
    iget-object v1, p1, LX/3D6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LX/3D6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, LX/3D6;->A02:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setMigration(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mParentDirectory:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mScope:Lcom/facebook/compactdisk/current/Scope;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public native setStaleAge(J)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method public native setStorageBasePathOverride(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
.end method

.method public setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mStoreInCacheDirectory:I

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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

.method public setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mUseNestedDataStructure:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setUseNestedDirStructure(Z)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->mVersion:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;->native_setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileCacheConfig$Builder;

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
