.class public final LX/LAY;
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
    .locals 2

    .line 0
    new-instance v1, LX/LBP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LBP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/LBk;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/LBP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, LX/LBP;->A00:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/LAb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LAb;-><init>(LX/LBP;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 3

    .line 0
    instance-of v0, p2, LX/7oL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/7oL;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x2b60c229

    .line 9
    .line 10
    .line 11
    const v0, 0x39eaeda5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x39eaeda5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const v1, -0x30e11f7b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const v1, 0x30f50a81

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    :goto_1
    const/16 v1, 0x2a6

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-object v1, p1, LX/LBl;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, -0x62e5f117

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v1, -0x2b60c229

    .line 81
    .line 82
    .line 83
    const v0, 0x39eaeda5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

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
    :cond_3
    const v0, -0x2569c4c8

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const v0, -0x22debd88

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    instance-of v0, p2, LX/7o7;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p2, LX/7o7;

    .line 116
    .line 117
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v1, -0x2b60c229

    .line 120
    .line 121
    .line 122
    const v0, 0x39eaeda5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const v0, 0x7595caf3

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const v1, -0x2b60c229

    .line 146
    .line 147
    .line 148
    const v0, 0x30f50a81

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const v1, -0x2b60c229

    .line 162
    .line 163
    .line 164
    const v0, -0x3355292f    # -8.9568904E7f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0x42

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LAb;

    .line 1
    .line 2
    new-instance v5, LX/L7x;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v5, LX/L7x;->A0D:Z

    .line 26
    .line 27
    sget-object v0, LX/LAg;->A0L:LX/LAg;

    .line 28
    .line 29
    iput-object v0, v5, LX/L7x;->A03:LX/LAg;

    .line 30
    .line 31
    const v0, 0x7f080abf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const v0, 0x7f121223

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object p3, v5, LX/L7x;->A05:LX/DbT;

    .line 50
    .line 51
    iget-object v0, p2, LX/LAb;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v5, LX/L7x;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, v5, LX/L7x;->A0C:Z

    .line 56
    .line 57
    iput v1, v5, LX/L7x;->A00:I

    .line 58
    .line 59
    return-object v5
    .line 60
.end method
