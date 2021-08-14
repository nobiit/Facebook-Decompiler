.class public abstract LX/2vT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A02([BII)I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2vS;

    iget-object v0, v0, LX/2vS;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, LX/P52;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/P52;-><init>(I)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, LX/P52;

    invoke-direct {v0, v1}, LX/P52;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v2, LX/P52;

    const/4 v1, 0x1

    const-string v0, "Cannot read from null inputStream"

    invoke-direct {v2, v1, v0}, LX/P52;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public A03(I)V
    .locals 0

    return-void
.end method

.method public final A04([BI)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, p2, :cond_1

    .line 3
    .line 4
    add-int v1, v2, v4

    .line 5
    .line 6
    sub-int v0, p2, v4

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/2vT;->A02([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, LX/P52;

    .line 17
    .line 18
    const-string v2, "Cannot read. Remote side has closed. Tried to read "

    .line 19
    .line 20
    const-string v1, " bytes, but only got "

    .line 21
    .line 22
    const-string v0, " bytes."

    .line 23
    .line 24
    invoke-static {v2, p2, v1, v4, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, LX/P52;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A05([BII)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2vS;

    iget-object v0, v0, LX/2vS;->A01:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/P52;

    invoke-direct {v0, v1}, LX/P52;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    new-instance v2, LX/P52;

    const/4 v1, 0x1

    const-string v0, "Cannot write to null outputStream"

    invoke-direct {v2, v1, v0}, LX/P52;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public A06()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
