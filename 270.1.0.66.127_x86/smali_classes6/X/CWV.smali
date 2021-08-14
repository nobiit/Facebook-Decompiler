.class public final LX/CWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/CWW;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/39Q;

.field public final A04:LX/1Jx;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWV;->A03:LX/39Q;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CWV;->A04:LX/1Jx;

    .line 14
    .line 15
    iput-object p2, p0, LX/CWV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, LX/CWV;->A01:I

    .line 18
    .line 19
    iput p4, p0, LX/CWV;->A02:I

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 13

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x33ae02

    .line 11
    .line 12
    .line 13
    const v0, -0x72b7409b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    const v1, -0x33b50eef    # -5.319994E7f

    .line 25
    .line 26
    .line 27
    const v0, -0x6a0e4dac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    const/16 v0, 0xc3

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget v0, p0, LX/CWV;->A02:I

    .line 45
    .line 46
    if-lez v0, :cond_6

    .line 47
    .line 48
    iget-object v8, p0, LX/CWV;->A00:LX/CWW;

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    const/16 v0, 0xa7

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v0, v8, LX/CWW;->A01:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x4ac

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v1, -0x62828fb4

    .line 88
    .line 89
    .line 90
    const v0, -0x54ea7108

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const v1, 0x5be4a56

    .line 102
    .line 103
    .line 104
    const v0, 0x725f40af

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v3, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v0, v8, LX/CWW;->A02:Z

    .line 132
    .line 133
    iget-boolean v10, v8, LX/CWW;->A03:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    :cond_1
    const/4 v0, 0x1

    .line 140
    :goto_1
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 159
    .line 160
    if-eq v1, v0, :cond_4

    .line 161
    .line 162
    :goto_2
    const/4 v0, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz v10, :cond_1

    .line 165
    .line 166
    const/16 v0, 0xc6

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v3, v0, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v3, v8, LX/CWW;->A00:LX/1GX;

    .line 176
    .line 177
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v2, LX/2cv;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "updateState:ReactorsListSection.updateStoryCache"

    .line 194
    .line 195
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    new-instance v1, LX/35q;

    .line 199
    .line 200
    const/16 v0, 0xa7

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_7
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 227
    .line 228
    return-object v0
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
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "reactors_profile_image_size"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CWV;->A04:LX/1Jx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CWV;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "after_reactors"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/4pS;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "max_reactors"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/CWV;->A01:I

    .line 48
    .line 49
    const/16 v0, 0x6d

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/CWV;->A02:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    const/16 v0, 0x36

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/CWV;->A02:I

    .line 66
    .line 67
    const/16 v0, 0x88

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
.end method
