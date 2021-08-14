.class public final LX/D8G;
.super LX/7vl;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7vl;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2cV;

    .line 7
    .line 8
    iput-object v0, p0, LX/7vl;->A03:LX/2cV;

    .line 9
    .line 10
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 11
    .line 12
    iput-object v0, p0, LX/7vl;->A02:LX/2cc;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1tn;->A04()LX/36e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/36e;->A03:LX/36e;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    :cond_0
    iput v0, p0, LX/7vl;->A00:I

    .line 27
    .line 28
    sget-object v1, LX/2Ld;->A1X:LX/2Ld;

    .line 29
    .line 30
    new-instance v0, LX/2bQ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7vl;->A05:LX/2bQ;

    .line 36
    .line 37
    sget-object v1, LX/2Ld;->A1n:LX/2Ld;

    .line 38
    .line 39
    new-instance v0, LX/2bQ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7vl;->A04:LX/2bQ;

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/7vl;->A0G(LX/1tn;)LX/1Z7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final bridge synthetic A0f(LX/2Yt;)LX/D8G;
    .locals 2

    .line 0
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Yt;

    .line 14
    .line 15
    iput-object v0, p0, LX/7vl;->A01:LX/2Yt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final A0g()LX/D8H;
    .locals 1

    .line 0
    new-instance v0, LX/D8H;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/D8H;-><init>(LX/1th;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
