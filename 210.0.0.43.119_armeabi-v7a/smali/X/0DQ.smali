.class public LX/0DQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/net/Socket;)V
    .locals 0

    .line 30518
    if-eqz p0, :cond_0

    .line 30519
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static C(Ljava/net/Socket;)V
    .locals 2

    const/4 v1, 0x0

    .line 30520
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 30521
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30522
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method
