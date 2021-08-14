.class public final LX/Asf;
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
.method public final A06()LX/Asw;
    .locals 3

    .line 0
    new-instance v2, LX/Asw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Asw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

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
