.class public final Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_SECONDARY:I = 0x4

.field public static final SUPPORTS_LOCATORS:I = 0x2


# instance fields
.field public final allowRetryAddDexOnIOException:Z

.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public configFlags:I

.field public final disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;

.field public final mFbColdStartExperiment:LX/00M;


# direct methods
.method public constructor <init>(IIZZLX/00M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->allowRetryAddDexOnIOException:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mFbColdStartExperiment:LX/00M;

    .line 26
    .line 27
    return-void
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
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/common/dextricks/DalvikInternals;->addDexBaseNames(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .locals 1

    .line 61027
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 61028
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Z)V

    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 61029
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;Z)V
    .locals 10

    .line 61030
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 61031
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v6, 0x0

    if-eqz p3, :cond_0

    .line 61032
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->allowRetryAddDexOnIOException:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-lez v8, :cond_3

    mul-int/lit16 v0, v8, 0x1f4

    int-to-long v0, v0

    .line 61033
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61034
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x3

    .line 61035
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed loading dex ( %s )"

    .line 61036
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiDexClassLoader"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_7

    if-lt v3, v8, :cond_7

    :goto_2
    if-eqz v9, :cond_4

    if-nez v5, :cond_4

    if-le v8, v3, :cond_2

    :cond_4
    if-eqz v5, :cond_6

    .line 61037
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61038
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->appendColdstartDexBaseName(Ljava/io/File;)V

    return-void

    .line 61039
    :cond_5
    move-object v7, v5

    goto :goto_0

    .line 61040
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not load dex file "

    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61041
    :cond_7
    throw v2
.end method

.method public addDex(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61042
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public getConfigFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getExperiment()LX/00M;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mFbColdStartExperiment:LX/00M;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNumberConfiguredDexFiles()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setConfigFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
