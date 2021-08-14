.class public final LX/0oi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/Closeable;Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    throw p0

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
.end method
