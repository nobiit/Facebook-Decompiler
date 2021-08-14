.class public final LX/7SL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/1Ks;
    .locals 3

    .line 0
    const-string v0, "contain"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "cover"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "stretch"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "repeat"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/Dmt;->A00:LX/1Ks;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v2, LX/6j2;

    .line 61
    .line 62
    const-string v1, "Invalid resize mode: \'"

    .line 63
    .line 64
    const-string v0, "\'"

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
.end method
