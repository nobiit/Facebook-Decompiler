.class public final LX/9A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9A3;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/99x;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/5pl;

.field public final synthetic A05:LX/22B;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/99x;LX/22B;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0AO;LX/5pl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9A0;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9A0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9A0;->A02:LX/99x;

    .line 5
    .line 6
    iput-object p4, p0, LX/9A0;->A05:LX/22B;

    .line 7
    .line 8
    iput-object p5, p0, LX/9A0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/9A0;->A00:LX/0AO;

    .line 11
    .line 12
    iput-object p7, p0, LX/9A0;->A04:LX/5pl;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v3, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/9A0;->A03:LX/1GY;

    .line 14
    .line 15
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/9A0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iget-object v3, p0, LX/9A0;->A04:LX/5pl;

    .line 20
    .line 21
    invoke-static {v1}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v4, v1}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    iget-object v5, p0, LX/9A0;->A03:LX/1GY;

    .line 40
    .line 41
    iget-object v8, p0, LX/9A0;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/9A0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v10, p0, LX/9A0;->A05:LX/22B;

    .line 46
    .line 47
    iget-object v11, p0, LX/9A0;->A00:LX/0AO;

    .line 48
    .line 49
    iget-object v6, p0, LX/9A0;->A02:LX/99x;

    .line 50
    .line 51
    invoke-static {v3}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "GroupUserInvite"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x12f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    new-instance v3, LX/OWF;

    .line 74
    .line 75
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f12392a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f123927

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x5c

    .line 94
    .line 95
    invoke-static {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    const v1, 0x7f123928

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, LX/99v;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v11}, LX/99v;-><init>(LX/1GY;LX/99x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/22B;LX/0AO;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f120f9c

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/9A2;

    .line 131
    .line 132
    invoke-direct {v1}, LX/9A2;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v5, p0, LX/9A0;->A03:LX/1GY;

    .line 145
    .line 146
    iget-object v6, p0, LX/9A0;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, LX/9A0;->A02:LX/99x;

    .line 149
    .line 150
    iget-object v8, p0, LX/9A0;->A05:LX/22B;

    .line 151
    .line 152
    iget-object v9, p0, LX/9A0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    iget-object v10, p0, LX/9A0;->A00:LX/0AO;

    .line 155
    .line 156
    invoke-static {v9}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v3, LX/OWF;

    .line 161
    .line 162
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v3, v1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f120914

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f120912

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x5c

    .line 181
    .line 182
    invoke-static {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    const v1, 0x7f120913

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v4, LX/99y;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v10}, LX/99y;-><init>(LX/1GY;Ljava/lang/String;LX/99x;LX/22B;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0AO;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v4}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f120f9c

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/9A1;

    .line 218
    .line 219
    invoke-direct {v1}, LX/9A1;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 226
    .line 227
    .line 228
    return v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
