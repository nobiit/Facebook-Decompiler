.class public abstract LX/Q2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Ljava/nio/ByteBuffer;

.field public final A07:LX/Q2k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Q2d;->A01:I

    .line 4
    .line 5
    new-instance v1, LX/Q2k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v0}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Q2d;->A07:LX/Q2k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/Q2d;->A04:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf82

    .line 37
    .line 38
    iput v0, p0, LX/Q2d;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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
.end method

.method private final A00(II)J
    .locals 8

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/16 v0, 0x7

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide/16 v6, 0x8

    .line 11
    .line 12
    div-long/2addr v2, v6

    .line 13
    mul-long/2addr v2, v6

    .line 14
    long-to-int v0, v2

    .line 15
    iput v0, p0, LX/Q2d;->A02:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput v0, p0, LX/Q2d;->A03:I

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    :goto_0
    invoke-static {v2, v3}, LX/Q3P;->A00(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    mul-int/2addr p1, p2

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide/16 v0, 0x7

    .line 32
    .line 33
    add-long/2addr v4, v0

    .line 34
    div-long/2addr v4, v6

    .line 35
    mul-long/2addr v4, v6

    .line 36
    long-to-int v0, v4

    .line 37
    iput v0, p0, LX/Q2d;->A03:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LX/Q3M;

    .line 43
    .line 44
    const-string v0, "Value Count is negative!"

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final A01(II)LX/Q3J;
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2}, LX/Q2d;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    div-long/2addr v3, v0

    .line 9
    long-to-int v5, v3

    .line 10
    move v9, v5

    .line 11
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Q3J;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/Q3J;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    long-to-double v5, v3

    .line 34
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 35
    .line 36
    mul-double/2addr v5, v0

    .line 37
    shl-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    div-double/2addr v5, v0

    .line 43
    double-to-int v8, v5

    .line 44
    :cond_1
    add-int/lit8 v0, v8, 0x7

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    const-wide/16 v5, 0x7

    .line 50
    .line 51
    add-long/2addr v0, v5

    .line 52
    const-wide/16 v10, 0x8

    .line 53
    .line 54
    div-long/2addr v0, v10

    .line 55
    mul-long/2addr v0, v10

    .line 56
    long-to-int v9, v0

    .line 57
    mul-int v0, v8, p2

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    const-wide/16 v0, 0x7

    .line 61
    .line 62
    add-long/2addr v6, v0

    .line 63
    div-long/2addr v6, v10

    .line 64
    mul-long/2addr v6, v10

    .line 65
    long-to-int v5, v6

    .line 66
    add-int v0, v9, v5

    .line 67
    .line 68
    int-to-long v1, v0

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method private final A02()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Q2U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    iget v0, p0, LX/Q2d;->A01:I

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int v4, v2

    .line 19
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v0, 0x8

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    check-cast v0, LX/Q2U;

    .line 37
    .line 38
    iget v0, v0, LX/Q2d;->A04:I

    .line 39
    .line 40
    return v0
    .line 41
.end method


# virtual methods
.method public final A03(I)V
    .locals 5

    .line 0
    :goto_0
    invoke-direct {p0}, LX/Q2d;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, LX/Q2d;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/Q2d;->A00:I

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1f04

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/Q2d;->A01:I

    .line 21
    .line 22
    invoke-direct {p0, v2, v0}, LX/Q2d;->A00(II)J

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Q2d;->A01:I

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, LX/Q2d;->A01(II)LX/Q3J;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v4, LX/Q3J;->A00:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v3, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v1, v4, LX/Q3J;->A01:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v1, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-direct {p0}, LX/Q2d;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/Q2d;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v0, p1}, LX/Q2V;->A01(Ljava/nio/ByteBuffer;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final ATs()V
    .locals 2

    .line 0
    iget v0, p0, LX/Q2d;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v0, p0, LX/Q2d;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final ATt()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Q2d;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Q2d;->A01:I

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/Q2d;->A00(II)J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Q2d;->clear()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/Q2d;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/Q2d;->A01:I

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/Q2d;->A01(II)LX/Q3J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/Q3J;->A00:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v0, v1, LX/Q3J;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-direct {p0}, LX/Q2d;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Q2d;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final Auv()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4D()LX/Q2k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q2d;->A07:LX/Q2k;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4E()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final BIY()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/Q2d;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Q2V;->A00(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bcp()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q2d;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bkr(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "primitive type vector can not have children"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DBJ(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Q2d;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Q2d;->A00(II)J

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Q2d;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public final DIG(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Q2d;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final clear()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Q2d;->A04:I

    .line 2
    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iput v2, p0, LX/Q2d;->A02:I

    .line 24
    .line 25
    iput v2, p0, LX/Q2d;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Q2d;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
