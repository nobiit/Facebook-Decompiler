.class public final LX/CFt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TagListItem"

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
    iput-object v1, p0, LX/CFt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CFt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/CFt;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-object v8, p0, LX/CFt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2155

    .line 7
    .line 8
    iget-object v1, p0, LX/CFt;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0tk;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    const/high16 v6, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f040403

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0403dd

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/16 v0, 0x31

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0403dd

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x17

    .line 142
    .line 143
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/16 v0, 0x29

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "tag_search_list_item_"

    .line 184
    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, " "

    .line 192
    .line 193
    const-string v0, "_"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    const-string v0, "android.widget.Button"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x41a00000    # 20.0f

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f080509

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/1dN;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    const-class v2, LX/CFt;

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7cfc8b16

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0403dd

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_2
    const/4 v2, -0x1

    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
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
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CFt;

    .line 17
    .line 18
    iget-object v3, v0, LX/CFt;->A01:LX/1Hh;

    .line 19
    .line 20
    iget-object v2, v0, LX/CFt;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/CFt;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/CFw;

    .line 27
    .line 28
    invoke-direct {v1}, LX/CFw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/CFw;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/CFw;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
.end method
