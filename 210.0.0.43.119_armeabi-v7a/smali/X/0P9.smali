.class public LX/0P9;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public B:Z

.field public C:Ljava/io/InputStream;

.field public final D:I

.field public E:LX/0P5;

.field private F:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, LX/0P9;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P9;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P9;->F:Ljava/io/IOException;

    iput-object p1, p0, LX/0P9;->C:Ljava/io/InputStream;

    iput p2, p0, LX/0P9;->D:I

    new-instance v0, LX/0P5;

    invoke-direct {v0, p1, p2}, LX/0P5;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, LX/0P9;->E:LX/0P5;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0P9;->C:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0P9;->F:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P9;->F:Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, LX/0P9;->E:LX/0P5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, LX/0P9;->E:LX/0P5;

    invoke-virtual {v0}, LX/0P5;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P9;->C:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0P9;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0P9;->C:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0P9;->C:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, LX/0P9;->read([BII)I

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
    .locals 9

    const/4 v8, 0x0

    const/4 v3, -0x1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, LX/0P9;->C:Ljava/io/InputStream;

    if-nez v0, :cond_4

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0P9;->F:Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0P9;->F:Ljava/io/IOException;

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/0P9;->B:Z

    if-nez v0, :cond_2

    :cond_6
    :goto_1
    if-lez p3, :cond_c

    :try_start_0
    iget-object v0, p0, LX/0P9;->E:LX/0P5;

    if-nez v0, :cond_a

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v0, p0, LX/0P9;->C:Ljava/io/InputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xc

    new-array v4, v0, [B

    :cond_7
    invoke-virtual {v2, v4, v5, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_8

    iput-boolean v1, p0, LX/0P9;->B:Z

    :goto_2
    iget-boolean v0, p0, LX/0P9;->B:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v4, v1, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v0, v4, v5

    if-nez v0, :cond_9

    aget-byte v0, v4, v1

    if-nez v0, :cond_9

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    if-nez v0, :cond_9

    aget-byte v0, v4, v6

    if-eqz v0, :cond_7

    :cond_9
    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, LX/0P5;

    iget-object v1, p0, LX/0P9;->C:Ljava/io/InputStream;

    iget v0, p0, LX/0P9;->D:I

    invoke-direct {v2, v1, v0, v4}, LX/0P5;-><init>(Ljava/io/InputStream;I[B)V

    iput-object v2, p0, LX/0P9;->E:LX/0P5;

    goto :goto_2
    :try_end_1
    .catch LX/0P8; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :try_start_2
    iget-object v0, p0, LX/0P9;->E:LX/0P5;

    invoke-virtual {v0, p1, p2, p3}, LX/0P5;->read([BII)I

    move-result v0

    if-lez v0, :cond_b

    add-int/2addr v8, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_b
    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P9;->E:LX/0P5;

    goto :goto_1

    :catch_0
    new-instance v1, LX/0Ou;

    const-string v0, "Garbage after a valid XZ Stream"

    invoke-direct {v1, v0}, LX/0Ou;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, LX/0P9;->F:Ljava/io/IOException;

    if-nez v8, :cond_c

    throw v0

    :goto_3
    if-eqz v8, :cond_2

    :cond_c
    move v3, v8

    goto/16 :goto_0
.end method
