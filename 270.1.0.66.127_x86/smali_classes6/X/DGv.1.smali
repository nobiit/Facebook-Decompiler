.class public final LX/DGv;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewBottomSheetRootSection"

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
    iput-object v1, p0, LX/DGv;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/4s9;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILX/7xW;Landroid/view/View$OnClickListener;ZLjava/lang/String;I)LX/1I4;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_9

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v8, LX/DGu;

    .line 32
    .line 33
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v8, v0}, LX/DGu;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v8, LX/DGu;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v8, LX/DGu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 54
    .line 55
    iput p5, v8, LX/DGu;->A00:I

    .line 56
    .line 57
    iput-object p3, v8, LX/DGu;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, v8, LX/DGu;->A01:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const-string v5, "GROUPS_DISCOVER_TAB"

    .line 62
    .line 63
    iput-object v5, v8, LX/DGu;->A05:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    iput-object v7, v8, LX/DGu;->A03:LX/7xW;

    .line 68
    .line 69
    iput-object p4, v8, LX/DGu;->A01:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v8, LX/DGa;

    .line 94
    .line 95
    invoke-direct {v8}, LX/DGa;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v8, LX/DGa;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const/16 v0, 0xc7

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x1

    .line 151
    :cond_3
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v2, LX/DIi;

    .line 158
    .line 159
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/DIi;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v2, LX/DIi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const/16 v0, 0xc7

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x1

    .line 207
    :cond_6
    iput-boolean v0, v2, LX/DIi;->A04:Z

    .line 208
    .line 209
    iput-object v7, v2, LX/DIi;->A02:LX/7xW;

    .line 210
    .line 211
    iput p5, v2, LX/DIi;->A00:I

    .line 212
    .line 213
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_7
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/DL0;

    .line 224
    .line 225
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/DL0;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, LX/DL0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 231
    .line 232
    iput-object v7, v1, LX/DL0;->A02:LX/7xW;

    .line 233
    .line 234
    iput p5, v1, LX/DL0;->A00:I

    .line 235
    .line 236
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v2, LX/DG9;

    .line 244
    .line 245
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v2, v0}, LX/DG9;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v2, LX/DG9;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 264
    .line 265
    iput-object v5, v2, LX/DG9;->A08:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p4, v2, LX/DG9;->A02:Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    iput-object v7, v2, LX/DG9;->A05:LX/7xW;

    .line 270
    .line 271
    iput p5, v2, LX/DG9;->A00:I

    .line 272
    .line 273
    move-object/from16 v0, p7

    .line 274
    .line 275
    iput-object v0, v2, LX/DG9;->A03:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    move/from16 v0, p8

    .line 278
    .line 279
    iput-boolean v0, v2, LX/DG9;->A0A:Z

    .line 280
    .line 281
    move-object/from16 v0, p9

    .line 282
    .line 283
    iput-object v0, v2, LX/DG9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    move/from16 v0, p10

    .line 286
    .line 287
    iput v0, v2, LX/DG9;->A01:I

    .line 288
    .line 289
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const v2, 0xa535

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DGv;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DH3;

    .line 17
    .line 18
    iget-object v0, v0, LX/DH3;->A00:LX/2ak;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DGv;->A06:LX/4s9;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, LX/1GX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/4Hd;

    .line 21
    .line 22
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 28
    .line 29
    new-instance v1, LX/4Hg;

    .line 30
    .line 31
    const-string v0, "FetchGYSJPreviewQuery"

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x2325b574

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 50
    .line 51
    const-string v0, "groups_tab_gysj_preview_key"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/DGv;

    .line 17
    .line 18
    iget-object v1, p0, LX/DGv;->A02:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DGv;->A02:Landroid/view/View$OnClickListener;

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
    iget-object v0, p1, LX/DGv;->A02:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DGv;->A07:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DGv;->A07:Ljava/lang/String;

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
    iget-object v0, p1, LX/DGv;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/DGv;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/DGv;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/DGv;->A0A:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/DGv;->A0A:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/DGv;->A04:LX/7xW;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/DGv;->A04:LX/7xW;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/DGv;->A04:LX/7xW;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/DGv;->A08:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/DGv;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/DGv;->A08:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/DGv;->A06:LX/4s9;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/DGv;->A06:LX/4s9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/DGv;->A06:LX/4s9;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget v1, p0, LX/DGv;->A01:I

    .line 121
    .line 122
    iget v0, p1, LX/DGv;->A01:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/DGv;->A03:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, p1, LX/DGv;->A03:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    iget-object v0, p1, LX/DGv;->A03:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    return v2

    .line 144
    :cond_c
    iget-object v1, p0, LX/DGv;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/DGv;->A09:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    return v2

    .line 157
    :cond_d
    if-eqz v0, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    return v3
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x2325b574

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/4Hj;

    .line 14
    .line 15
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v8, v1, v0

    .line 21
    .line 22
    check-cast v8, LX/1GX;

    .line 23
    .line 24
    iget-object v0, v2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v5, LX/DGv;

    .line 27
    .line 28
    iget-object v9, v5, LX/DGv;->A06:LX/4s9;

    .line 29
    .line 30
    iget-object v12, v5, LX/DGv;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v4, v5, LX/DGv;->A03:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iget v13, v5, LX/DGv;->A00:I

    .line 35
    .line 36
    iget-object v14, v5, LX/DGv;->A04:LX/7xW;

    .line 37
    .line 38
    iget-boolean v3, v5, LX/DGv;->A0A:Z

    .line 39
    .line 40
    iget-object v2, v5, LX/DGv;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, v5, LX/DGv;->A01:I

    .line 43
    .line 44
    iget-object v10, v5, LX/DGv;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v5, LX/DGv;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v0, v9, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :pswitch_1
    move-object v15, v4

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    invoke-static/range {v8 .. v18}, LX/DGv;->A0D(LX/1GX;LX/4s9;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILX/7xW;Landroid/view/View$OnClickListener;ZLjava/lang/String;I)LX/1I4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, LX/DGu;

    .line 105
    .line 106
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/DGu;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v3, LX/DGu;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v3, LX/DGu;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v14, v3, LX/DGu;->A03:LX/7xW;

    .line 129
    .line 130
    iput v13, v3, LX/DGu;->A00:I

    .line 131
    .line 132
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v3, LX/DHg;

    .line 155
    .line 156
    invoke-direct {v3}, LX/DHg;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/DHs;

    .line 201
    .line 202
    invoke-direct {v3}, LX/DHs;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LX/DHg;

    .line 222
    .line 223
    invoke-direct {v3}, LX/DHg;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/DHk;

    .line 243
    .line 244
    invoke-direct {v4}, LX/DHk;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v8, LX/1GY;->A0B:LX/1Gi;

    .line 248
    .line 249
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 278
    .line 279
    const/high16 v0, 0x43960000    # 300.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 304
    .line 305
    const/high16 v0, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
