.class public final LX/3jT;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/3Fx;


# direct methods
.method public constructor <init>(LX/3Fx;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3jT;->A00:LX/3Fx;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3jT;->out:Ljava/io/OutputStream;

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
    iget-object v1, p0, LX/3jT;->A00:LX/3Fx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/3Fx;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final flush()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3jT;->out:Ljava/io/OutputStream;

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
    iget-object v1, p0, LX/3jT;->A00:LX/3Fx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/3Fx;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final write(I)V
    .locals 2

    .line 499299
    :try_start_0
    iget-object v0, p0, LX/3jT;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499300
    :catch_0
    iget-object v1, p0, LX/3jT;->A00:LX/3Fx;

    const/4 v0, 0x1

    .line 499301
    iput-boolean v0, v1, LX/3Fx;->A01:Z

    .line 499302
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 499303
    :try_start_0
    iget-object v0, p0, LX/3jT;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499304
    :catch_0
    iget-object v1, p0, LX/3jT;->A00:LX/3Fx;

    const/4 v0, 0x1

    .line 499305
    iput-boolean v0, v1, LX/3Fx;->A01:Z

    .line 499306
    return-void
.end method
