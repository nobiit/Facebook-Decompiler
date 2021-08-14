.class public final LX/3VN;
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
    .line 4
.end method

.method public static A00(Ljava/io/Closeable;)V
    .locals 3

    .line 0
    const-class v2, LX/3VN;

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/Writer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Should not swallow exceptions when writing"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p0, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "IOException should not have been thrown."

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
