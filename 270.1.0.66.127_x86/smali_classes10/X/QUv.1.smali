.class public final LX/QUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A06:Ljava/util/logging/Logger;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/QV2;

.field public final A03:LX/5QU;

.field public final A04:LX/60F;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OYh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QUv;->A06:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/60F;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUv;->A04:LX/60F;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/QUv;->A05:Z

    .line 6
    .line 7
    new-instance v1, LX/5QU;

    .line 8
    .line 9
    invoke-direct {v1}, LX/5QU;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QUv;->A03:LX/5QU;

    .line 13
    .line 14
    new-instance v0, LX/QV2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/QV2;-><init>(LX/5QU;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/QUv;->A02:LX/QV2;

    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    iput v0, p0, LX/QUv;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/QUv;IIBB)V
    .locals 2

    .line 0
    sget-object v1, LX/QUv;->A06:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/QUv;->A06:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, p4}, LX/OYh;->A01(ZIIBB)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/QUv;->A00:I

    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/QUv;->A04:LX/60F;

    .line 30
    .line 31
    ushr-int/lit8 v0, p2, 0x10

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 43
    .line 44
    .line 45
    and-int/lit16 v0, p2, 0xff

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/QUv;->A04:LX/60F;

    .line 51
    .line 52
    and-int/lit16 v0, p3, 0xff

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/QUv;->A04:LX/60F;

    .line 58
    .line 59
    and-int/lit16 v0, p4, 0xff

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/QUv;->A04:LX/60F;

    .line 65
    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, v0

    .line 70
    invoke-interface {v1, p1}, LX/60F;->DXi(I)LX/60F;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "reserved bit set: %s"

    .line 98
    .line 99
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {v0, p0}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUv;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QUv;->A04:LX/60F;

    .line 6
    .line 7
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "closed"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A02(IJ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUv;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v0, v3}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/QUv;->A04:LX/60F;

    .line 26
    .line 27
    long-to-int v0, p2

    .line 28
    invoke-interface {v1, v0}, LX/60F;->DXi(I)LX/60F;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/QUv;->A04:LX/60F;

    .line 32
    .line 33
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string v2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "closed"

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final declared-synchronized A03(ILX/QVW;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUv;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, LX/QVW;->httpCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v2, v1, v0}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/QUv;->A04:LX/60F;

    .line 17
    .line 18
    iget v0, p2, LX/QVW;->httpCode:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/60F;->DXi(I)LX/60F;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/QUv;->A04:LX/60F;

    .line 24
    .line 25
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized A04(ZILX/5QU;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUv;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-byte v1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p2, p4, v0, v1}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 12
    .line 13
    .line 14
    if-lez p4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/QUv;->A04:LX/60F;

    .line 17
    .line 18
    int-to-long v0, p4

    .line 19
    invoke-interface {v2, p3, v0, v1}, LX/3UY;->DXU(LX/5QU;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "closed"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/QUv;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/QUv;->A04:LX/60F;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3UY;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
