.class public final LX/4vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mM;LX/1R1;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4rE;)LX/3VB;
    .locals 6

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/4vv;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/3VB;->A03:LX/3VB;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    sget-object v1, LX/3Ok;->A00:LX/0lu;

    .line 16
    .line 17
    sget-object v0, LX/4pU;->A01:LX/4pU;

    .line 18
    .line 19
    iget v0, v0, LX/4pU;->key:I

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, LX/4pU;->values()[LX/4pU;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    iget v0, v1, LX/4pU;->key:I

    .line 36
    .line 37
    if-eq v0, v5, :cond_4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, LX/4pU;->A01:LX/4pU;

    .line 43
    .line 44
    :cond_4
    sget-object v0, LX/4pU;->A01:LX/4pU;

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p3}, LX/4rE;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    sget-object v0, LX/4pU;->A02:LX/4pU;

    .line 55
    .line 56
    if-ne v1, v0, :cond_7

    .line 57
    .line 58
    :cond_5
    sget-object v0, LX/3VB;->A01:LX/3VB;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    const/16 v1, 0xce

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, LX/4rE;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/3VB;->A02:LX/3VB;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    iget-object v0, v1, LX/4pU;->locationImplementation:LX/3VB;

    .line 92
    .line 93
    return-object v0
.end method
