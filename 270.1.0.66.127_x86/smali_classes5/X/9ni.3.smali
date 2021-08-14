.class public final LX/9ni;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportThreadBottomActionsComponent"

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
    iput-object v1, p0, LX/9ni;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9ni;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v0, p0, LX/9ni;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cn;

    .line 12
    .line 13
    const/16 v0, 0x491

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x40f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A0m(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const/high16 v4, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2b7

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x2b1

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x2b2

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0602fc

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x42100000    # 36.0f

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0602fc

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x2b

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    const-class v7, LX/9ni;

    .line 169
    .line 170
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x79665193

    .line 175
    .line 176
    .line 177
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/6xN;

    .line 228
    .line 229
    iput v2, v0, LX/6xN;->A05:I

    .line 230
    .line 231
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 236
    .line 237
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v5}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_2
    const/4 v0, 0x0

    .line 264
    return-object v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x79665193

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v4, v1, v0

    .line 24
    .line 25
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    check-cast v3, LX/9ni;

    .line 28
    .line 29
    iget-object v2, v3, LX/9ni;->A01:LX/9nm;

    .line 30
    .line 31
    iget-object v1, v3, LX/9ni;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x491

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x40f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2b1

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x2b2

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v7, v2, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 74
    .line 75
    iget-object v15, v7, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const v1, 0x8aac

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/9nZ;

    .line 90
    .line 91
    iget-object v14, v7, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 92
    .line 93
    move-object v13, v6

    .line 94
    invoke-static {v11}, LX/9nZ;->A00(LX/9nZ;)LX/2bx;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v11, v5, v12, v1, v1}, LX/9nZ;->A04(LX/9nZ;Ljava/lang/String;LX/2bx;ZZ)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v11, v5, v12, v1, v0}, LX/9nZ;->A04(LX/9nZ;Ljava/lang/String;LX/2bx;ZZ)V

    .line 104
    .line 105
    .line 106
    const v4, 0x8906

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, LX/9nZ;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/8mo;

    .line 117
    .line 118
    new-instance v10, LX/9nY;

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, LX/9nY;-><init>(LX/9nZ;LX/2bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/9nl;

    .line 126
    .line 127
    invoke-direct {v4}, LX/9nl;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0x16a

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "action_type_string"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xae

    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "input"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x24bf

    .line 153
    .line 154
    iget-object v8, v7, LX/8mo;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/1ih;

    .line 162
    .line 163
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v1, 0x2037

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0o5;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v4, 0x206d

    .line 187
    .line 188
    iget-object v1, v7, LX/8mo;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v5, v10, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "SUBMIT_NOW"

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const v1, 0x8aad

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 213
    .line 214
    iget-object v0, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/9na;

    .line 221
    .line 222
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "message_id"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "submit_issue_clicked"

    .line 236
    .line 237
    :goto_0
    invoke-virtual {v4, v0, v9, v1}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    return-object v9

    .line 241
    :cond_1
    const-string v0, "ADD_MORE_DETAILS"

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const v1, 0x8aad

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/9na;

    .line 261
    .line 262
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "message_id"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "add_more_detail_clicked"

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 279
    .line 280
    aget-object v0, v0, v1

    .line 281
    .line 282
    check-cast v0, LX/1GY;

    .line 283
    .line 284
    check-cast v3, LX/9NI;

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 287
    .line 288
    .line 289
    return-object v9
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
