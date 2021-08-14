.class public final LX/51p;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FDSNTButtonComponent"

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
    iput-object v1, p0, LX/51p;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v1, p0, LX/51p;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/51p;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v3, 0x2463

    .line 5
    .line 6
    iget-object v2, p0, LX/51p;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1dA;

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x3b

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {v1, v0, v6}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    const/4 v7, 0x7

    .line 76
    if-eq v1, v7, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Invalid style was passed from NT server side: "

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/high16 v2, 0x10000

    .line 102
    .line 103
    :goto_1
    const/4 v4, 0x2

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/high16 v2, 0x400000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/high16 v2, 0x20000

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/high16 v2, 0x200000

    .line 112
    .line 113
    :goto_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    const/4 v1, 0x0

    .line 128
    :goto_4
    const/4 v0, 0x5

    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    if-eq v1, v7, :cond_4

    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Invalid size was passed from NT server side"

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_5
    or-int/2addr v2, v4

    .line 141
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    xor-int/lit8 v0, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :cond_5
    invoke-virtual {v4, v9}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 166
    .line 167
    .line 168
    const-class v2, LX/51p;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {p1, v8, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x50946517

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const/16 v1, 0x2d

    .line 192
    .line 193
    const/16 v0, 0x5f

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v2, v6, LX/21q;->A02:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 202
    .line 203
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 204
    .line 205
    invoke-virtual {v5, v2, v3, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v11}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_7
    const/4 v4, 0x4

    .line 225
    goto :goto_5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v1, v2, v0

    .line 30
    .line 31
    check-cast v1, LX/2CR;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3
    .line 50
.end method
