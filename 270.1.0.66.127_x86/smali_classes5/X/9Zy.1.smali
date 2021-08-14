.class public final LX/9Zy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsKeywordAlertsQueueHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Zy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/9Zy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9Zy;->A02:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x278

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x6f7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x354

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1220ce

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f1220cd

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f0600c1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/9ZU;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/9ZU;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v4, LX/9ZU;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v1, 0x7f040403

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, LX/1Gi;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v4, LX/9ZU;->A01:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/360;

    .line 147
    .line 148
    iput-object v6, v1, LX/360;->A05:Ljava/lang/CharSequence;

    .line 149
    .line 150
    const v0, 0x7f06021b

    .line 151
    .line 152
    .line 153
    iput v0, v1, LX/360;->A01:I

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/360;

    .line 167
    .line 168
    iput v2, v0, LX/360;->A00:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    const-class v2, LX/9Zy;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x3bf52d19

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/360;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    const-class v2, LX/9Zy;

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x13a90bbe

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    return-object v0
    .line 232
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3bf52d19

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x13a90bbe

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    check-cast v1, LX/1GY;

    .line 27
    .line 28
    check-cast v2, LX/9Zy;

    .line 29
    .line 30
    iget-object v0, v2, LX/9Zy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/ByZ;->A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v0, v3

    .line 41
    .line 42
    check-cast v5, LX/1GY;

    .line 43
    .line 44
    check-cast v1, LX/9Zy;

    .line 45
    .line 46
    iget-object v4, v1, LX/9Zy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v2, 0xa489

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/9Zy;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/Cfz;

    .line 58
    .line 59
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x278

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/Cfz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
.end method
