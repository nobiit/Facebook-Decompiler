.class public final LX/0iM;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public A02:LX/0iP;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iM;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iM;->A00:Ljava/io/IOException;

    iput-object p1, p0, LX/0iM;->A01:Ljava/io/InputStream;

    iput v1, p0, LX/0iM;->A04:I

    new-instance v0, LX/0iP;

    invoke-direct {v0, p1}, LX/0iP;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0iM;->A02:LX/0iP;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0iM;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iM;->A00:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iM;->A02:LX/0iP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v1, LX/0iN;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, LX/0iN;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0iM;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0iM;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0iM;->A01:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 8

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v1, p2, p3

    if-ltz v1, :cond_9

    array-length v0, p1

    if-gt v1, v0, :cond_9

    const/4 v7, 0x0

    if-eqz p3, :cond_8

    iget-object v0, p0, LX/0iM;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iM;->A00:Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0iM;->A03:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :goto_0
    if-lez p3, :cond_8

    :try_start_0
    iget-object v0, p0, LX/0iM;->A02:LX/0iP;

    if-nez v0, :cond_4

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v0, p0, LX/0iM;->A01:Ljava/io/InputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xc

    new-array v4, v0, [B

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iput-boolean v5, p0, LX/0iM;->A03:Z

    :goto_1
    iget-boolean v0, p0, LX/0iM;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v2, v4, v5, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v0, v4, v6

    if-nez v0, :cond_3

    aget-byte v0, v4, v5

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    if-nez v0, :cond_3

    aget-byte v0, v4, v1

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, LX/0iP;

    iget-object v1, p0, LX/0iM;->A01:Ljava/io/InputStream;

    iget v0, p0, LX/0iM;->A04:I

    invoke-direct {v2, v1, v0, v4}, LX/0iP;-><init>(Ljava/io/InputStream;I[B)V

    iput-object v2, p0, LX/0iM;->A02:LX/0iP;

    goto :goto_1
    :try_end_1
    .catch LX/0e4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/0iM;->A02:LX/0iP;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_5

    add-int/2addr v7, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iM;->A02:LX/0iP;

    goto :goto_0

    :goto_2
    if-nez v7, :cond_8

    const/4 v7, -0x1

    return v7

    :catch_0
    new-instance v1, LX/0e9;

    const-string v0, "Garbage after a valid XZ Stream"

    invoke-direct {v1, v0}, LX/0e9;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, LX/0iM;->A00:Ljava/io/IOException;

    if-eqz v7, :cond_6

    return v7

    :cond_6
    throw v0

    :cond_7
    new-instance v1, LX/0iN;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, LX/0iN;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return v7

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
