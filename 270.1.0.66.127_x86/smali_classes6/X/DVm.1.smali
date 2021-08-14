.class public final LX/DVm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DVq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsActionButtonBottomSheetComponent"

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
    iput-object v1, p0, LX/DVm;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DVq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DVq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DVm;->A02:LX/DVq;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;IZ)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A2D:LX/2Ld;

    .line 15
    .line 16
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance v5, LX/3TE;

    .line 21
    .line 22
    invoke-direct {v5}, LX/3TE;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput v7, v5, LX/3TE;->A04:I

    .line 47
    .line 48
    iput v6, v5, LX/3TE;->A00:I

    .line 49
    .line 50
    const/high16 v0, 0x42200000    # 40.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x42200000    # 40.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v5, LX/3TE;->A03:I

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/DVm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/DVm;->A05:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/DVm;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 5
    .line 6
    const/16 v2, 0x2008

    .line 7
    .line 8
    iget-object v1, p0, LX/DVm;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/CiV;

    .line 47
    .line 48
    iget v0, v10, LX/CiV;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v2, LX/4Uo;

    .line 55
    .line 56
    invoke-direct {v2}, LX/4Uo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/4Uo;->A01:I

    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, LX/4Uo;->A00:I

    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f170857

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    iput-object v0, v2, LX/4Uo;->A07:LX/1ZT;

    .line 109
    .line 110
    iget v1, v10, LX/CiV;->A01:I

    .line 111
    .line 112
    iget-boolean v0, v10, LX/CiV;->A05:Z

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/DVm;->A02(LX/1GY;IZ)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/4Uo;->A04:LX/1I9;

    .line 123
    .line 124
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v10, LX/CiV;->A05:Z

    .line 133
    .line 134
    const/16 v1, 0xa0

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/16 v1, 0xa9

    .line 139
    .line 140
    :cond_1
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget-object v1, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 157
    .line 158
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    .line 160
    if-ne v1, v0, :cond_2

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 168
    .line 169
    :cond_2
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    const-class v12, LX/DVm;

    .line 175
    .line 176
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x4356f8d5

    .line 181
    .line 182
    .line 183
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, LX/FJk;

    .line 191
    .line 192
    invoke-direct {v11}, LX/FJk;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 196
    .line 197
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v10, LX/CiV;->A05:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v11, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 232
    .line 233
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x123a4929

    .line 238
    .line 239
    .line 240
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v11, LX/FJk;->A00:LX/1Hh;

    .line 245
    .line 246
    const/high16 v0, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v8, v0}, LX/1Z8;->DX2(I)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x41a00000    # 20.0f

    .line 256
    .line 257
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v8, v0}, LX/1Z8;->BjA(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/4Uo;->A03:LX/1I9;

    .line 269
    .line 270
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 271
    .line 272
    iput-object v0, v2, LX/4Uo;->A05:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    iget-object v5, v7, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v1, 0x0

    .line 296
    const/16 v0, 0x18

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v0, v7, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 328
    .line 329
    :goto_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {p1, v1, v0}, LX/DVm;->A02(LX/1GY;IZ)LX/1I9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 346
    .line 347
    .line 348
    iget-object v10, v7, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v9, LX/6QA;

    .line 351
    .line 352
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v9, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 357
    .line 358
    .line 359
    const v8, 0x7f121281

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    const-string v2, "{privacy_tag}"

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v8, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v9, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 378
    .line 379
    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v2, v10, v1, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 402
    .line 403
    const/high16 v0, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f08050e

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/1dN;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    const-class v2, LX/DVm;

    .line 435
    .line 436
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x3c8d4705

    .line 441
    .line 442
    .line 443
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 448
    .line 449
    .line 450
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x4e2ce6c1    # 7.2520096E8f

    .line 455
    .line 456
    .line 457
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_7
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_1
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/DVm;->A02:LX/DVq;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/DVq;->isPrivacyRowImpressionLogged:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DVq;

    .line 1
    .line 2
    check-cast p2, LX/DVq;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DVq;->isPrivacyRowImpressionLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DVq;->isPrivacyRowImpressionLogged:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVm;->A02:LX/DVq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v8

    .line 13
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 14
    .line 15
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v0, v3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, LX/DVm;

    .line 26
    .line 27
    iget-object v5, v1, LX/DVm;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object v4, v1, LX/DVm;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 30
    .line 31
    const v2, 0xa4c1

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DVm;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/DVw;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v7, v2, v1, v0}, LX/DVw;->BwC(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :sswitch_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v4, v0, v1

    .line 67
    .line 68
    check-cast v4, LX/1GY;

    .line 69
    .line 70
    aget-object v10, v0, v3

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v2, LX/DVm;

    .line 75
    .line 76
    new-instance v5, LX/DVq;

    .line 77
    .line 78
    invoke-direct {v5}, LX/DVq;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/DVm;->A02:LX/DVq;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v5}, LX/DVm;->A17(LX/1ZI;LX/1ZI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, LX/1GY;->A0K(LX/1ZI;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, LX/DVm;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 90
    .line 91
    const v2, 0xa4c1

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/DVm;->A03:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/DVw;

    .line 102
    .line 103
    iget-boolean v0, v5, LX/DVq;->isPrivacyRowImpressionLogged:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 110
    .line 111
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v3}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface/range {v9 .. v14}, LX/DVw;->BwD(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v2, LX/2cv;

    .line 130
    .line 131
    const/high16 v1, -0x80000000

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 149
    .line 150
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v2, LX/5AB;->A00:Landroid/view/View;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    check-cast v0, LX/1GY;

    .line 160
    .line 161
    check-cast v2, LX/9NI;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :sswitch_4
    check-cast v2, LX/Fo8;

    .line 168
    .line 169
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v2, LX/Fo8;->A00:Landroid/view/View;

    .line 172
    .line 173
    :goto_0
    aget-object v0, v0, v3

    .line 174
    .line 175
    check-cast v0, LX/CiV;

    .line 176
    .line 177
    iget-object v0, v0, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    nop

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x4356f8d5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x3c8d4705 -> :sswitch_0
        0x123a4929 -> :sswitch_4
        0x4e2ce6c1 -> :sswitch_1
    .end sparse-switch
    .line 185
    .line 186
    .line 187
.end method
