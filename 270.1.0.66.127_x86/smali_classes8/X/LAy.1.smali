.class public final LX/LAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/LBk;->A03:LX/LB1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 4

    .line 0
    invoke-static {p2}, LX/7oL;->A0B(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3f(LX/1CS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v0, -0x477d7742

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x31ef659f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const v0, -0x7e3943d8

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, -0x4be282c6

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const v0, 0x6f9dd4a2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    :goto_0
    const/16 v0, 0x81

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, LX/LB8;

    .line 67
    .line 68
    invoke-direct {v1}, LX/LB8;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/LB8;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, LX/LB8;->A01:Ljava/lang/Boolean;

    .line 87
    .line 88
    const-string v0, "isPageAutofill"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x477d7742

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const v0, 0x31ef659f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const v0, -0x7e3943d8

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const v0, -0x4be282c6

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const v0, 0x6f9dd4a2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    :goto_1
    const/16 v0, 0x12f

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/LB8;->A02:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, LX/LB1;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/LB1;-><init>(LX/LB8;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, LX/LBl;->A03:LX/LB1;

    .line 152
    .line 153
    :cond_0
    return-object p1

    .line 154
    :cond_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v1, v2

    .line 158
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    goto :goto_0
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/LB1;

    .line 1
    .line 2
    new-instance v4, LX/DbU;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/DbU;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v4, LX/DbU;->A00:LX/LB1;

    .line 23
    .line 24
    iput-object p3, v4, LX/DbU;->A01:LX/DbT;

    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
