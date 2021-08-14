.class public final LX/0Qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/FileOutputStream;

.field public static A01:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "TraceDirect"

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    const-string v0, "/sys/kernel/debug/tracing/trace_marker"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/0Qy;->A00:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0Qy;->A01:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "Failed to open trace_marker file."

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LX/0Qy;->A00:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    sput-object v0, LX/0Qy;->A01:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/0Qy;->A01:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/0Qy;->A01:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const-string v1, "TraceDirect"

    .line 34
    .line 35
    const-string v0, "Partial write of systrace line."

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "TraceDirect"

    .line 43
    .line 44
    const-string v0, "Failed to write systrace line."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    const-string v1, "TraceDirect"

    .line 49
    .line 50
    const-string v0, "Failed to encode raw systrace line to UTF-8."

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
