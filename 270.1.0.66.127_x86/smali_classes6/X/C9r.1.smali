.class public final LX/C9r;
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
.method public final A06(LX/C9s;I)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0qr;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p2, 0x2

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
    iput v1, p1, LX/0qr;->A00:I

    .line 22
    .line 23
    iput-object v0, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
