.class public final LX/6R4;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const-string v0, "model"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A06(LX/1CS;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/6QZ;->A01(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x40301e73

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 27
    .line 28
    const v0, 0x26686ae2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, -0x40301e73

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 47
    .line 48
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, 0x1a1b2890

    .line 51
    .line 52
    .line 53
    const v0, 0x2da1a2c6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x14e

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    return v3

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of v0, p0, LX/6MG;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p0, LX/6MG;

    .line 81
    .line 82
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v1, 0x1a1b2890

    .line 85
    .line 86
    .line 87
    const v0, 0x2da1a2c6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast p0, LX/5Z4;

    .line 98
    .line 99
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const v1, 0x1a1b2890

    .line 102
    .line 103
    .line 104
    const v0, 0x2da1a2c6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v0, p0, LX/6MG;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, LX/6MG;

    .line 120
    .line 121
    const v0, 0x26686ae2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v1, p0

    .line 130
    check-cast v1, LX/5Z4;

    .line 131
    .line 132
    const v0, 0x26686ae2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0
    .line 140
.end method
