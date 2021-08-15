.class public LX/0Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 5

    .line 33480
    check-cast p1, LX/0Gd;

    const-wide/16 v3, 0x0

    .line 33481
    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 33482
    const-string v2, "mobile_bytes_tx"

    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33483
    :cond_0
    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 33484
    const-string v2, "mobile_bytes_rx"

    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33485
    :cond_1
    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 33486
    const-string v2, "wifi_bytes_tx"

    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33487
    :cond_2
    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 33488
    const-string v2, "wifi_bytes_rx"

    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
