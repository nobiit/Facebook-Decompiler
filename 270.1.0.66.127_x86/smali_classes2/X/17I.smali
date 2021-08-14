.class public final LX/17I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/17F;LX/1Tc;)[LX/179;
    .locals 7

    .line 0
    iget v6, p0, LX/17F;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/17F;->A02:[LX/177;

    .line 3
    .line 4
    new-array v4, v6, [LX/179;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v6, :cond_2

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    iget-object v0, v2, LX/177;->A00:LX/179;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/177;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/1Tc;->Awm(Ljava/lang/String;)LX/179;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/177;->A01:LX/14j;

    .line 27
    .line 28
    iget-object v0, v2, LX/177;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/14j;->Awm(Ljava/lang/String;)LX/179;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    aput-object v0, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
    .line 40
    .line 41
.end method
