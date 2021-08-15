.class public LX/0Oy;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final B:LX/0PJ;

.field private C:Ljava/io/IOException;

.field private D:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oy;->C:Ljava/io/IOException;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, LX/0Oy;->D:Ljava/io/InputStream;

    new-instance v0, LX/0PJ;

    invoke-direct {v0, p2}, LX/0PJ;-><init>(I)V

    iput-object v0, p0, LX/0Oy;->B:LX/0PJ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0Oy;->D:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0Oy;->C:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Oy;->C:Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, LX/0Oy;->D:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Oy;->D:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Oy;->D:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0Oy;->D:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0Oy;->D:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, LX/0Oy;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v2, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 7

    const/4 v1, -0x1

    if-nez p3, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0Oy;->D:Ljava/io/InputStream;

    if-nez v0, :cond_2

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0Oy;->C:Ljava/io/IOException;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Oy;->C:Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0Oy;->D:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LX/0Oy;->B:LX/0PJ;

    add-int v3, p2, v5

    :goto_1
    if-ge p2, v3, :cond_4

    aget-byte v6, p1, p2

    iget-object v2, v4, LX/0PI;->C:[B

    iget v1, v4, LX/0PI;->B:I

    iget v0, v4, LX/0PI;->D:I

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-byte v0, v2, v0

    add-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    iget-object v2, v4, LX/0PI;->C:[B

    iget v1, v4, LX/0PI;->D:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v4, LX/0PI;->D:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, p1, p2

    aput-byte v0, v2, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/0Oy;->C:Ljava/io/IOException;

    throw v0
.end method
