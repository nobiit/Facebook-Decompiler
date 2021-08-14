.class public final LX/FLT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/FLU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FLV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsLoggingContainerComponent"

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
    iput-object v1, p0, LX/FLT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/FLT;->A01:LX/1I9;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/FLT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cn;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v5, LX/FLT;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x5fccb178

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x410ca8cd

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v6, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v4, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x1aca4c7d

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6d262644

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FLT;

    .line 5
    .line 6
    iget-object v0, v1, LX/FLT;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FLT;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v7

    .line 14
    :sswitch_0
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/FLT;

    .line 17
    .line 18
    iget-object v1, v0, LX/FLT;->A02:LX/FLU;

    .line 19
    .line 20
    iget-object v4, v0, LX/FLT;->A03:LX/FLV;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    iget-object v2, v5, LX/FLT;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AT;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LX/FLU;->A00(LX/FLV;)LX/6VT;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v0, v2, v3}, LX/6VT;->A01(ZJ)V

    .line 42
    .line 43
    .line 44
    iget v9, v4, LX/FLV;->A00:I

    .line 45
    .line 46
    iget-wide v11, v5, LX/6VT;->A01:J

    .line 47
    .line 48
    iget-wide v13, v5, LX/6VT;->A00:J

    .line 49
    .line 50
    iget-wide v15, v5, LX/6VT;->A04:J

    .line 51
    .line 52
    iget-wide v2, v5, LX/6VT;->A03:J

    .line 53
    .line 54
    move-wide/from16 v17, v2

    .line 55
    .line 56
    const-wide/16 v5, 0xa

    .line 57
    .line 58
    cmp-long v0, v2, v5

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, LX/FLV;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 63
    .line 64
    iget-object v2, v4, LX/FLV;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    if-nez v21, :cond_1

    .line 73
    .line 74
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 75
    .line 76
    :cond_1
    new-instance v8, LX/FLW;

    .line 77
    .line 78
    iget-object v3, v4, LX/FLV;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const v2, 0x16180590

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v2, 0x170

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v3, v4, LX/FLV;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v2, 0x16

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const-string v2, "UNSET"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v3, v4, LX/FLV;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    instance-of v2, v3, LX/6YG;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    check-cast v3, LX/6YG;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/6YG;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    :goto_2
    iget-object v3, v4, LX/FLV;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v2, 0x16

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    invoke-direct/range {v8 .. v23}, LX/FLW;-><init>(ILjava/lang/String;JJJJLcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/FLU;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/FLU;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v0, 0x32

    .line 188
    .line 189
    if-ge v2, v0, :cond_2

    .line 190
    .line 191
    iget-boolean v0, v1, LX/FLU;->A00:Z

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v1}, LX/FLU;->A01()V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_3
    const-string v22, "UNSET"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v2, 0x12f

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string v3, "UNSET"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    check-cast v0, LX/FLT;

    .line 224
    .line 225
    iget-object v4, v0, LX/FLT;->A02:LX/FLU;

    .line 226
    .line 227
    iget-object v3, v0, LX/FLT;->A03:LX/FLV;

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    iget-object v1, v5, LX/FLT;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0AT;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, LX/FLU;->A00(LX/FLV;)LX/6VT;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0}, LX/0AT;->now()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_4

    .line 249
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 250
    .line 251
    check-cast v0, LX/FLT;

    .line 252
    .line 253
    iget-object v4, v0, LX/FLT;->A02:LX/FLU;

    .line 254
    .line 255
    iget-object v3, v0, LX/FLT;->A03:LX/FLV;

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    iget-object v1, v5, LX/FLT;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0AT;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, LX/FLU;->A00(LX/FLV;)LX/6VT;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v0}, LX/0AT;->now()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v3, v0, v1, v2}, LX/6VT;->A01(ZJ)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 281
    .line 282
    check-cast v0, LX/FLT;

    .line 283
    .line 284
    iget-object v3, v0, LX/FLT;->A02:LX/FLU;

    .line 285
    .line 286
    iget-object v2, v0, LX/FLT;->A03:LX/FLV;

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    iget-object v0, v5, LX/FLT;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0AT;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, LX/FLU;->A00(LX/FLV;)LX/6VT;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0}, LX/0AT;->now()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const/4 v0, 0x1

    .line 306
    :goto_4
    invoke-virtual {v3, v0, v1, v2}, LX/6VT;->A00(ZJ)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v0, v0, v4

    .line 313
    .line 314
    check-cast v0, LX/1GY;

    .line 315
    .line 316
    check-cast v1, LX/9NI;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 319
    .line 320
    .line 321
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x410ca8cd -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        0x1aca4c7d -> :sswitch_3
        0x5fccb178 -> :sswitch_2
        0x6d262644 -> :sswitch_1
    .end sparse-switch
.end method
