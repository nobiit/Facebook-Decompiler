.class public final LX/DQu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9w6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LinkGroupToPageDialogRootComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DQu;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/DQu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v5, LX/9W1;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/9W1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 15
    .line 16
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v5, LX/9W1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41b80000    # 23.0f

    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41f00000    # 30.0f

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v4, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v7, v4}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f12256d

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2d

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0403dd

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x29

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 125
    .line 126
    const/high16 v5, 0x41c00000    # 24.0f

    .line 127
    .line 128
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f12256c

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2d

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x27

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LX/CAS;

    .line 215
    .line 216
    invoke-direct {v5}, LX/CAS;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 220
    .line 221
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const-class v3, LX/DQu;

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v1, -0x63ebec24

    .line 241
    .line 242
    .line 243
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v5, LX/CAS;->A00:LX/1Hh;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v1, -0x79e83dcc

    .line 254
    .line 255
    .line 256
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v5, LX/CAS;->A01:LX/1Hh;

    .line 261
    .line 262
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 263
    .line 264
    const/high16 v1, 0x42100000    # 36.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 278
    .line 279
    const/high16 v0, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    return-object v0
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v13

    .line 10
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v10, v0, v3

    .line 15
    .line 16
    check-cast v10, LX/1GY;

    .line 17
    .line 18
    check-cast v1, LX/DQu;

    .line 19
    .line 20
    iget-object v9, v1, LX/DQu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v2, v1, LX/DQu;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v1, LX/DQu;->A01:LX/9w6;

    .line 25
    .line 26
    iget-boolean v8, v1, LX/DQu;->A04:Z

    .line 27
    .line 28
    const/16 v1, 0x207b

    .line 29
    .line 30
    iget-object v5, p0, LX/DQu;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    const/16 v1, 0x2045

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x24bf

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1ih;

    .line 56
    .line 57
    const v1, 0x82de

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/7p1;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    iget-object v1, v7, LX/9w6;->A00:Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A02:LX/CJp;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v5, 0x7f12399f

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A02:LX/CJp;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v1, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A02:LX/CJp;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/CJp;->A1z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v5, v1, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A02:LX/CJp;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v13}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x241

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x8c

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xcf

    .line 123
    .line 124
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "pages_profile_groups_tab"

    .line 128
    .line 129
    const/16 v0, 0x124

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/DNV;

    .line 135
    .line 136
    invoke-direct {v2}, LX/DNV;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "input"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x64

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "profile_image_size"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v6, LX/9w7;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, LX/9w7;-><init>(LX/9w6;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/7p1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/9w6;->A00:Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 174
    .line 175
    .line 176
    return-object v13

    .line 177
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v4, v1, v3

    .line 182
    .line 183
    check-cast v4, LX/1GY;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    aget-object v8, v1, v0

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aget-object v7, v1, v0

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    check-cast v2, LX/DQu;

    .line 196
    .line 197
    iget-object v1, v2, LX/DQu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    iget-object v9, v2, LX/DQu;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const v3, 0xa55e

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/DQu;->A02:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/DR0;

    .line 212
    .line 213
    const-string v0, "Group"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v0, 0x12f

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/16 v0, 0x145

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/9JC;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/16 v0, 0x198

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1d

    .line 255
    .line 256
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Photo"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x1e

    .line 270
    .line 271
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v5, LX/DR0;->A01:LX/5d3;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_0

    .line 300
    .line 301
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v8}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v2, LX/23v;->A0v:LX/23v;

    .line 316
    .line 317
    invoke-static {v12}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v1, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "page_link_group"

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v11, v6, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 334
    .line 335
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 348
    .line 349
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v6, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 354
    .line 355
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v2, LX/74e;->A00:J

    .line 364
    .line 365
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v7}, LX/74e;->A04(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, LX/74e;->A03(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v6, LX/74X;->A1r:Z

    .line 386
    .line 387
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v5, LX/DR0;->A00:LX/2Zx;

    .line 392
    .line 393
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-interface {v1, v3, v2, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    return-object v13

    .line 399
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 400
    .line 401
    check-cast v0, LX/DQu;

    .line 402
    .line 403
    iget-object v0, v0, LX/DQu;->A01:LX/9w6;

    .line 404
    .line 405
    iget-object v0, v0, LX/9w6;->A00:Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 408
    .line 409
    .line 410
    return-object v13

    .line 411
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 412
    .line 413
    aget-object v0, v0, v3

    .line 414
    .line 415
    check-cast v0, LX/1GY;

    .line 416
    .line 417
    check-cast v1, LX/9NI;

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 420
    .line 421
    .line 422
    return-object v13

    .line 423
    nop

    .line 424
    :sswitch_data_0
    .sparse-switch
        -0x79e83dcc -> :sswitch_0
        -0x63ebec24 -> :sswitch_2
        -0x4a9a0cef -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
