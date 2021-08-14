.class public final LX/GXM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/49g;
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSingleFilterItemComponent"

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
    iput-object v1, p0, LX/GXM;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/GXM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/GXM;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/GXM;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/GXM;->A09:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/GXM;->A08:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f160024

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 41
    .line 42
    const v0, 0x7f16001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0403dd

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f160029

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0403fa

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x29

    .line 119
    .line 120
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f160039

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/FJl;

    .line 155
    .line 156
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 170
    .line 171
    .line 172
    const-class v2, LX/GXM;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x55caf78a

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/FJl;

    .line 188
    .line 189
    iput-object v1, v0, LX/FJl;->A02:LX/1Hh;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x23d71325

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1ZV;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_0
    invoke-static {p1}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/FJk;

    .line 253
    .line 254
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 268
    .line 269
    .line 270
    const-class v2, LX/GXM;

    .line 271
    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x55caf78a

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/FJk;

    .line 286
    .line 287
    iput-object v1, v0, LX/FJk;->A00:LX/1Hh;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    move-object v8, v4

    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x55caf78a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const v0, 0x23d71325

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/GXM;

    .line 22
    .line 23
    iget-object v9, v0, LX/GXM;->A02:LX/49g;

    .line 24
    .line 25
    iget-object v8, v0, LX/GXM;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, LX/GXM;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, LX/GXM;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, LX/GXM;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, LX/GXM;->A00:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    const v2, 0xc422

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GXM;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GXW;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v10}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/GXW;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v3, v10

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, LX/2S9;->A03()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "*LATITUDE*"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, LX/2S9;->A04()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "*LONGITUDE*"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const-string v0, "default"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 104
    .line 105
    invoke-direct {v4, v8, v7, v6, v5}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v9, v4}, LX/49g;->A03(Lcom/facebook/search/results/filters/state/FilterPersistentState;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v10

    .line 112
    :cond_3
    iget-object v0, v1, LX/GXW;->A02:LX/1OG;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, LX/GXW;->A03:LX/0AH;

    .line 121
    .line 122
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/4pZ;

    .line 127
    .line 128
    sget-object v2, LX/GXW;->A04:LX/5XA;

    .line 129
    .line 130
    const-string v1, "LocalEndpointLocationHelper"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/5XE;->isDone()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-wide/32 v0, 0xea60

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/3H3;->A02(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2S9;

    .line 149
    .line 150
    :cond_4
    move-object v3, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 153
    .line 154
    check-cast v0, LX/GXM;

    .line 155
    .line 156
    iget-object v5, v0, LX/GXM;->A02:LX/49g;

    .line 157
    .line 158
    iget-object v4, v0, LX/GXM;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, LX/GXM;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v0, LX/GXM;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v0, LX/GXM;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const-string v0, "default"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v5, v0}, LX/49g;->A03(Lcom/facebook/search/results/filters/state/FilterPersistentState;)V

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    check-cast v0, LX/1GY;

    .line 194
    .line 195
    check-cast p2, LX/9NI;

    .line 196
    .line 197
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 198
    .line 199
    .line 200
    return-object v10
    .line 201
    .line 202
    .line 203
.end method
