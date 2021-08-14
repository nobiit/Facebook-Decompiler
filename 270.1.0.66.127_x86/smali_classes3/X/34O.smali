.class public final LX/34O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "MemberListSameCityComponent"

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
    iput-object v1, p0, LX/34O;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/34O;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/34O;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/34O;->A05:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/34O;->A04:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/34O;->A03:Z

    .line 9
    .line 10
    const v2, 0xa4fb

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/34O;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/D2m;

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4de

    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x198

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x684

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v0, 0x4de

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x15f

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    :goto_0
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, -0x5bf458b2

    .line 108
    .line 109
    .line 110
    const v0, -0xa47377f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x2a6

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v6, v0, v2, v12}, LX/D2m;->A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x4de

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const v1, 0x397c6604

    .line 152
    .line 153
    .line 154
    const v0, -0x68346002

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const/16 v0, 0x2a6

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x684

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x2e1

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 204
    .line 205
    .line 206
    if-nez v9, :cond_5

    .line 207
    .line 208
    const/16 v0, 0x11f

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    const/16 v0, 0x4de

    .line 219
    .line 220
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v8, v0}, LX/D2m;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v3, LX/D2z;

    .line 235
    .line 236
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v3, v0}, LX/D2z;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v3, LX/D2z;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v3, LX/D2z;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 257
    .line 258
    :cond_5
    :goto_2
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    const-class v2, LX/34O;

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x59d8a933

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/74S;

    .line 280
    .line 281
    :cond_6
    return-object v3

    .line 282
    :cond_7
    new-instance v3, LX/D2k;

    .line 283
    .line 284
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v3, v0}, LX/D2k;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, LX/D2k;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v3, LX/D2k;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    const/4 v1, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    move-object v2, v3

    .line 311
    goto/16 :goto_0
    .line 312
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/34O;

    .line 36
    .line 37
    iget-object v2, v1, LX/34O;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v4, v1, LX/34O;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 40
    .line 41
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v0, 0x4de

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v0, 0x198

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x82

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
