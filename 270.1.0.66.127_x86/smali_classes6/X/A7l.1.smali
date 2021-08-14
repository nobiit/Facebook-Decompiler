.class public final LX/A7l;
.super LX/44q;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/44q;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/A7l;->A00:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, LX/A7l;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Input stream may not be null"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, LX/A7l;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    new-array v2, v0, [B

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/A7l;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A7l;->A00:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/A7l;->A00:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Output stream may not be null"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
