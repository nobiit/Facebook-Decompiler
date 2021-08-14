.class public final LX/9Zx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsContentAlertsQueueHeaderComponent"

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
    iput-object v1, p0, LX/9Zx;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/9Zx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x278

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x6f7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x354

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LX/9ZU;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/9ZU;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v4, LX/9ZU;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x7f040403

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v4, LX/9ZU;->A01:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f122052

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/360;

    .line 134
    .line 135
    iput-object v0, v1, LX/360;->A05:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const v0, 0x7f060068

    .line 138
    .line 139
    .line 140
    iput v0, v1, LX/360;->A01:I

    .line 141
    .line 142
    const v0, 0x7f040403

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/360;

    .line 156
    .line 157
    iput v2, v0, LX/360;->A00:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 164
    .line 165
    .line 166
    const-class v2, LX/9Zx;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x76a2eb87

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/360;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x76a2eb87

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9Zx;

    .line 24
    .line 25
    iget-object v3, v1, LX/9Zx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v1, 0x27b8

    .line 28
    .line 29
    iget-object v0, p0, LX/9Zx;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2kf;

    .line 36
    .line 37
    const/16 v0, 0x278

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2c8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xb7

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
.end method
