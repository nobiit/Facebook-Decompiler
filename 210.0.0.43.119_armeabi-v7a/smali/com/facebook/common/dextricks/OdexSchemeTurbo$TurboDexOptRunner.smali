.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source ""


# instance fields
.field private final mBuffer:[B

.field private final mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V
    .locals 1

    .line 39214
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 39215
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 39216
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 39217
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 39218
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 39219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    return-void
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 39220
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    if-eqz v0, :cond_0

    .line 39221
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    :cond_0
    return-void
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 2

    .line 39222
    const v1, 0x7fffffff

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    invoke-static {p3, p1, v1, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    move-result v0

    return v0
.end method
