.class public final LX/C9i;
.super LX/0qr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0qr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06()B
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/0qr;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final A07()F
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/0qr;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final A08()F
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/0qr;->A00:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A09()F
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/0qr;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final A0A()F
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/0qr;->A00:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method
