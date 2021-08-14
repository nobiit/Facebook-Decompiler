.class public final LX/ITB;
.super LX/ITY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:LX/LYf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ITJ;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/ITY;-><init>(LX/ITX;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/ITJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v0, -0x7ef2e5d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/ITB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x198

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v1, 0x34

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x34

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x34

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    :goto_2
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x2c6

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const v1, -0x49096038

    .line 112
    .line 113
    .line 114
    const v0, -0x5d2a3713

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x1a4

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x22

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_1
    :goto_3
    iput-object v4, p0, LX/ITB;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, p0, LX/ITB;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iput v2, p0, LX/ITB;->A00:I

    .line 144
    .line 145
    iput-object v5, p0, LX/ITB;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, LX/ITJ;->A01:LX/LYf;

    .line 148
    .line 149
    iput-object v0, p0, LX/ITB;->A02:LX/LYf;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v0, 0x25d6af

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    move-object v7, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const v0, -0x76ccf10b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    iput-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v5, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v5, ""

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v0, v3

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
.end method
