.class public LX/OiQ;
.super LX/OiP;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/3UY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OiP;-><init>(LX/3UY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final DXU(LX/5QU;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OiQ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LX/5QU;->DO7(J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/OiP;->DXU(LX/5QU;J)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/OiQ;->A00:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/OiQ;->A00(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    return-void
    .line 21
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OiQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, LX/OiP;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OiQ;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/OiQ;->A00(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OiQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, LX/OiP;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OiQ;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/OiQ;->A00(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
