.class public final LX/AsX;
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
.method public final A06()LX/Asf;
    .locals 3

    .line 0
    new-instance v2, LX/Asf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Asf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/0qr;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput v1, v2, LX/0qr;->A00:I

    .line 23
    .line 24
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final A07()LX/Ash;
    .locals 3

    .line 0
    new-instance v2, LX/Ash;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ash;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/0qr;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput v1, v2, LX/0qr;->A00:I

    .line 22
    .line 23
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/0qr;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0qr;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v0, p0, LX/0qr;->A00:I

    .line 12
    .line 13
    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v0, p0, LX/0qr;->A00:I

    .line 12
    .line 13
    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method
