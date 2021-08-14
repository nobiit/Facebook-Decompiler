.class public LX/0qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
    .line 8
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/0qr;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A03(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/0qr;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A04(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/0qr;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A05(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    add-int/lit8 v2, v0, 0x4

    .line 31
    .line 32
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/0sB;->A0A:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v0, LX/0sB;->A0A:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
.end method
