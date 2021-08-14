.class public abstract LX/NUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUo;


# static fields
.field public static final A02:LX/MBH;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MBH;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/MBH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/NUf;->A02:LX/MBH;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/NUf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p1, p0, LX/NUf;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/NUn;
    .locals 8

    .line 0
    sget-object v0, LX/NUf;->A02:LX/MBH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MBH;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/NUn;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v5, LX/NUn;

    .line 13
    .line 14
    const/high16 v0, 0x20000

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-direct {v5, v0, v6}, LX/NUn;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v5, LX/NUn;->A02:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    array-length v2, v4

    .line 25
    sub-int v0, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    if-lt v3, v2, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    invoke-static {v4, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_2
    sget-object v0, LX/NUf;->A02:LX/MBH;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/MBH;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/6dR;->A0U:LX/6dR;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    throw v1

    .line 65
    :cond_4
    iget-object v0, v5, LX/NUn;->A02:[B

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/NUf;->A02:LX/MBH;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/MBH;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/NUn;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3}, LX/NUn;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iput v3, v5, LX/NUn;->A00:I

    .line 81
    .line 82
    return-object v5
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(III)V
    .locals 4

    .line 0
    if-ltz p0, :cond_3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    shl-int/2addr v3, v0

    .line 8
    const-string v2, " for zoom level "

    .line 9
    .line 10
    if-gt p0, v3, :cond_1

    .line 11
    .line 12
    if-gt p1, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "y cannot exceed "

    .line 18
    .line 19
    invoke-static {v0, v3, v2, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "x cannot exceed "

    .line 30
    .line 31
    invoke-static {v0, v3, v2, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "y cannot deceed 0"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "x cannot deceed 0"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(LX/NUn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NUn;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NUn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/NUf;->A02:LX/MBH;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/MBH;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method private final A03(Ljava/net/URL;)LX/NUn;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    :try_start_0
    const-string v1, "fb-maps"

    .line 9
    .line 10
    sget-object v0, LX/6dU;->A01:LX/6dU;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/6dU;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-static {v2, v0}, LX/NUf;->A00(Ljava/io/InputStream;Z)LX/NUn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/NUf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    iget v0, v3, LX/NUn;->A00:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/6dR;->A0W:LX/6dR;

    .line 37
    .line 38
    iget v0, v3, LX/NUn;->A00:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/6dR;->A0X:LX/6dR;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v4

    .line 51
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    move-object v2, v3

    .line 62
    :goto_0
    :try_start_3
    sget-object v0, LX/6dR;->A0V:LX/6dR;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    .line 71
    .line 72
    :catch_3
    :cond_3
    return-object v3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 77
    .line 78
    .line 79
    :catch_4
    :cond_4
    throw v0
.end method

.method private final A04(III)Ljava/net/URL;
    .locals 10

    move-object v9, p0

    check-cast v9, LX/NU3;

    const/4 v8, 0x0

    const-string v7, "&language="

    const-string v6, ""

    const-string v5, "&z="

    const-string v4, "&y="

    const-string v1, "&x="

    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3}, LX/2Wl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/NUf;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/NU3;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2Wl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/NU3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "&theme="

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MapTileProvider"

    const-string v0, "Broken URL provided "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BZi(III)LX/NUb;
    .locals 12

    .line 0
    instance-of v0, p0, LX/NX9;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/NUf;->A01(III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LX/NUf;->A04(III)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NUo;->A00:LX/NUb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, LX/NUf;->A03(Ljava/net/URL;)LX/NUn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, v2, LX/NUn;->A02:[B

    .line 25
    .line 26
    iget v0, v2, LX/NUn;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/NUb;->A00([BI)LX/NUb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, LX/NUf;->A02(LX/NUn;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    move-object v4, p0

    .line 37
    check-cast v4, LX/NX9;

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, LX/NUf;->A01(III)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p1, p2, p3}, LX/NUf;->A04(III)Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/NUo;->A00:LX/NUb;

    .line 49
    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2, p3}, LX/NX9;->A06(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/NX9;->A05:LX/NXH;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    sget-object v0, LX/NX9;->A05:LX/NXH;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    :try_start_0
    sget-object v7, LX/NX9;->A05:LX/NXH;

    .line 65
    .line 66
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    iget-object v0, v7, LX/NXH;->A02:Ljava/io/Writer;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-static {v3}, LX/NXH;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/NXC;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    iget-boolean v0, v9, LX/NXC;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, v7, LX/NXH;->A06:I

    .line 90
    .line 91
    new-array v8, v0, [Ljava/io/InputStream;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    :try_start_2
    iget v0, v7, LX/NXH;->A06:I

    .line 96
    .line 97
    if-ge v5, v0, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-virtual {v9, v5}, LX/NXC;->A00(I)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v8, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_5
    :try_start_3
    iget v0, v7, LX/NXH;->A00:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, v7, LX/NXH;->A00:I

    .line 118
    .line 119
    iget-object v5, v7, LX/NXH;->A02:Ljava/io/Writer;

    .line 120
    .line 121
    const-string v1, "READ "

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, LX/NXH;->A08(LX/NXH;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v5, v7, LX/NXH;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    iget-object v1, v7, LX/NXH;->A0B:Ljava/util/concurrent/Callable;

    .line 141
    .line 142
    const v0, -0x1d891154

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance v10, LX/NXA;

    .line 149
    .line 150
    iget-object v1, v9, LX/NXC;->A04:[J

    .line 151
    .line 152
    invoke-direct {v10, v7, v8, v1}, LX/NXA;-><init>(LX/NXH;[Ljava/io/InputStream;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_4
    monitor-exit v7

    .line 156
    move-object v5, v10

    .line 157
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catch_0
    :goto_1
    :try_start_5
    iget v0, v7, LX/NXH;->A06:I

    .line 159
    .line 160
    if-ge v11, v0, :cond_7

    .line 161
    .line 162
    aget-object v0, v8, v11

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v0}, LX/NXH;->A03(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :cond_7
    :try_start_6
    monitor-exit v7

    .line 173
    move-object v5, v6

    .line 174
    :goto_2
    if-eqz v10, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :try_start_7
    iget-object v0, v5, LX/NXA;->A00:[Ljava/io/InputStream;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/NUf;->A00(Ljava/io/InputStream;Z)LX/NUn;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :catch_1
    move-exception v1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "cache is closed"

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :catchall_0
    :try_start_9
    move-exception v0

    .line 199
    monitor-exit v7

    .line 200
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    :catch_2
    move-exception v1

    .line 202
    move-object v5, v6

    .line 203
    :goto_3
    :try_start_a
    sget-object v0, LX/6dR;->A0D:LX/6dR;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 209
    .line 210
    :cond_9
    :goto_4
    invoke-virtual {v5}, LX/NXA;->close()V

    .line 211
    .line 212
    .line 213
    :cond_a
    if-eqz v6, :cond_b

    .line 214
    .line 215
    iget v1, v6, LX/NUn;->A00:I

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v0, v6, LX/NUn;->A02:[B

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/NUb;->A00([BI)LX/NUb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6}, LX/NUf;->A02(LX/NUn;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget-object v0, v4, LX/NX9;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_b
    iget-object v0, v4, LX/NX9;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v2}, LX/NUf;->A03(Ljava/net/URL;)LX/NUn;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    iget v1, v2, LX/NUn;->A00:I

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    iget-object v0, v2, LX/NUn;->A02:[B

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/NUb;->A00([BI)LX/NUb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    sget-object v0, LX/NX9;->A05:LX/NXH;

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-static {v2}, LX/NUf;->A02(LX/NUn;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iput-object v3, v2, LX/NUn;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :cond_d
    :goto_5
    sget-object v0, LX/NX9;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    sget-object v0, LX/NX9;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/NUn;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v0}, LX/NUf;->A02(LX/NUn;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v5, v6

    .line 294
    :goto_6
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-virtual {v5}, LX/NXA;->close()V

    .line 297
    .line 298
    .line 299
    :cond_e
    throw v0

    .line 300
    :cond_f
    invoke-static {v2}, LX/NUf;->A02(LX/NUn;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_10
    const/4 v1, 0x0

    .line 305
    return-object v1
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
