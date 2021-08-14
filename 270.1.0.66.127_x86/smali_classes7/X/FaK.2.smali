.class public final LX/FaK;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EA4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FBOptimisticConsistentFollowButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FaK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBOptimisticConsistentFollowButtonComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FaK;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EA4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EA4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FaK;->A03:LX/EA4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/FaK;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v2, v0, LX/FaK;->A02:LX/21q;

    .line 5
    .line 6
    iget-object v0, v0, LX/FaK;->A03:LX/EA4;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/EA4;->isFollowing:Z

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x39

    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v1, 0x37

    .line 62
    .line 63
    const-string v0, "MEDIUM"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v1, 0x3e

    .line 70
    .line 71
    invoke-interface {v3, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    invoke-interface {v3, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_0
    const/16 v1, 0x3f

    .line 87
    .line 88
    invoke-interface {v3, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-interface {v3, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    :goto_1
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    move-object v9, v10

    .line 116
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const v0, 0x12d643e0

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v10, v0, :cond_a

    .line 126
    .line 127
    const v0, 0x180899e2

    .line 128
    .line 129
    .line 130
    if-eq v10, v0, :cond_9

    .line 131
    .line 132
    const v0, 0x755c8154

    .line 133
    .line 134
    .line 135
    if-ne v10, v0, :cond_1

    .line 136
    .line 137
    const-string v0, "SECONDARY"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v9, 0x2

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    :cond_1
    :goto_2
    const/4 v9, -0x1

    .line 147
    :cond_2
    if-eqz v9, :cond_8

    .line 148
    .line 149
    if-eq v9, v1, :cond_7

    .line 150
    .line 151
    if-ne v9, v2, :cond_8

    .line 152
    .line 153
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, LX/36v;->valueOf(Ljava/lang/String;)LX/36v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v8

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    move-object v0, v14

    .line 169
    :cond_3
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-static {v12}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_4
    :goto_4
    invoke-virtual {v3, v4}, LX/36r;->A0g(LX/2Yt;)V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    move-object v8, v14

    .line 186
    :cond_5
    invoke-virtual {v3, v8}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-class v2, LX/FaK;

    .line 209
    .line 210
    move-object v11, v5

    .line 211
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, -0x50946517

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/FaK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_6
    if-eqz v13, :cond_4

    .line 237
    .line 238
    invoke-static {v13}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const-string v0, "PRIMARY"

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v9, 0x0

    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v9, 0x1

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    move-object/from16 v17, v4

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    move-object/from16 v16, v4

    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/FaK;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/FaK;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v1, 0x22cb

    .line 10
    .line 11
    iget-object v2, p0, LX/FaK;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1EA;

    .line 19
    .line 20
    const/16 v1, 0x207b

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/16 v0, 0x35

    .line 30
    .line 31
    invoke-static {v7, v3, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/FaL;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/FaL;-><init>(LX/1GY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v0, v6}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const-class v0, LX/13M;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/13M;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/Gqm;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, LX/Gqm;-><init>(LX/1EA;LX/13M;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, LX/FaK;->A03:LX/EA4;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, LX/EA4;->isFollowing:Z

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA4;

    .line 1
    .line 2
    check-cast p2, LX/EA4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EA4;->isFollowing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EA4;->isFollowing:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/FaK;

    .line 5
    .line 6
    new-instance v0, LX/EA4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FaK;->A03:LX/EA4;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FaK;->A03:LX/EA4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v10

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v4, v1, v0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v0, 0x4

    .line 49
    aget-object v8, v1, v0

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object v7, v1, v0

    .line 55
    .line 56
    check-cast v7, LX/2CR;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aget-object v5, v1, v0

    .line 60
    .line 61
    check-cast v5, LX/2CR;

    .line 62
    .line 63
    const/16 v2, 0x24bf

    .line 64
    .line 65
    iget-object v1, p0, LX/FaK;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1ih;

    .line 73
    .line 74
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x133

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x132

    .line 87
    .line 88
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/9do;

    .line 92
    .line 93
    invoke-direct {v1}, LX/9do;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "input"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x32

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, LX/2CR;->A05()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    return-object v10

    .line 138
    :cond_3
    const/4 v0, 0x2

    .line 139
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x155

    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x132

    .line 148
    .line 149
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/9dn;

    .line 153
    .line 154
    invoke-direct {v1}, LX/9dn;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "input"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x32

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
