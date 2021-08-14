.class public final LX/5mE;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/5mF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/5kF;

.field public A02:LX/5mG;

.field public A03:LX/5mI;

.field public A04:LX/0li;

.field public A05:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/2VR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5mE;->A04:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/5mF;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5mF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5mE;->A00:LX/5mF;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2qR;LX/DEp;LX/4ns;LX/5mH;LX/3Nj;LX/0xp;LX/5W9;)LX/1I9;
    .locals 7

    .line 0
    new-instance v1, LX/DEY;

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    move-object v2, p1

    .line 4
    move-object v6, p4

    .line 5
    move-object v4, p6

    .line 6
    move-object v3, p5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/DEY;-><init>(LX/DEp;LX/0xp;LX/5W9;LX/5mH;LX/3Nj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/DEp;->A00:LX/4s9;

    .line 11
    .line 12
    invoke-virtual {p2, p0, v1, v0}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5Xj;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v1, -0x6fa76c04

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/1Hh;

    .line 42
    .line 43
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/4HG;

    .line 51
    .line 52
    iput-object v2, v1, LX/4HG;->A0F:LX/1Hh;

    .line 53
    .line 54
    const v0, 0x7f0a1076

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/4HG;->A04:I

    .line 58
    .line 59
    new-instance v1, LX/5pr;

    .line 60
    .line 61
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v0, v5}, LX/5pr;-><init>(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/4HG;

    .line 69
    .line 70
    iput-object v1, v0, LX/4HG;->A0K:LX/2eH;

    .line 71
    .line 72
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f040403

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A05(LX/2qR;LX/5Jn;LX/5jA;LX/5mI;LX/4ns;LX/4cl;LX/4cm;LX/5mR;LX/5Ik;LX/5mH;LX/3Nj;I)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v9, p8

    .line 1
    .line 2
    invoke-virtual {v9}, LX/5Ik;->A01()LX/5Hw;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v9}, LX/5Ik;->A02()LX/2VN;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v9}, LX/5Ik;->A00()LX/5Im;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v14, v0, LX/5Jn;->A02:LX/4s9;

    .line 17
    .line 18
    iget-object v15, v0, LX/5Jn;->A03:LX/4s9;

    .line 19
    .line 20
    iget-object v8, v0, LX/5Jn;->A00:LX/5JW;

    .line 21
    .line 22
    iget-object v6, v0, LX/5Jn;->A01:LX/4s9;

    .line 23
    .line 24
    if-eqz v8, :cond_5

    .line 25
    .line 26
    iget-object v1, v8, LX/5JW;->A01:LX/5JJ;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    new-instance v0, LX/5mT;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5mT;-><init>(LX/5JJ;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v3, 0x617b

    .line 36
    .line 37
    iget-object v2, v9, LX/5Ik;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/4co;

    .line 46
    .line 47
    iput-object v0, v10, LX/4co;->A00:LX/5kG;

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v10, v2, v1}, LX/4co;->A00(Landroid/content/Context;Z)LX/4cq;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v10, 0x617b

    .line 59
    .line 60
    iget-object v2, v9, LX/5Ik;->A00:LX/0li;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-static {v1, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/4co;

    .line 69
    .line 70
    iput-object v0, v2, LX/4co;->A00:LX/5kG;

    .line 71
    .line 72
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, LX/4co;->A00(Landroid/content/Context;Z)LX/4cq;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v2, 0x6443

    .line 80
    .line 81
    iget-object v1, v9, LX/5Ik;->A00:LX/0li;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/5W9;

    .line 90
    .line 91
    new-instance v10, LX/5md;

    .line 92
    .line 93
    move-object/from16 v18, p5

    .line 94
    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    move-object/from16 v13, p2

    .line 98
    .line 99
    move-object/from16 p1, p10

    .line 100
    .line 101
    move-object/from16 p0, p9

    .line 102
    .line 103
    move-object/from16 v19, p7

    .line 104
    .line 105
    move-object/from16 p2, v1

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    invoke-direct/range {v10 .. v22}, LX/5md;-><init>(LX/4cq;LX/4cq;LX/5jA;LX/4s9;LX/4s9;LX/5JW;LX/4s9;LX/4cl;LX/5mR;LX/5mH;LX/3Nj;LX/4ns;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v10, v8}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/5Xj;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    filled-new-array {v3, v8, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const v8, -0x6fa76c04

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/1Hh;

    .line 145
    .line 146
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 147
    .line 148
    invoke-direct {v1, v0, v8, v10}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/4HG;

    .line 154
    .line 155
    iput-object v1, v0, LX/4HG;->A0F:LX/1Hh;

    .line 156
    .line 157
    const/16 v8, 0x6524

    .line 158
    .line 159
    iget-object v1, v9, LX/5Ik;->A00:LX/0li;

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;

    .line 168
    .line 169
    iget-object v0, v8, Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;->A00:LX/5jD;

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v1, v8, Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 174
    .line 175
    new-instance v0, LX/5jD;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/5jD;-><init>(LX/0kw;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v8, Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;->A00:LX/5jD;

    .line 181
    .line 182
    :cond_0
    iget-object v0, v8, Lcom/facebook/groups/targetedtab/util/listeners/GroupsTabScrollListenerHolder;->A00:LX/5jD;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0a1076

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/4HG;

    .line 193
    .line 194
    iput v1, v0, LX/4HG;->A04:I

    .line 195
    .line 196
    iget-object v7, v7, LX/5Im;->A00:LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x10801001424a1L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/4HG;

    .line 210
    .line 211
    iput-boolean v1, v0, LX/4HG;->A0U:Z

    .line 212
    .line 213
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v8, LX/2cf;->A08:Z

    .line 223
    .line 224
    const/16 v1, 0x20ff

    .line 225
    .line 226
    iget-object v0, v4, LX/5Hw;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x10171000006d0L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    const/16 v1, 0x20ff

    .line 247
    .line 248
    iget-object v0, v4, LX/5Hw;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x10171000106d1L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    :cond_1
    const/4 v10, 0x1

    .line 268
    :cond_2
    iput-boolean v10, v8, LX/2cf;->A0B:Z

    .line 269
    .line 270
    const/16 v9, 0x20ff

    .line 271
    .line 272
    iget-object v1, v5, LX/2VN;->A00:LX/0li;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/2GK;

    .line 280
    .line 281
    const-wide v0, 0x2001012a002d05c8L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v8, LX/2cf;->A0A:Z

    .line 291
    .line 292
    invoke-virtual {v8}, LX/2cf;->A00()LX/2ce;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v7, LX/2ci;->A04:LX/2ce;

    .line 297
    .line 298
    invoke-virtual {v7}, LX/2ci;->A00()LX/2cg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, LX/5jC;

    .line 306
    .line 307
    invoke-direct {v5}, LX/5jC;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p6

    .line 324
    .line 325
    iput-object v0, v5, LX/5jC;->A00:LX/4cm;

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 329
    .line 330
    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4}, LX/5Hw;->A09()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    invoke-virtual {v2}, LX/5W9;->A02()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 360
    .line 361
    move/from16 v2, p11

    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 367
    .line 368
    :cond_4
    return-object v0

    .line 369
    :cond_5
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public static A06(LX/2qR;LX/5mH;)V
    .locals 2

    .line 0
    const-string v1, "onSetInterestWizardServiceListener"

    .line 1
    .line 2
    const v0, -0x4934b7c5

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/6qC;

    .line 13
    .line 14
    invoke-direct {v1}, LX/6qC;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/6qC;->A00:LX/5mH;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A07(LX/2qR;LX/3Nj;)V
    .locals 2

    .line 0
    const-string v1, "onSetGroupsTabDiscoverLandingSectionUnitState"

    .line 1
    .line 2
    const v0, 0x4dbdf52c

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/DEL;

    .line 13
    .line 14
    invoke-direct {v1}, LX/DEL;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/DEL;->A00:LX/3Nj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A08(LX/2qR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static create(LX/2qR;LX/2VR;)LX/5mE;
    .locals 2

    .line 0
    new-instance v1, LX/5mE;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5mE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/5mE;->A06:LX/2VR;

    .line 8
    .line 9
    iget-object v0, p1, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, v1, LX/5mE;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5mE;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/5mE;->A01:LX/5kF;

    .line 10
    .line 11
    iput-object v0, v1, LX/5mE;->A02:LX/5mG;

    .line 12
    .line 13
    iput-object v0, v1, LX/5mE;->A03:LX/5mI;

    .line 14
    .line 15
    new-instance v0, LX/5mF;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5mF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/5mE;->A00:LX/5mF;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method
