.class public Lcom/facebook/common/dextricks/turboloader/TurboLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mAuxDexes:[Ldalvik/system/DexFile;

.field private final mPrimaryDexes:[Ldalvik/system/DexFile;

.field private mSecondaryDexes:[Ldalvik/system/DexFile;

.field private final turboLoaderMapFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39398
    const-string v0, "turboloader"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 39399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 39400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldalvik/system/DexFile;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldalvik/system/DexFile;

    :goto_0
    iput-object v1, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mPrimaryDexes:[Ldalvik/system/DexFile;

    if-eqz p2, :cond_0

    .line 39401
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    :cond_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 39402
    new-instance v1, Ljava/io/File;

    const-string v0, "classmap.bin"

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderMapFile:Ljava/lang/String;

    .line 39403
    sget-boolean v0, LX/0Kc;->B:Z

    if-eqz v0, :cond_1

    .line 39404
    invoke-direct {p0}, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->init()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private native init()V
.end method

.method private native install([Ldalvik/system/DexFile;[Ldalvik/system/DexFile;Ljava/lang/String;Z)V
.end method

.method private native locateClassNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/dextricks/turboloader/TurboLoader$Locator;
.end method


# virtual methods
.method public final install(Ljava/util/List;Z)V
    .locals 3

    .line 39405
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 39406
    sget-boolean v0, LX/0Kc;->B:Z

    if-eqz v0, :cond_0

    .line 39407
    iget-object v2, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mPrimaryDexes:[Ldalvik/system/DexFile;

    iget-object v1, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mSecondaryDexes:[Ldalvik/system/DexFile;

    iget-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderMapFile:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, p2}, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->install([Ldalvik/system/DexFile;[Ldalvik/system/DexFile;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTurboLoaderMapPresent()Z
    .locals 2

    .line 39408
    iget-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderMapFile:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 39409
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderMapFile:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method
