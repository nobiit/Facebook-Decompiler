.class public final LX/8w2;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)Ljava/lang/Boolean;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x2039

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {p0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {p0}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3Ni;->A04:LX/0lu;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xe0

    .line 47
    .line 48
    invoke-interface {v6, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1Y:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/16 v0, 0x110

    .line 61
    .line 62
    invoke-interface {v6, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    :cond_0
    return-object v4

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0xdf

    .line 86
    .line 87
    invoke-interface {v6, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    return-object v2
.end method
