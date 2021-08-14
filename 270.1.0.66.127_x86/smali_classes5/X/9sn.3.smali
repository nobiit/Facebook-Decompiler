.class public final LX/9sn;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfilesCommentsNTSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9sn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9sn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9sn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9sn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x22d0

    .line 7
    .line 8
    iget-object v1, p0, LX/9sn;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EL;

    .line 16
    .line 17
    new-instance v1, LX/7rk;

    .line 18
    .line 19
    invoke-direct {v1, v5, v3, v4, v0}, LX/7rk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1EL;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/5iw;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x14dde676

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/9sn;

    .line 17
    .line 18
    iget-object v1, p0, LX/9sn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9sn;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9sn;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9sn;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9sn;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9sn;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9sn;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/9sn;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x14dde676

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
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v9, v1, v0

    .line 15
    .line 16
    check-cast v9, LX/1GX;

    .line 17
    .line 18
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/8Iu;

    .line 21
    .line 22
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v7, 0x41000000    # 8.0f

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v9}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, LX/9RX;

    .line 53
    .line 54
    invoke-direct {v3}, LX/9RX;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/51w;

    .line 88
    .line 89
    iput v1, v0, LX/51w;->A02:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v9}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v9, v1}, LX/9QB;->buildNTGraphQLQueryComponent(LX/1GX;LX/8Iu;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/51w;

    .line 131
    .line 132
    iput v1, v0, LX/51w;->A02:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v9}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, LX/9su;

    .line 154
    .line 155
    invoke-direct {v5}, LX/9su;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v9, LX/1GY;->A0B:LX/1Gi;

    .line 159
    .line 160
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_3
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f121cc8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v5, LX/9su;->A03:Ljava/lang/String;

    .line 198
    .line 199
    const v0, 0x7f1c05b6

    .line 200
    .line 201
    .line 202
    iput v0, v5, LX/9su;->A01:I

    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 205
    .line 206
    const v0, 0x7f16001b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/51w;

    .line 224
    .line 225
    iput-object v5, v0, LX/51w;->A05:LX/1I9;

    .line 226
    .line 227
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/51w;

    .line 246
    .line 247
    iput v1, v0, LX/51w;->A02:I

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
