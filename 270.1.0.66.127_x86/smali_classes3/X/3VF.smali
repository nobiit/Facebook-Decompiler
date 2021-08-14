.class public final LX/3VF;
.super LX/5ng;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/InputStream;

.field public final synthetic A01:LX/5z1;


# direct methods
.method public constructor <init>(LX/5z1;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VF;->A01:LX/5z1;

    .line 1
    .line 2
    iput-object p2, p0, LX/3VF;->A00:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3VF;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A04()LX/5z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3VF;->A01:LX/5z1;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A05(LX/60F;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3VF;->A00:Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v1, LX/QVC;

    .line 4
    .line 5
    invoke-direct {v1}, LX/QVC;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/QUZ;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/QUZ;-><init>(LX/QVC;Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    invoke-interface {p1, v0}, LX/60F;->DXV(LX/60G;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "in == null"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v3}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method
