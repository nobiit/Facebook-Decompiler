.class public final LX/Gk0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5kx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivateSharingTopHeaderComponent"

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
    iput-object v1, p0, LX/Gk0;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x5cf

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30d

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Gk0;->A02:LX/5j2;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/Gk0;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Gk0;->A09:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v10, v2, LX/Gk0;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v2, LX/Gk0;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LX/Gk0;->A03:LX/5j3;

    .line 19
    .line 20
    iget-boolean v12, v2, LX/Gk0;->A0C:Z

    .line 21
    .line 22
    iget-object v3, v2, LX/Gk0;->A00:LX/1Nt;

    .line 23
    .line 24
    iget-object v8, v2, LX/Gk0;->A04:LX/5kx;

    .line 25
    .line 26
    iget-object v13, v2, LX/Gk0;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/16 v1, 0x2074

    .line 29
    .line 30
    iget-object v2, v2, LX/Gk0;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v1, 0x6516

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/5lf;

    .line 47
    .line 48
    const/16 v1, 0x6517

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/5lg;

    .line 56
    .line 57
    const v1, 0xc477

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/GkZ;

    .line 66
    .line 67
    move-object/from16 v2, v17

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/GkW;

    .line 72
    .line 73
    invoke-direct {v1, v8, v2, v0}, LX/GkW;-><init>(LX/5kx;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    const v0, -0x296317e9

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v6, v2

    .line 83
    invoke-static {v2}, LX/Gk0;->A02(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    if-eqz v17, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5h(LX/1CS;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, LX/5lh;->A03(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    :cond_4
    invoke-static {v2}, LX/Gk0;->A02(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/5li;->A07:LX/5li;

    .line 121
    .line 122
    invoke-static {v7, v0, v6}, LX/5lg;->A00(LX/5lg;LX/5li;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v6}, LX/5lh;->A03(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    :cond_6
    :goto_0
    invoke-virtual/range {v23 .. v23}, LX/5j2;->A03()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    move-object/from16 v15, p1

    .line 139
    .line 140
    const-class v14, LX/Gk0;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v0, -0xe8c8549

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-object/from16 v19, v15

    .line 156
    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    invoke-static/range {v18 .. v21}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-instance v2, LX/5gb;

    .line 166
    .line 167
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/5gb;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_7
    iget-object v14, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, v2, LX/5gb;->A0O:Z

    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    iput-object v1, v2, LX/5gb;->A0F:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    iput-object v0, v2, LX/5gb;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v13, v2, LX/5gb;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    iput-boolean v12, v2, LX/5gb;->A0M:Z

    .line 198
    .line 199
    iput-object v11, v2, LX/5gb;->A0B:LX/5lf;

    .line 200
    .line 201
    iput-object v10, v2, LX/5gb;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v2, LX/5gb;->A0J:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v8, v2, LX/5gb;->A0E:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v7, v2, LX/5gb;->A0A:LX/5lg;

    .line 208
    .line 209
    iput v6, v2, LX/5gb;->A00:I

    .line 210
    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    iput-object v1, v2, LX/5gb;->A06:LX/1Hh;

    .line 214
    .line 215
    const/16 v6, 0x64ed

    .line 216
    .line 217
    iget-object v1, v5, LX/GkZ;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/5gZ;

    .line 225
    .line 226
    iput-object v1, v2, LX/5gb;->A08:LX/5gZ;

    .line 227
    .line 228
    iput-object v4, v2, LX/5gb;->A07:LX/5j3;

    .line 229
    .line 230
    move-object/from16 v1, v23

    .line 231
    .line 232
    iput-object v1, v2, LX/5gb;->A03:LX/5j2;

    .line 233
    .line 234
    iput-object v3, v2, LX/5gb;->A01:LX/1Nt;

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_8
    if-eqz v17, :cond_9

    .line 238
    .line 239
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5h(LX/1CS;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    :cond_a
    const/4 v6, 0x1

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const v0, -0xe8c8549

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/GkY;

    .line 19
    .line 20
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v8, v1, v2

    .line 25
    .line 26
    check-cast v8, LX/1GY;

    .line 27
    .line 28
    iget v5, v3, LX/GkY;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    check-cast v4, LX/Gk0;

    .line 40
    .line 41
    iget-object v3, v4, LX/Gk0;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, v4, LX/Gk0;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v14, v4, LX/Gk0;->A0C:Z

    .line 46
    .line 47
    iget-boolean v15, v4, LX/Gk0;->A0B:Z

    .line 48
    .line 49
    const v4, 0xc377

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v1, v0, LX/Gk0;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/G3h;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v5, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v5, v0, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v16}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v6

    .line 104
    :cond_1
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x5cf

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v0, 0x3

    .line 132
    const/4 v13, 0x0

    .line 133
    if-ne v2, v0, :cond_2

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    :cond_2
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v16}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x31

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x12f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_0
    const/4 v12, 0x1

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v16}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_4
    if-eqz v2, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x20e

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const/4 v11, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v0, v0, v2

    .line 197
    .line 198
    check-cast v0, LX/1GY;

    .line 199
    .line 200
    check-cast v3, LX/9NI;

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 203
    .line 204
    .line 205
    return-object v6
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
