.class public Lcom/facebook/common/dextricks/turboloader/TurboLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAuxDexes:[Ldalvik/system/DexFile;

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;

.field public mSecondaryDexes:[Ldalvik/system/DexFile;

.field public final turboLoaderMapFile:Ljava/lang/String;

.field public final turboLoaderTempDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "turboloader"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Ldalvik/system/DexFile;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Ldalvik/system/DexFile;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ldalvik/system/DexFile;

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "turbo_loader_tmp"

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderTempDir:Ljava/io/File;

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    const-string v0, "classmap.bin"

    .line 52
    .line 53
    invoke-direct {v1, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/common/dextricks/turboloader/TurboLoader;->turboLoaderMapFile:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    goto :goto_0
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
.end method

.method private native init()V
.end method

.method private native install([Ldalvik/system/DexFile;[Ldalvik/system/DexFile;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native locateClassNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/dextricks/turboloader/TurboLoader$Locator;
.end method
