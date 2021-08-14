.class public final LX/C9l;
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
.method public final A06()I
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
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

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
