.class public final LX/DUi;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/O5d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsBlockedMemberListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DUi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFilteredMemberListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/DUi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v0, -0x22b2fd5

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x141

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x198

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xf1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-class v2, LX/DUi;

    .line 45
    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x14ea2302

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/DUi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_0
    return-object v2

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x14ea2302

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v2, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    check-cast v1, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v4, v2, v0

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v6, LX/DUi;

    .line 33
    .line 34
    iget-object v5, v6, LX/DUi;->A02:LX/O5d;

    .line 35
    .line 36
    iget-object v7, v6, LX/DUi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v6, v6, LX/DUi;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 39
    .line 40
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2c2

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x87

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x82

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    const/16 v0, 0x12f

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    const/16 v0, 0x198

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v6, 0x2

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v2, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 115
    .line 116
    .line 117
    return-object v12

    .line 118
    :pswitch_0
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const v1, 0x27771700

    .line 121
    .line 122
    .line 123
    const v0, -0x73f24ad

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    invoke-virtual {v5, v2, v7, v0}, LX/O5d;->A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/16 v0, 0x22

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const v0, 0x7f124259

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v11, 0x10296

    .line 159
    .line 160
    .line 161
    iget-object v10, v5, LX/O5d;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v8, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, LX/O52;

    .line 168
    .line 169
    const/16 v10, 0x12f

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v16, v21

    .line 180
    .line 181
    new-instance v13, LX/OCk;

    .line 182
    .line 183
    move-object/from16 v15, v20

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    invoke-direct/range {v13 .. v19}, LX/OCk;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v13}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v9, LX/2Yt;->AA9:LX/2Yt;

    .line 195
    .line 196
    iput-object v9, v10, LX/CYp;->A01:LX/2Yt;

    .line 197
    .line 198
    iput-object v0, v10, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v10}, LX/CYp;->A00()LX/CYo;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v0, "Page"

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const/16 v10, 0x200e

    .line 217
    .line 218
    iget-object v0, v5, LX/O5d;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v6, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v0, 0x7f124481    # 1.9442298E38f

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v0, v5, LX/O5d;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v8, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/O52;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    new-instance v0, LX/DUj;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    invoke-direct/range {v17 .. v23}, LX/DUj;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v0, LX/2Yt;->AHj:LX/2Yt;

    .line 263
    .line 264
    iput-object v0, v5, LX/CYp;->A01:LX/2Yt;

    .line 265
    .line 266
    iput-object v6, v5, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_3
    const/16 v10, 0x200e

    .line 281
    .line 282
    iget-object v0, v5, LX/O5d;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v6, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v0, 0x7f1244aa

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v0, 0x7f1228b7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v10, 0x10296

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/O5d;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v8, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, LX/O52;

    .line 319
    .line 320
    const/16 v0, 0x12f

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v28

    .line 330
    new-instance v0, LX/OBS;

    .line 331
    .line 332
    move-object/from16 v22, v0

    .line 333
    .line 334
    move-object/from16 v23, v5

    .line 335
    .line 336
    move-object/from16 v24, v2

    .line 337
    .line 338
    move-object/from16 v26, v21

    .line 339
    .line 340
    move-object/from16 v27, v17

    .line 341
    .line 342
    invoke-direct/range {v22 .. v28}, LX/OBS;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v0, LX/2Yt;->AHU:LX/2Yt;

    .line 350
    .line 351
    iput-object v0, v5, LX/CYp;->A01:LX/2Yt;

    .line 352
    .line 353
    iput-object v6, v5, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {v5}, LX/CYp;->A00()LX/CYo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 365
    .line 366
    aget-object v0, v0, v3

    .line 367
    .line 368
    check-cast v0, LX/1GY;

    .line 369
    .line 370
    check-cast v2, LX/9NI;

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 373
    .line 374
    .line 375
    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
