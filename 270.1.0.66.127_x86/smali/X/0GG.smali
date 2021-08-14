.class public final LX/0GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0Ni;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0GG;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0Ni;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0GG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/0GG;->A01:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/0GG;->A00:LX/0Ni;

    .line 14
    .line 15
    sget-object v1, LX/0GG;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/00S;->A07:LX/00S;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0GG;->A03(LX/00S;C)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Nj;->A0A:LX/0Nj;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0GG;->A04(LX/0Nj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/0GG;->A02(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(C)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "State byte should be ASCII"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(LX/0GG;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/16 v1, 0x50

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v4, p0, LX/0GG;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0GG;->A00:LX/0Ni;

    .line 17
    .line 18
    iget-object v3, v0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v3, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    array-length v0, v2

    .line 28
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    add-int/2addr v1, v5

    .line 33
    aget-byte v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-virtual {v3, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static clearForTesting()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0GG;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(C)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0GG;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/0GG;->A00:LX/0Ni;

    .line 6
    .line 7
    iget-object v2, v0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/16 v1, 0xa6

    .line 10
    .line 11
    int-to-byte v0, p1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/00S;C)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0GG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-char v4, p1, LX/00S;->mLogSymbol:C

    .line 5
    .line 6
    invoke-static {v4}, LX/0GG;->A00(C)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/0GG;->A00(C)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/0GG;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0GG;->A00:LX/0Ni;

    .line 16
    .line 17
    iget-object v2, v0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    int-to-byte v0, v4

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0GG;->A00:LX/0Ni;

    .line 25
    .line 26
    iget-object v2, v0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-byte v0, p2

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(LX/0Nj;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0GG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-char v4, p1, LX/0Nj;->mSymbol:C

    .line 5
    .line 6
    invoke-static {v4}, LX/0GG;->A00(C)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0GG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0GG;->A00:LX/0Ni;

    .line 13
    .line 14
    iget-object v2, v0, LX/0Ni;->A01:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-byte v0, v4

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
