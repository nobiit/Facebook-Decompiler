.class public Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;
.super LX/1CM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public final A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x108

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x4984e12

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v0, -0x4c1b3d71

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Node"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v0, -0x3c585401

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v0, -0x1f2b75e

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v0, 0x1f7cc064

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x4c808d5

    .line 114
    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const v0, -0xe870dfa

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const v0, -0x66eb0898

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const v0, 0x6afd4b65

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v0, 0x5c67d199

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v0, -0x11ce2da7

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    const v0, 0x1e2832cd

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
.end method
