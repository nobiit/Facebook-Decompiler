.class public Lcom/facebook/common/dextricks/DexIteratorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_XZS_FILENAME:Ljava/lang/String; = "secondary.dex.jar.xzs"

.field public static final XZS_EXTENSION:Ljava/lang/String; = ".dex.jar.xzs"


# instance fields
.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->setTracer(LX/008;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 19
    .line 20
    const-string v0, "store-"

    .line 21
    .line 22
    invoke-static {v0, v3, v5}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 42
    .line 43
    rem-int v0, v4, v0

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, LX/05r;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v0, 0x2d40001

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, LX/008;->AVA(I)LX/00F;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-static {p3}, LX/05r;->A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patch:Lcom/facebook/superpack/ditto/DittoPatch;

    .line 69
    .line 70
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, LX/00F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :catchall_2
    :cond_2
    throw v0

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, LX/00F;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    iget v0, p2, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 2
    .line 3
    move-object v7, p3

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;LX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "dex"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ".dex.jar.xzs"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "secondary.dex.jar.xzs"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :try_start_2
    const-string v1, "using solid xz dex store at %s"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 49
    .line 50
    invoke-static {p4}, LX/05r;->A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;LX/008;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    const-string v1, "using discrete file inputs for store, no file at %s"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    .line 70
    .line 71
    invoke-static {p4}, LX/05r;->A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 76
    .line 77
    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 78
    .line 79
    .line 80
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw v0
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
    .line 99
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
