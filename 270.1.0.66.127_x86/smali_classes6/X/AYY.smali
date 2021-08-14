.class public final LX/AYY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {v0}, LX/2En;->A00(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, LX/AYY;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v1, p0, LX/AYY;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v1, p0, LX/AYY;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v2, v1, v0}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget v1, p0, LX/AYY;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v1, v0}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(LX/3Wo;)LX/AYY;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3Wo;->B9C()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance v0, LX/AYY;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/AYY;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch LX/AYa; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/AYY;->A01:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v0, p0, LX/AYY;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, p1}, LX/2En;->A05(Ljava/nio/ByteBuffer;ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
