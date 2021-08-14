.class public final LX/OR0;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/OR1;


# direct methods
.method public constructor <init>(LX/OR1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OR0;->A00:LX/OR1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR0;->A00:LX/OR1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OR1;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR0;->A00:LX/OR1;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OR1;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/OR1;->flush()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR0;->A00:LX/OR1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".outputStream()"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 2666538
    iget-object v1, p0, LX/OR0;->A00:LX/OR1;

    iget-boolean v0, v1, LX/OR1;->A00:Z

    if-nez v0, :cond_0

    .line 2666539
    iget-object v1, v1, LX/OR1;->A01:LX/5QU;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/5QU;->A09(I)V

    .line 2666540
    iget-object v0, p0, LX/OR0;->A00:LX/OR1;

    invoke-virtual {v0}, LX/OR1;->Ahq()LX/60F;

    return-void

    .line 2666541
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 2

    .line 2666542
    iget-object v1, p0, LX/OR0;->A00:LX/OR1;

    iget-boolean v0, v1, LX/OR1;->A00:Z

    if-nez v0, :cond_0

    .line 2666543
    iget-object v0, v1, LX/OR1;->A01:LX/5QU;

    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->A0L([BII)V

    .line 2666544
    iget-object v0, p0, LX/OR0;->A00:LX/OR1;

    invoke-virtual {v0}, LX/OR1;->Ahq()LX/60F;

    return-void

    .line 2666545
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
