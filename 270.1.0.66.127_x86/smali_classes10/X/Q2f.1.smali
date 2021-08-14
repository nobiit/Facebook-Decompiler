.class public abstract LX/Q2f;
.super LX/Q31;
.source ""


# static fields
.field public static final A04:LX/Q3G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Q3G;

.field public A03:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Q2g;->A00:LX/Q2g;

    .line 1
    .line 2
    sput-object v0, LX/Q2f;->A04:LX/Q3G;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/Q2f;->A04:LX/Q3G;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Q31;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3e08

    .line 6
    .line 7
    iput v0, p0, LX/Q2f;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/Q2f;->A02:LX/Q3G;

    .line 22
    .line 23
    iput v2, p0, LX/Q2f;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v0, p0, LX/Q2f;->A00:I

    .line 7
    .line 8
    int-to-long v5, v0

    .line 9
    int-to-long v1, v4

    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-wide v5, v1

    .line 15
    :cond_0
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    mul-long/2addr v5, v0

    .line 18
    invoke-static {v5, v6}, LX/Q3P;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v3, v0

    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v2, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v3, p0, LX/Q2f;->A00:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public ATt()Z
    .locals 3

    .line 0
    iget v0, p0, LX/Q2f;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    long-to-int v2, v0

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput v2, p0, LX/Q2f;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Q2f;->A02:LX/Q3G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Q2i;->ATt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Q31;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
    .line 29
.end method

.method public final Bcp()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q2f;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public DBJ(I)V
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Q2f;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Q2f;->A02:LX/Q3G;

    .line 7
    .line 8
    instance-of v0, v1, LX/Q2d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/Q2Z;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/Q2i;->DBJ(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Q2i;->DBJ(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final DIG(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Q2c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Q2f;->A01:I

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v2, v0

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-int v0, v2

    .line 20
    if-le p1, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Q2f;->A02()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    check-cast v4, LX/Q2c;

    .line 28
    .line 29
    iput p1, v4, LX/Q2f;->A01:I

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {v4}, LX/Q2c;->A00(LX/Q2c;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le p1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/Q2c;->A01(LX/Q2c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v3, v4, LX/Q2c;->A00:I

    .line 44
    .line 45
    :goto_2
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    iget-object v1, v4, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    shl-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v4, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    shl-int/lit8 v0, v3, 0x2

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_3
    iget-object v0, v4, LX/Q2f;->A02:LX/Q3G;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget-object v1, v4, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget v0, v4, LX/Q2c;->A00:I

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez p1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    iget-object v0, p0, LX/Q2f;->A02:LX/Q3G;

    .line 86
    .line 87
    :goto_5
    invoke-interface {v0, v1}, LX/Q2i;->DIG(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v1, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    shl-int/lit8 v0, p1, 0x2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_4
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
.end method

.method public clear()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/Q2f;->A03:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Q2f;->A02:LX/Q3G;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Q2i;->clear()V

    .line 15
    .line 16
    .line 17
    iput v2, p0, LX/Q2f;->A01:I

    .line 18
    .line 19
    invoke-super {p0}, LX/Q31;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
