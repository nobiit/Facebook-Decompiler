.class public final LX/0SV;
.super LX/0SW;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/0Dy;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/io/File;LX/0Dy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0SW;-><init>(LX/0Su;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0SV;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LX/0SV;->A01:LX/0Dy;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0SV;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-float v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A01()LX/0TI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0SV;->A01:LX/0Dy;

    .line 1
    .line 2
    iget-object v0, p0, LX/0SV;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Dy;->A02(Ljava/lang/Object;)LX/0TI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0SV;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0SV;->A00:Ljava/io/File;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "FileBatchPayloadIterator"

    .line 15
    .line 16
    const-string v0, "Failed to remove %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 4

    .line 0
    new-instance v3, LX/0S6;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v0, p0, LX/0SV;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0SW;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v1, v0}, LX/0S6;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/0SW;->A04:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [C

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public getBatchLockState()LX/0Dy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SV;->A01:LX/0Dy;

    .line 1
    .line 2
    return-object v0
.end method
