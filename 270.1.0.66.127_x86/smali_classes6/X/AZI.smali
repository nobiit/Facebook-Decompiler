.class public abstract LX/AZI;
.super LX/44q;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;[JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/44q;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AZI;->A01:[J

    .line 4
    .line 5
    iput-object p3, p0, LX/AZI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private final A05(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    instance-of v0, p0, LX/AYm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AYj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AYn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AYk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AYo;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    invoke-direct {v0, p1}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    invoke-direct {v0, p1}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    invoke-direct {v0, p1}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AZI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public final A04(Ljava/io/OutputStream;)V
    .locals 7

    .line 0
    new-instance v0, LX/AZJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AZJ;-><init>(LX/AZI;Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/AZI;->A05(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v5, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/AZI;->A01:[J

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-wide v0, v4, v2

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
