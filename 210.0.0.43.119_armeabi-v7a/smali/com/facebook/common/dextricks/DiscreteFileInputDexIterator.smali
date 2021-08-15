.class public final Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    .line 38304
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 38305
    iput-object p2, p0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    return-void
.end method


# virtual methods
.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 38306
    iget-object v1, p0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 38307
    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/InputDex;

    invoke-direct {v1, p1, v2}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 38308
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method
