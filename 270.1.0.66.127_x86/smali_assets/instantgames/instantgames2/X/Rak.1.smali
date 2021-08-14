.class public final LX/Rak;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7jq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGameArcadeScrollSection"

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
    iput-object v1, p0, LX/Rak;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Rak;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, v0, LX/Rak;->A01:LX/2B8;

    .line 5
    .line 6
    iget-object v14, v0, LX/Rak;->A02:LX/2B8;

    .line 7
    .line 8
    iget-object v13, v0, LX/Rak;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v12, v0, LX/Rak;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v11, v0, LX/Rak;->A07:Z

    .line 13
    .line 14
    iget-object v7, v0, LX/Rak;->A03:LX/7jq;

    .line 15
    .line 16
    const v2, 0x16058

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Rak;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/RVa;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v9, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0W:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/CeI;

    .line 57
    .line 58
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/CeI;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, LX/CeI;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 77
    .line 78
    iput-object v3, v1, LX/CeI;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v13, v1, LX/CeI;->A07:Ljava/util/List;

    .line 81
    .line 82
    iput-object v12, v1, LX/CeI;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v9, v1, LX/CeI;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v14, v1, LX/CeI;->A02:LX/2B8;

    .line 87
    .line 88
    iput-object v7, v1, LX/CeI;->A03:LX/7jq;

    .line 89
    .line 90
    invoke-virtual {v10, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v2, LX/CCu;

    .line 105
    .line 106
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/CCu;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v2, LX/CCu;->A01:LX/7jq;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v2, LX/D7h;

    .line 140
    .line 141
    invoke-direct {v2}, LX/D7h;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v2, LX/D7h;->A00:LX/2B8;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v2, LX/9WK;

    .line 170
    .line 171
    invoke-direct {v2}, LX/9WK;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 188
    .line 189
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 190
    .line 191
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/Rb8;

    .line 201
    .line 202
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/Rb8;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v1, LX/Rb8;->A01:Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 210
    .line 211
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const/4 v0, 0x0

    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/Rak;

    .line 17
    .line 18
    iget-object v1, p0, LX/Rak;->A03:LX/7jq;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Rak;->A03:LX/7jq;

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
    iget-object v0, p1, LX/Rak;->A03:LX/7jq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Rak;->A05:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Rak;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Rak;->A05:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Rak;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Rak;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Rak;->A01:LX/2B8;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Rak;->A01:LX/2B8;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Rak;->A01:LX/2B8;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Rak;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Rak;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Rak;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Rak;->A02:LX/2B8;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Rak;->A02:LX/2B8;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/Rak;->A02:LX/2B8;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Rak;->A06:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p1, LX/Rak;->A06:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
