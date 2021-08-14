.class public Lcom/facebook/spectrum/SpectrumHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/spectrum/Configuration;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPlugins:[Lcom/facebook/spectrum/plugins/SpectrumPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mConfiguration:Lcom/facebook/spectrum/Configuration;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mPlugins:[Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method private native initHybrid(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeDecode(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method

.method private native nativeEncode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method

.method private native nativeTranscode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/TranscodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method

.method private native nativeTransform(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/TransformOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumHybrid;->ensureNativeLibraryInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;->nativeDecode(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public encode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumHybrid;->ensureNativeLibraryInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;->nativeEncode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public declared-synchronized ensureNativeLibraryInitialized()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x12d

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6E0;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mConfiguration:Lcom/facebook/spectrum/Configuration;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mPlugins:[Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/facebook/spectrum/SpectrumHybrid;->initHybrid(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/spectrum/SpectrumHybrid;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public transcode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/TranscodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/spectrum/SpectrumHybrid;->ensureNativeLibraryInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;->nativeTranscode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/TranscodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method
