.class public final LX/Q2U;
.super LX/Q2d;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/Q2d;-><init>(Ljava/lang/String;LX/Q2Q;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final A04(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0, p1}, LX/Q2V;->A01(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
