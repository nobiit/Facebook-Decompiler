.class public Lcom/facebook/common/dextricks/OdexSchemeTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# direct methods
.method public constructor <init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 62441
    invoke-static {p2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    const/16 v0, 0x8

    .line 62442
    invoke-direct {p0, v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 6

    .line 0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    if-eq v0, v5, :cond_7

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ignoring unknown Dalvik verify value %s in config file"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    if-eq v1, v5, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ignoring unknown Dalvik optimize value %s in config file"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_b

    .line 58
    .line 59
    if-eq v0, v3, :cond_a

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ignoring unknown Dalvik register map value %s in config file"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "using DALVIK_OPT_FULL as requested in config file"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v1, "-Of"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "using DALVIK_OPT_VERIFIED as requested in config file"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v1, "-Ov"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "using DALVIK_OPT_NONE as requested in config file"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const-string v1, "-On"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "using DALVIK_OPT_ALL as requested in config file"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v1, "-Oa"

    .line 113
    .line 114
    :goto_2
    iget-object v0, p1, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "using DALVIK_VERIFY_ALL as requested in config file"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v1, "-Va"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "using DALVIK_VERIFY_NONE as requested in config file"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v1, "-Vn"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "using DALVIK_VERIFY_REMOTE as requested in config file"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string v1, "-Vr"

    .line 148
    .line 149
    :goto_3
    iget-object v0, p1, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string v1, "-Ry"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const-string v1, "-Rn"

    .line 159
    .line 160
    :goto_4
    iget-object v0, p1, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "prog-"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ".dex.jar"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static makeDummyZip(Ljava/io/File;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 11
    .line 12
    const-string v0, "META-INF/MANIFEST.MF"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_2
    const-string v0, "Manifest-Version: 1.0"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Created-By: OdexSchemeTurbo"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    .line 56
    .line 57
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 60
    :catchall_4
    move-exception v0

    .line 61
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 62
    .line 63
    .line 64
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 65
    :catchall_6
    move-exception v0

    .line 66
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 67
    :catchall_7
    move-exception v0

    .line 68
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 69
    .line 70
    .line 71
    :catchall_8
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    shl-int/lit8 v0, v5, 0x1

    .line 2
    .line 3
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v3

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    shl-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aput-object v2, v4, v0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static makeOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".odex"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v4, v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    aget-object v0, v1, v4

    .line 9
    .line 10
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v0, v4, 0x1

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeTurbo"

    return-object v0
.end method

.method public final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
