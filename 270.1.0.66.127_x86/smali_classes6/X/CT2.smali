.class public final LX/CT2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoOnboardingMemberProfilePreviewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CT2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CT2;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "member_profile_preview_key"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CT2;

    .line 17
    .line 18
    iget-object v1, p0, LX/CT2;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/CT2;->A01:LX/4s9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    aget-object v9, v0, v10

    .line 15
    .line 16
    check-cast v9, LX/1GX;

    .line 17
    .line 18
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    const v1, 0x33ae02

    .line 41
    .line 42
    .line 43
    const v0, 0xa7ddea4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v0, "RenderedProfile"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v3, LX/Gjy;

    .line 87
    .line 88
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/Gjy;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v3, LX/Gjy;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v0, 0x7f160028

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v3, LX/5gd;

    .line 123
    .line 124
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/5gd;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v3, LX/5gd;->A06:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v3, LX/5gd;->A03:I

    .line 145
    .line 146
    iput v10, v3, LX/5gd;->A00:I

    .line 147
    .line 148
    const v0, 0x7f1c0428

    .line 149
    .line 150
    .line 151
    iput v0, v3, LX/5gd;->A02:I

    .line 152
    .line 153
    iput-boolean v10, v3, LX/5gd;->A09:Z

    .line 154
    .line 155
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v1, 0x7f122777

    .line 163
    .line 164
    .line 165
    const-string v0, "Hayes Valley, San Francisco"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v3, LX/9Wt;

    .line 176
    .line 177
    invoke-direct {v3}, LX/9Wt;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, LX/9Wt;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    const/high16 v2, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 213
    .line 214
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_5
    const v0, -0x8c3eedb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 239
    .line 240
    iput-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
