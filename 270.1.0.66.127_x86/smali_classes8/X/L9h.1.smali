.class public final LX/L9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9a;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/L9a;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9h;->A00:LX/L9a;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/L9h;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/L9h;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/6OL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6OL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6OL;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    if-nez v4, :cond_4

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v1, LX/6ON;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/6ON;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6ON;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/L94;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/L94;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/L94;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/L9O;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/L9O;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/L9O;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast v1, LX/L9S;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/L9S;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    iget-object v3, p0, LX/L9h;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v0, v3, LX/6OL;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    check-cast v3, LX/6OL;

    .line 63
    .line 64
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x708466a4

    .line 67
    .line 68
    .line 69
    const v0, 0x2699a977

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const v1, 0x2699a977

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const v1, 0x19f79cca

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5
    const/16 v1, 0x175

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_6
    const/4 v2, 0x1

    .line 103
    const v1, 0xe07a

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/L9h;->A00:LX/L9a;

    .line 107
    .line 108
    iget-object v0, v0, LX/L9a;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/I5g;

    .line 115
    .line 116
    iget-boolean v5, p0, LX/L9h;->A02:Z

    .line 117
    .line 118
    const-string v7, "GROUP"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v2 .. v8}, LX/I5g;->A00(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    instance-of v0, v3, LX/6ON;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v3, LX/6ON;

    .line 131
    .line 132
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const v1, 0x708466a4

    .line 135
    .line 136
    .line 137
    const v0, 0x2699a977

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    instance-of v0, v3, LX/L94;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v3, LX/L94;

    .line 152
    .line 153
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v1, 0x708466a4

    .line 156
    .line 157
    .line 158
    const v0, 0x19f79cca

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    instance-of v0, v3, LX/L9O;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast v3, LX/L9O;

    .line 173
    .line 174
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    const v1, 0x708466a4

    .line 177
    .line 178
    .line 179
    const v0, 0x1c42be07

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    check-cast v3, LX/L9S;

    .line 190
    .line 191
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const v1, 0x708466a4

    .line 194
    .line 195
    .line 196
    const v0, 0x2699a977

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    goto :goto_1
.end method
