.class public final LX/Q2T;
.super LX/Q2d;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/Q2d;-><init>(Ljava/lang/String;LX/Q2Q;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A04(IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
