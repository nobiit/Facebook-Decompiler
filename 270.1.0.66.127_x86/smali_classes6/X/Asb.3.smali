.class public final LX/Asb;
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

.method public static A00(Ljava/nio/ByteBuffer;)LX/Asb;
    .locals 3

    .line 0
    new-instance v2, LX/Asb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Asb;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/0qr;->A00:I

    .line 24
    .line 25
    iput-object p0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A06(LX/Asd;)LX/Asd;
    .locals 2

    .line 0
    const/16 v0, 0x16

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
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput v1, p1, LX/0qr;->A00:I

    .line 18
    .line 19
    iput-object v0, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
.end method
