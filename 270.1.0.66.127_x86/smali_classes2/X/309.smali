.class public final LX/309;
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
.method public final A06(I)LX/At2;
    .locals 3

    .line 0
    new-instance v2, LX/At2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/At2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0qr;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v1, v2, LX/0qr;->A00:I

    .line 27
    .line 28
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return-object v2
.end method
