.class public abstract LX/0E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0E9;

.field public A02:LX/0R6;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/Set;

.field public final A07:[C

.field public final A08:LX/0CC;

.field public final A09:LX/0t3;


# direct methods
.method public constructor <init>(IIILX/0CC;LX/0t3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0E5;->A06:Ljava/util/Set;

    .line 9
    .line 10
    if-gt p1, p2, :cond_2

    .line 11
    .line 12
    iput p1, p0, LX/0E5;->A04:I

    .line 13
    .line 14
    iput p2, p0, LX/0E5;->A03:I

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0x400

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    new-array v0, p3, [C

    .line 23
    .line 24
    iput-object v0, p0, LX/0E5;->A07:[C

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0E5;->A05:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object p4, p0, LX/0E5;->A08:LX/0CC;

    .line 33
    .line 34
    iput-object p5, p0, LX/0E5;->A09:LX/0t3;

    .line 35
    .line 36
    iget-object v1, p4, LX/0CC;->A00:LX/0MO;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0E5;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, " > "

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A01()LX/0R6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0R6;->A01:LX/0TI;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0TI;->A0B(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0E5;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0E5;->A00:LX/0CA;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/0CA;->A00:LX/0CL;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/0CL;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/0E5;->A03(Ljava/lang/String;LX/0R6;)LX/0R6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0R6;->A02:LX/0Se;

    .line 38
    .line 39
    iget-object v1, p0, LX/0E5;->A08:LX/0CC;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Se;->A01(LX/0Se;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0Se;->A00(LX/0Se;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/0Se;->A03:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0CC;->A00(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 53
    .line 54
    iget-object v0, v0, LX/0R6;->A02:LX/0Se;

    .line 55
    .line 56
    iget-object v1, p0, LX/0E5;->A01:LX/0E9;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Se;->A01(LX/0Se;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0Se;->A00(LX/0Se;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/0Se;->A03:Ljava/io/Writer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0E9;->A01(Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 72
    .line 73
    iget-object v0, v0, LX/0R6;->A01:LX/0TI;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/0E5;->A05()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_2
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0E5;->A04:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v3, v0, LX/0R6;->A00:I

    .line 12
    .line 13
    add-int v2, v3, p1

    .line 14
    .line 15
    iget v0, p0, LX/0E5;->A04:I

    .line 16
    .line 17
    if-le v2, v0, :cond_2

    .line 18
    .line 19
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    iget v1, p0, LX/0E5;->A03:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_2
    return p1
    .line 34
    .line 35
.end method

.method public abstract A03(Ljava/lang/String;LX/0R6;)LX/0R6;
.end method

.method public abstract A04()Ljava/lang/Object;
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0E5;->A02:LX/0R6;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0E5;->A01:LX/0E9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LX/0R6;->A03:Ljava/io/Writer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/0R6;->A01:LX/0TI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "mBatchSessionMetadataHelper is null"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A06(LX/0CA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0E5;->A00:LX/0CA;

    .line 1
    .line 2
    new-instance v1, LX/0E9;

    .line 3
    .line 4
    iget-object v0, p0, LX/0E5;->A09:LX/0t3;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/0E9;-><init>(LX/0t3;LX/0CA;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0E5;->A01:LX/0E9;

    .line 10
    .line 11
    iget-object v1, p0, LX/0E5;->A02:LX/0R6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, LX/0R6;->A03:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0R6;->A01:LX/0TI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0TI;->A03()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(LX/15n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0E5;->A01:LX/0E9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0E5;->A01()LX/0R6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/0R6;->A02:LX/0Se;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Se;->A02(LX/15n;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0R6;->A03:Ljava/io/Writer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/0R6;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v2, LX/0R6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0R6;->A01:LX/0TI;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v0, v2, LX/0R6;->A01:LX/0TI;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "mBatchSessionMetadataHelper is null"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A08([LX/15n;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0E5;->A01:LX/0E9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0E5;->A01()LX/0R6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/0R6;->A02:LX/0Se;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/0Se;->A03([LX/15n;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0R6;->A03:Ljava/io/Writer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/0R6;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, p3

    .line 21
    iput v0, v2, LX/0R6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0R6;->A01:LX/0TI;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v2, LX/0R6;->A01:LX/0TI;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "mBatchSessionMetadataHelper is null"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
