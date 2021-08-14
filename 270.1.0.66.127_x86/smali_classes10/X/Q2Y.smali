.class public final LX/Q2Y;
.super LX/Q2Z;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Q2Z;-><init>(Ljava/lang/String;LX/Q2Q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A0A(ILX/Pzr;)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v3, p2, LX/Pzr;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/Q2Z;->A08:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-virtual {p0, p1, v0}, LX/Q2Z;->A09(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Q2Z;->A05(LX/Q2Z;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iput v0, p0, LX/Q2Z;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, LX/Q2Z;->A09(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    shl-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, LX/Pzr;->A01:[B

    .line 44
    .line 45
    iget v2, p2, LX/Pzr;->A00:I

    .line 46
    .line 47
    invoke-static {p0, p1}, LX/Q2Z;->A05(LX/Q2Z;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v3, v2}, LX/Q2Z;->A06(LX/Q2Z;I[BI)V

    .line 56
    .line 57
    .line 58
    iput p1, p0, LX/Q2Z;->A00:I

    .line 59
    .line 60
    iput p1, p0, LX/Q2Z;->A00:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, LX/Q3M;

    .line 64
    .line 65
    const-string v0, "Index cannot be negative!"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
