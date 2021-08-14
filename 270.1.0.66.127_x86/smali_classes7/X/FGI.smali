.class public final LX/FGI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FGM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FGN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactPromptsListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FGI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/FGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0xc22f

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGI;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/FMa;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f170857

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v7, v3}, LX/1Z7;->A0B(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 66
    .line 67
    const v0, 0x7f160006

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 74
    .line 75
    const v0, 0x7f16001b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xc5

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 119
    .line 120
    const v0, 0x7f160006

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LX/9Zt;

    .line 134
    .line 135
    invoke-direct {v3}, LX/9Zt;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v3, LX/9Zt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/FGJ;

    .line 162
    .line 163
    invoke-direct {v7}, LX/FGJ;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 167
    .line 168
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v7, LX/FGJ;->A00:I

    .line 188
    .line 189
    const v0, 0x7f080e07

    .line 190
    .line 191
    .line 192
    iput v0, v7, LX/FGJ;->A01:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 203
    .line 204
    const v0, 0x7f16001b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    const-class v2, LX/FGI;

    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x58956d6f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "android.widget.Button"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f121ae8

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x50946517

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x18

    .line 276
    .line 277
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    return-object v0
    .line 286
    .line 287
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58956d6f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v1, LX/FGI;

    .line 34
    .line 35
    iget-object v0, v1, LX/FGI;->A03:LX/FGM;

    .line 36
    .line 37
    iget-object v4, v1, LX/FGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/FGM;->A00:LX/FGK;

    .line 42
    .line 43
    iget-object v3, v0, LX/FGK;->A00:LX/FGD;

    .line 44
    .line 45
    new-instance v2, LX/OWE;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f121ad6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f121ad3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f121ad4

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/FGF;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, LX/FGF;-><init>(LX/FGD;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f120f9c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v5
.end method
