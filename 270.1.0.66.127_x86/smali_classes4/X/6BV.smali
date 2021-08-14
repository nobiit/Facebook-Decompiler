.class public final LX/6BV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1Nt;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1Z7;->A0G(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/1Z7;->A0W(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/31u;->A01:LX/1YN;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
