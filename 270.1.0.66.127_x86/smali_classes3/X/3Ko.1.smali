.class public final LX/3Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1Z7;LX/1Z7;Z)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/31v;->A1q(LX/1Z7;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 12
    .line 13
    const/high16 v1, -0x41000000    # -0.5f

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/high16 v0, -0x41000000    # -0.5f

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/31v;->A1q(LX/1Z7;)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
