.class public final LX/5MG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/5pU;->BdT()LX/5pQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5pQ;->A00:LX/2ue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BcN()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p0, LX/13v;->A0e:LX/13v;

    .line 26
    .line 27
    invoke-static {p1}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p0, LX/13v;->A0f:LX/13v;

    .line 38
    .line 39
    invoke-static {p1}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/2ue;->A1w:LX/2ue;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, LX/2ue;->A1x:LX/2ue;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p1, LX/1lM;

    .line 58
    .line 59
    invoke-static {p1}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public static A01(LX/1lD;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/1lx;->A1G:LX/1lx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
