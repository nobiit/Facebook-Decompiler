.class public final LX/5gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/0AH;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/1qP;

    .line 6
    .line 7
    new-instance v0, LX/3MO;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v2}, LX/3MO;-><init>(LX/2qF;LX/3MM;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1qP;->A01:LX/1iU;

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/1GY;LX/3MN;Z)LX/1I9;
    .locals 4

    .line 0
    sget-object v0, LX/3MN;->A01:LX/3MN;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/9TG;

    .line 5
    .line 6
    invoke-direct {v3}, LX/9TG;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/9TG;->A01:Z

    .line 24
    .line 25
    iput-boolean p2, v3, LX/9TG;->A00:Z

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v3, LX/9TK;

    .line 54
    .line 55
    invoke-direct {v3}, LX/9TK;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
