.class public final LX/Ewo;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BubbleHeadsSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ewo;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ewo;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x57401855

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/Ewo;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ewo;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ewo;->A01:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x1e99efa0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_8

    .line 8
    .line 9
    const v0, 0x57401855

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    check-cast p2, LX/1n7;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v1

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget v1, p2, LX/1n7;->A00:I

    .line 23
    .line 24
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v2, 0x24cf

    .line 27
    .line 28
    iget-object v6, p0, LX/Ewo;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1lB;

    .line 36
    .line 37
    const/16 v2, 0x632f

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/5Cs;

    .line 45
    .line 46
    const v0, -0x6fe9402e

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3v(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    const/16 v0, 0x4f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v0, 0x57

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_0
    new-instance v3, LX/Ewp;

    .line 112
    .line 113
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/Ewp;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, LX/1GY;->A0B:LX/1Gi;

    .line 119
    .line 120
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v3, LX/Ewp;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean v4, v3, LX/Ewp;->A05:Z

    .line 136
    .line 137
    iget-object v7, v10, LX/5Cs;->A00:LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x107b10004232cL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v3, LX/Ewp;->A06:Z

    .line 149
    .line 150
    const v0, 0x7f16001c

    .line 151
    .line 152
    .line 153
    iput v0, v3, LX/Ewp;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 164
    .line 165
    const v0, 0x7f160006

    .line 166
    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    const v0, 0x7f16001b

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f16001b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x1e99efa0

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    iput-object v6, v3, LX/Ewp;->A01:LX/1kS;

    .line 209
    .line 210
    :cond_3
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LX/31u;->A01:LX/1YN;

    .line 218
    .line 219
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_4
    return-object v7

    .line 230
    :cond_5
    move-object v2, v4

    .line 231
    const v3, 0x2cec6bb1

    .line 232
    .line 233
    .line 234
    instance-of v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 239
    .line 240
    iget v2, v2, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v2, v3, :cond_7

    .line 244
    .line 245
    :cond_6
    const/4 v0, 0x0

    .line 246
    :cond_7
    if-eqz v0, :cond_4

    .line 247
    .line 248
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4P(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object v6, v7

    .line 256
    const/4 v4, 0x1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    check-cast p2, LX/5AB;

    .line 260
    .line 261
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    aget-object v2, v0, v3

    .line 267
    .line 268
    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 269
    .line 270
    const/16 v1, 0x64b0

    .line 271
    .line 272
    iget-object v0, p0, LX/Ewo;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/5b3;

    .line 279
    .line 280
    invoke-static {v2}, LX/Eu2;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v4, v0, LX/5b3;->A00:LX/23E;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v8, v7

    .line 289
    invoke-virtual/range {v4 .. v10}, LX/23E;->A08(Landroid/view/View;Ljava/lang/Object;LX/1rc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v7
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 7
.end method
