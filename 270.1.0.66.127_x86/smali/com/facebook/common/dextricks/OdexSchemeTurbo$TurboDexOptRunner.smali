.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source ""


# instance fields
.field public final mBuffer:[B

.field public final mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V
    .locals 1

    .line 62432
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 62433
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 62434
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 62435
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 62436
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    const/4 v0, 0x0

    .line 62437
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    return-void
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 1
    .line 2
    invoke-static {p3, p1, v0}, LX/0Qw;->A07(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
