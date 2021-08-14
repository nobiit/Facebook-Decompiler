.class public final LX/5gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0K(LX/1CS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, 0x591e19bf

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0J(LX/1CS;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    instance-of v0, p0, LX/5iB;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/5iB;

    .line 55
    .line 56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, -0x2a72a19b

    .line 59
    .line 60
    .line 61
    const v0, 0xe5b7f46

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v0, p0, LX/5lF;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, LX/5lF;

    .line 77
    .line 78
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v1, -0x2a72a19b

    .line 81
    .line 82
    .line 83
    const v0, 0xe5b7f46

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v0, p0

    .line 94
    check-cast v0, LX/5KW;

    .line 95
    .line 96
    invoke-static {v0}, LX/5KW;->A02(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
.end method
