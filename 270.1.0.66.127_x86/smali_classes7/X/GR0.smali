.class public final LX/GR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ClT;


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
.method public final C2c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;Landroid/content/Context;ILX/15T;LX/CT9;)V
    .locals 8

    .line 0
    const-class v3, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x139

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5lF;->A74()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-static {v4}, LX/GR2;->A01(Landroid/content/Context;)LX/GR8;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v5, LX/GR8;->A01:LX/GR2;

    .line 56
    .line 57
    iput-object v7, v0, LX/GR2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v5, LX/GR8;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/GR8;->A01:LX/GR2;

    .line 66
    .line 67
    iput-object v6, v1, LX/GR2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p7, LX/CT9;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/GR2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v5, LX/GR8;->A02:Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p7, LX/CT9;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/GR8;->A01:LX/GR2;

    .line 82
    .line 83
    iput-object v1, v0, LX/GR2;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v5, LX/GR8;->A02:Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3P(LX/1CS;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x2f

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_0
    iget-object v0, v5, LX/GR8;->A01:LX/GR2;

    .line 128
    .line 129
    iput-object v2, v0, LX/GR2;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v5, LX/GR8;->A02:Ljava/util/BitSet;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/GR8;->A02:Ljava/util/BitSet;

    .line 138
    .line 139
    iget-object v1, v5, LX/GR8;->A03:[Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/GR8;->A01:LX/GR2;

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    move-object v6, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v7, v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    const/16 v1, 0x71f

    .line 164
    .line 165
    invoke-static {p4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final CCd(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6R0;
    .locals 2

    .line 0
    new-instance v1, LX/6Qz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    iput v0, v1, LX/6Qz;->A01:I

    .line 8
    .line 9
    const v0, 0x7f080abd

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/6Qz;->A00:I

    .line 13
    .line 14
    const v0, 0x7f120d96

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/6Qz;->A02:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/6Qz;->A0A:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/6Qz;->A0B:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
