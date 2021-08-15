.class public Lcom/facebook/acra/util/CompressionOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# static fields
.field private static triedLoadingZstd:Z

.field private static zstdImpl:Ljava/lang/Class;


# instance fields
.field private mUseZstd:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    .line 25974
    invoke-static {p1, p2, p3}, Lcom/facebook/acra/util/CompressionOutputStream;->getUnderlyingStream(Ljava/io/OutputStream;IZ)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25975
    iput-boolean p3, p0, Lcom/facebook/acra/util/CompressionOutputStream;->mUseZstd:Z

    return-void
.end method

.method private static getUnderlyingStream(Ljava/io/OutputStream;IZ)Ljava/io/OutputStream;
    .locals 4

    .line 25976
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/facebook/acra/util/CompressionOutputStream;->getZstdImpl()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25977
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/util/CompressionOutputStream;->getZstdImpl()Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 25978
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    .line 25979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 25980
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25981
    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    .line 25982
    :cond_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25983
    :goto_0
    return-object v0
.end method

.method private static getZstdImpl()Ljava/lang/Class;
    .locals 1

    .line 25984
    sget-boolean v0, Lcom/facebook/acra/util/CompressionOutputStream;->triedLoadingZstd:Z

    if-eqz v0, :cond_0

    .line 25985
    sget-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    :goto_0
    return-object v0

    .line 25986
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdOutputStream"

    .line 25987
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25988
    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    .line 25989
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/acra/util/CompressionOutputStream;->triedLoadingZstd:Z

    .line 25990
    sget-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 25991
    iget-boolean v0, p0, Lcom/facebook/acra/util/CompressionOutputStream;->mUseZstd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/acra/util/CompressionOutputStream;->getZstdImpl()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25992
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    check-cast v0, LX/0Ol;

    invoke-virtual {v0}, LX/0Ol;->finish()V

    :goto_0
    return-void

    .line 25993
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 1

    .line 25994
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
