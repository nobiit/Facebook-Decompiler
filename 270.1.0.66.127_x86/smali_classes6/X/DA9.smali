.class public final LX/DA9;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DAC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTopicTagManagementCenterV2SectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DA9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTopicTagManagementCenterV2Section"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DA9;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    check-cast p1, LX/DA9;

    .line 17
    .line 18
    iget-object v1, p0, LX/DA9;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DA9;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/DA9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DA9;->A01:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DA9;->A01:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DA9;->A01:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DA9;->A00:LX/DAC;

    .line 55
    .line 56
    iget-object v0, p1, LX/DA9;->A00:LX/DAC;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v11

    .line 12
    :sswitch_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v9, v1, v0

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v8, v1, v0

    .line 28
    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v2, LX/DA9;

    .line 32
    .line 33
    iget-object v7, v2, LX/DA9;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, LX/DA9;->A00:LX/DAC;

    .line 36
    .line 37
    iget-object v0, v5, LX/DAC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f12413a

    .line 47
    .line 48
    .line 49
    const v6, 0x7f124138

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/DAC;->A03:LX/1GY;

    .line 53
    .line 54
    invoke-static {v0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/DkC;->A0i(I)LX/DkC;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v0, v5, LX/DAC;->A03:LX/1GY;

    .line 63
    .line 64
    invoke-static {v0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v10, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v13, v5, LX/DAC;->A02:LX/DAD;

    .line 87
    .line 88
    iget-object v14, v5, LX/DAC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iget v0, v5, LX/DAC;->A00:I

    .line 91
    .line 92
    new-instance v12, LX/DAE;

    .line 93
    .line 94
    move-object v15, v7

    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object/from16 v18, v9

    .line 98
    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v18}, LX/DAE;-><init>(LX/DAD;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v12}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LX/1tg;->A06(I)LX/1tg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/DAC;->A03:LX/1GY;

    .line 118
    .line 119
    invoke-static {v0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, LX/DkC;->A0i(I)LX/DkC;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v10, v5, LX/DAC;->A03:LX/1GY;

    .line 128
    .line 129
    invoke-static {v10}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v5, LX/DAC;->A02:LX/DAD;

    .line 152
    .line 153
    new-instance v0, LX/DAO;

    .line 154
    .line 155
    move-object v15, v4

    .line 156
    move-object v12, v0

    .line 157
    move-object v13, v1

    .line 158
    move-object v14, v10

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, LX/DAO;-><init>(LX/DAD;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, LX/1tg;->A06(I)LX/1tg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/DkC;->A0l()LX/DkE;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/DAC;->A03:LX/1GY;

    .line 180
    .line 181
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v5, LX/DAC;->A03:LX/1GY;

    .line 196
    .line 197
    invoke-static {v1}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 210
    .line 211
    invoke-static {v1}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 224
    .line 225
    sget-object v0, LX/DAD;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 232
    .line 233
    .line 234
    return-object v11

    .line 235
    :sswitch_1
    check-cast v3, LX/4Hj;

    .line 236
    .line 237
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v6, v0, v1

    .line 240
    .line 241
    check-cast v6, LX/1GX;

    .line 242
    .line 243
    iget-object v2, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    iget-object v4, v3, LX/4Hj;->A01:LX/4HE;

    .line 248
    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    const v1, 0x5e0f67f

    .line 254
    .line 255
    .line 256
    const v0, 0x1ec7c298

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v4, 0x1

    .line 276
    rsub-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    const-string v1, "group_post_tags_paginating"

    .line 281
    .line 282
    const v0, -0xee19cfa

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x59257f6e

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x38761b2c

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x32b9f1c0

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x14

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, LX/5Ty;->A0D(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 349
    .line 350
    .line 351
    :cond_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_2
    const/4 v0, 0x0

    .line 355
    return-object v0

    .line 356
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 357
    .line 358
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 359
    .line 360
    aget-object v5, v0, v1

    .line 361
    .line 362
    check-cast v5, LX/1GX;

    .line 363
    .line 364
    iget-object v7, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    const/16 v0, 0x198

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v0, 0x12f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_3

    .line 381
    .line 382
    if-eqz v4, :cond_3

    .line 383
    .line 384
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v4}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/2Yt;->ALC:LX/2Yt;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, LX/422;->A0l(LX/3v5;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x92

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    filled-new-array {v5, v4, v6, v1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, -0x55d0e089

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "android.widget.Button"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/DA9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 472
    .line 473
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_3
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :sswitch_3
    check-cast v3, LX/2gT;

    .line 484
    .line 485
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    iget-object v3, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 492
    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    const/16 v0, 0x12f

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_4

    .line 506
    .line 507
    if-eqz v3, :cond_4

    .line 508
    .line 509
    const/16 v0, 0x12f

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :sswitch_4
    check-cast v3, LX/2gU;

    .line 513
    .line 514
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    if-eqz v1, :cond_4

    .line 523
    .line 524
    const/16 v0, 0x198

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_4

    .line 535
    .line 536
    if-eqz v3, :cond_4

    .line 537
    .line 538
    const/16 v0, 0x198

    .line 539
    .line 540
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_4

    .line 549
    .line 550
    const/16 v0, 0x13e

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_4

    .line 557
    .line 558
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_4
    const/4 v0, 0x0

    .line 568
    goto :goto_1

    .line 569
    nop

    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x55d0e089 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x59257f6e -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
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
