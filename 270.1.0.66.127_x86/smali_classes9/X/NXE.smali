.class public final LX/NXE;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/NXD;


# direct methods
.method public constructor <init>(LX/NXD;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXE;->A00:LX/NXD;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/NXE;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, LX/NXE;->A00:LX/NXD;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/NXD;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final flush()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/NXE;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, LX/NXE;->A00:LX/NXD;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/NXD;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final write(I)V
    .locals 2

    .line 2600791
    :try_start_0
    iget-object v0, p0, LX/NXE;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2600792
    :catch_0
    iget-object v1, p0, LX/NXE;->A00:LX/NXD;

    const/4 v0, 0x1

    .line 2600793
    iput-boolean v0, v1, LX/NXD;->A01:Z

    .line 2600794
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2600795
    :try_start_0
    iget-object v0, p0, LX/NXE;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2600796
    :catch_0
    iget-object v1, p0, LX/NXE;->A00:LX/NXD;

    const/4 v0, 0x1

    .line 2600797
    iput-boolean v0, v1, LX/NXD;->A01:Z

    .line 2600798
    return-void
.end method
