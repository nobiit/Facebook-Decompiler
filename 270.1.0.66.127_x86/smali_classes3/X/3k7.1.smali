.class public final LX/3k7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lM;)LX/1ir;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1lx;->A0N:LX/1lx;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1ir;->A06:LX/1ir;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
.end method

.method public static A01(LX/1lM;Ljava/lang/String;)LX/2ue;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3jK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p0, LX/3jK;

    .line 9
    .line 10
    iget-object v0, p0, LX/3jK;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/3IV;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p1}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
