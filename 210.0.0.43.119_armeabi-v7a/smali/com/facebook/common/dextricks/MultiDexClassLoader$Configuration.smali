.class public final Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_SECONDARY:I = 0x4

.field public static final SUPPORTS_LOCATORS:I = 0x1

.field public static final SUPPORTS_NAME_BASED_LOCATORS:I = 0x2


# instance fields
.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public final coldstartOatPaths:Ljava/util/ArrayList;

.field public configFlags:I

.field public final disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;

.field public final startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

.field public storeLocators:[I


# direct methods
.method public constructor <init>(IILcom/facebook/common/dextricks/StartupQEsConfig;Z)V
    .locals 1

    .line 5867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 5869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 5870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartOatPaths:Ljava/util/ArrayList;

    .line 5871
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5872
    iput p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 5873
    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->startupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    .line 5874
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)I
    .locals 0

    .line 16993
    iget p0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    return p0
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 16994
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    if-ge v1, v0, :cond_0

    .line 16995
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16996
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 16997
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartOatPaths:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .locals 1

    .line 16998
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    .line 16999
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17000
    invoke-direct {p0, p1, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->appendColdstartDexBaseName(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 17001
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 17002
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 17003
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17004
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->appendColdstartDexBaseName(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public addStoreId(II)V
    .locals 2

    .line 5875
    if-lez p1, :cond_2

    .line 5876
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    if-nez v0, :cond_0

    .line 5877
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    .line 5878
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 5879
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    .line 5880
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->storeLocators:[I

    aput p2, v0, p1

    :cond_2
    return-void
.end method

.method public getConfigFlags()I
    .locals 1

    .line 17005
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    return v0
.end method

.method public getNumberConfiguredDexFiles()I
    .locals 1

    .line 5881
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setConfigFlags(I)V
    .locals 0

    .line 17006
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    return-void
.end method
