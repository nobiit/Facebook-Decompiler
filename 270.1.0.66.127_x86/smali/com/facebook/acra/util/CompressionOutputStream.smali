.class public Lcom/facebook/acra/util/CompressionOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# static fields
.field public static triedLoadingZstd:Z

.field public static zstdImpl:Ljava/lang/Class;


# instance fields
.field public mUseZstd:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/acra/util/CompressionOutputStream;->getUnderlyingStream(Ljava/io/OutputStream;IZ)Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/acra/util/CompressionOutputStream;->mUseZstd:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getUnderlyingStream(Ljava/io/OutputStream;IZ)Ljava/io/OutputStream;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/acra/util/CompressionOutputStream;->getZstdImpl()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/util/CompressionOutputStream;->getZstdImpl()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v2, Ljava/io/OutputStream;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/io/OutputStream;

    .line 43
    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method public static getZstdImpl()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/acra/util/CompressionOutputStream;->triedLoadingZstd:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdOutputStream"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/acra/util/CompressionOutputStream;->triedLoadingZstd:Z

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/acra/util/CompressionOutputStream;->zstdImpl:Ljava/lang/Class;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/util/CompressionOutputStream;->mUseZstd:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/acra/util/CompressionOutputStream;->getZstdImpl()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/util/CompressionOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    check-cast v0, LX/0ie;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ie;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/CompressionOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/CompressionOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
