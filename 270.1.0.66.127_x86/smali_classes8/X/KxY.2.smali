.class public final LX/KxY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KxW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventSeatSelectionSortingOptionsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/Kxc;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, -0x191147a4

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v0, :cond_c

    .line 14
    .line 15
    const v0, -0x12bf9a52

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_b

    .line 19
    .line 20
    const v0, -0x4369f2

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "BEST_AVAILABLE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 35
    :cond_1
    if-eqz v3, :cond_a

    .line 36
    .line 37
    if-eq v3, v4, :cond_9

    .line 38
    .line 39
    if-ne v3, v5, :cond_d

    .line 40
    .line 41
    const v3, 0x7f121298

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v0, -0x191147a4

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v0, :cond_8

    .line 57
    .line 58
    const v0, -0x12bf9a52

    .line 59
    .line 60
    .line 61
    if-eq v2, v0, :cond_7

    .line 62
    .line 63
    const v0, -0x4369f2

    .line 64
    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    const-string v0, "BEST_AVAILABLE"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_2
    const/4 v2, -0x1

    .line 78
    :cond_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    if-ne v2, v5, :cond_d

    .line 83
    .line 84
    const v2, 0x7f080957

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v5, LX/2Ld;->A1X:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-virtual {v1, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/Kxc;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f0804d7

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    const-class v3, LX/KxY;

    .line 155
    .line 156
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x4a7ce31e    # 4143303.5f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p0, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/74S;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const v2, 0x7f080959

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const v2, 0x7f080d00

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-string v0, "HIGHEST_PRICE"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x2

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v0, "LOWEST_PRICE"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x1

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const v3, 0x7f121299

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    const v3, 0x7f121297

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    const-string v0, "HIGHEST_PRICE"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v3, 0x2

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    const-string v0, "LOWEST_PRICE"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v3, 0x1

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v0, "Unknown Sorting Option"

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KxY;->A00:LX/Kxc;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "BEST_AVAILABLE"

    .line 7
    .line 8
    invoke-static {p1, v0, v3}, LX/KxY;->A02(LX/1GY;Ljava/lang/String;LX/Kxc;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "LOWEST_PRICE"

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, LX/KxY;->A02(LX/1GY;Ljava/lang/String;LX/Kxc;)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/Kxc;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "HIGHEST_PRICE"

    .line 31
    .line 32
    invoke-static {p1, v0, v3}, LX/KxY;->A02(LX/1GY;Ljava/lang/String;LX/Kxc;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4a7ce31e    # 4143303.5f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, LX/KxY;

    .line 25
    .line 26
    iget-object v0, v2, LX/KxY;->A00:LX/Kxc;

    .line 27
    .line 28
    iget-object v2, v2, LX/KxY;->A01:LX/KxW;

    .line 29
    .line 30
    new-instance v1, LX/Kxd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Kxd;-><init>(LX/Kxc;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/Kxd;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "sortingOption"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Kxc;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Kxc;-><init>(LX/Kxd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/KxW;->CKA(LX/Kxc;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
.end method
