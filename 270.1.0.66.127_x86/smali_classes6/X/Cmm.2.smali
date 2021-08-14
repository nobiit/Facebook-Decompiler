.class public final LX/Cmm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;LX/1GY;LX/2Yt;)LX/425;
    .locals 3

    .line 0
    new-instance v2, LX/425;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {v2, v1}, LX/425;-><init>(LX/1th;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
