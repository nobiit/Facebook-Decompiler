.class public LX/QRU;
.super LX/QRa;
.source ""


# direct methods
.method public constructor <init>(LX/4z0;LX/3QP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRa;-><init>(LX/4z0;LX/3QP;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A0A(LX/3QP;)LX/QRU;
    .locals 4

    .line 0
    instance-of v0, p0, LX/QRW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QRa;->A00:LX/3QP;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, LX/QRU;

    .line 10
    .line 11
    iget-object v0, p0, LX/QRa;->A01:LX/4z0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/QRU;-><init>(LX/4z0;LX/3QP;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    move-object v3, p0

    .line 18
    check-cast v3, LX/QRW;

    .line 19
    .line 20
    iget-object v0, v3, LX/QRa;->A00:LX/3QP;

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/QRW;

    .line 25
    .line 26
    iget-object v1, v3, LX/QRa;->A01:LX/4z0;

    .line 27
    .line 28
    iget-object v0, v3, LX/QRW;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v0}, LX/QRW;-><init>(LX/4z0;LX/3QP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v3
    .line 35
    .line 36
.end method
