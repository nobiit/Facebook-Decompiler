.class public final LX/6ME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ML;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/6MF;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6MF;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/6MF;->A00()LX/6ML;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, LX/6MF;

    .line 13
    .line 14
    invoke-direct {v2}, LX/6MF;-><init>()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, LX/6MG;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/6MG;

    .line 23
    .line 24
    const v0, 0x337a8b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v2, LX/6MF;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v2, LX/6MF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, LX/6MG;->A0f(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2e1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    iput-object v1, v2, LX/6MF;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, LX/6MG;->A0o(LX/1CS;)LX/6M2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6MF;->A00:LX/6M2;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/6MF;->A00()LX/6ML;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v0, p0, LX/5Z4;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, LX/5Z4;

    .line 73
    .line 74
    const v0, 0x337a8b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const v0, 0x66472d48

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    :cond_5
    :goto_1
    const/16 v0, 0x198

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const v0, 0x2962292d

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
.end method
