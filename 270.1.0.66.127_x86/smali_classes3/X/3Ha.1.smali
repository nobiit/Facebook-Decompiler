.class public final LX/3Ha;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2q8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/3Hb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendingButtonComponent"

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
    iput-object v1, p0, LX/3Ha;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3Hb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3Hb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Ha;->A04:LX/3Hb;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/3Ha;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/3Ha;->A00:LX/1lZ;

    .line 3
    .line 4
    const/16 v1, 0x22cb

    .line 5
    .line 6
    iget-object v2, p0, LX/3Ha;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1EA;

    .line 14
    .line 15
    const/16 v1, 0x206d

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v0, p0, LX/3Ha;->A04:LX/3Hb;

    .line 25
    .line 26
    iget-object v6, v0, LX/3Hb;->friendingButtonModel:LX/3Hc;

    .line 27
    .line 28
    iget-object v2, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v2}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    move-object v1, v9

    .line 45
    check-cast v1, LX/1lN;

    .line 46
    .line 47
    new-instance v0, LX/3Hd;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/3Hd;-><init>(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 59
    .line 60
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 63
    .line 64
    if-eq v5, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 67
    .line 68
    if-eq v5, v0, :cond_0

    .line 69
    .line 70
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v5, v2, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance v0, LX/3He;

    .line 79
    .line 80
    check-cast v9, LX/1lP;

    .line 81
    .line 82
    invoke-direct {v0, v10, v9}, LX/3He;-><init>(LX/1w5;LX/1lP;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3, v4, v0, v7}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x7f04036b

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0600af

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    const v1, 0x7f0403f9

    .line 103
    .line 104
    .line 105
    const v0, 0x7f06021b

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 113
    .line 114
    if-ne v5, v0, :cond_2

    .line 115
    .line 116
    new-instance v2, LX/3Hf;

    .line 117
    .line 118
    iget v1, v6, LX/3Hc;->A01:I

    .line 119
    .line 120
    const v0, 0x7f1203ca

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1, v0, v3}, LX/3Hf;-><init>(III)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v1, v2, LX/3Hf;->A02:I

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 134
    .line 135
    .line 136
    iget v1, v2, LX/3Hf;->A01:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    const-string v0, "android.widget.Button"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 149
    .line 150
    .line 151
    iget v0, v2, LX/3Hf;->A00:I

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 154
    .line 155
    .line 156
    const-class v2, LX/3Ha;

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x58776330

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 180
    .line 181
    const v0, 0x7f16000e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/1dN;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 193
    .line 194
    if-ne v5, v0, :cond_3

    .line 195
    .line 196
    new-instance v2, LX/3Hf;

    .line 197
    .line 198
    iget v1, v6, LX/3Hc;->A00:I

    .line 199
    .line 200
    const v0, 0x7f12090f

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1, v0, v4}, LX/3Hf;-><init>(III)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 208
    .line 209
    if-ne v5, v0, :cond_4

    .line 210
    .line 211
    new-instance v2, LX/3Hf;

    .line 212
    .line 213
    iget v1, v6, LX/3Hc;->A01:I

    .line 214
    .line 215
    const v0, 0x7f12010c

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1, v0, v3}, LX/3Hf;-><init>(III)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 223
    .line 224
    if-ne v5, v0, :cond_5

    .line 225
    .line 226
    new-instance v2, LX/3Hf;

    .line 227
    .line 228
    iget v1, v6, LX/3Hc;->A00:I

    .line 229
    .line 230
    const v0, 0x7f12362c

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1, v0, v4}, LX/3Hf;-><init>(III)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Can\'t use Friending Button with this Friendship Status: %s"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_6
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/5Xj;

    .line 260
    .line 261
    return-object v0
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Hc;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3Hc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3Ha;->A04:LX/3Hb;

    .line 18
    .line 19
    check-cast v1, LX/3Hc;

    .line 20
    .line 21
    iput-object v1, v0, LX/3Hb;->friendingButtonModel:LX/3Hc;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3Hb;

    .line 1
    .line 2
    check-cast p2, LX/3Hb;

    .line 3
    .line 4
    iget-object v0, p1, LX/3Hb;->friendingButtonModel:LX/3Hc;

    .line 5
    .line 6
    iput-object v0, p2, LX/3Hb;->friendingButtonModel:LX/3Hc;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ha;->A04:LX/3Hb;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x58776330

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v9

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/3Ha;

    .line 22
    .line 23
    iget-object v6, v0, LX/3Ha;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v5, v0, LX/3Ha;->A00:LX/1lZ;

    .line 26
    .line 27
    iget-object v3, v0, LX/3Ha;->A02:LX/2q8;

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v2, v0, LX/3Ha;->A03:LX/0li;

    .line 32
    .line 33
    const v1, 0x1c004

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/2Ge;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/2q8;->A00(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-static {v1}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/3Hd;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/3Hd;-><init>(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    check-cast v3, LX/1lN;

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, LX/5Xw;->A03:LX/5Xw;

    .line 81
    .line 82
    new-instance v15, LX/Exe;

    .line 83
    .line 84
    invoke-direct {v15, v5, v4, v14, v6}, LX/Exe;-><init>(LX/1lZ;LX/3Hd;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/1w5;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v5

    .line 88
    invoke-interface/range {v10 .. v15}, LX/1lZ;->CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 93
    .line 94
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v2, v9

    .line 111
    :goto_0
    sget-object v0, LX/82s;->A00:LX/82s;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, LX/82s;

    .line 116
    .line 117
    invoke-direct {v0, v7}, LX/82s;-><init>(LX/2Ge;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/82s;->A00:LX/82s;

    .line 121
    .line 122
    :cond_2
    sget-object v0, LX/82s;->A00:LX/82s;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v8, LX/Exh;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 128
    .line 129
    invoke-interface {v3, v4, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    check-cast v5, LX/1lP;

    .line 133
    .line 134
    filled-new-array {v6}, [LX/1w5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_4
    new-instance v2, LX/1rc;

    .line 143
    .line 144
    const/16 v0, 0x92f

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "tracking"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "pigeon_reserved_keyword_module"

    .line 159
    .line 160
    const-string v0, "native_newsfeed"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    check-cast v0, LX/1GY;

    .line 171
    .line 172
    check-cast v3, LX/9NI;

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 175
    .line 176
    .line 177
    return-object v9
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method
