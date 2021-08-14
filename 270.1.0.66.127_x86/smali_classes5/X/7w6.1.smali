.class public final LX/7w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4s9;LX/7w0;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/4Zv;->A01:I

    .line 6
    .line 7
    if-eq v0, v4, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    iget-boolean v2, p1, LX/7w0;->A05:Z

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    return v4

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    if-nez v2, :cond_8

    .line 62
    .line 63
    iget-object v0, p1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_6
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    :cond_7
    move-object v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    return v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
