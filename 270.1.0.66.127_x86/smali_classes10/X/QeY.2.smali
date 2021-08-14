.class public final LX/QeY;
.super LX/QeV;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:F

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QeV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/QeV;->Ag6(Ljava/nio/ByteBuffer;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iput v1, p0, LX/QeY;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, LX/QDU;->A05(Ljava/nio/ByteBuffer;II)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/QeY;->A01:[F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
