.class public final LX/7RH;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.GetLoggedInUserGraphQLMethod"


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00B;

.field public final A02:LX/7RI;


# direct methods
.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/7RH;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7RH;->A01:LX/00B;

    .line 12
    .line 13
    sget-object v0, LX/7RI;->A00:LX/7RI;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v2, LX/7RI;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, LX/7RI;->A00:LX/7RI;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7RI;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7RI;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/7RI;->A00:LX/7RI;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/7RI;->A00:LX/7RI;

    .line 53
    .line 54
    iput-object v0, p0, LX/7RH;->A02:LX/7RI;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/7RH;
    .locals 4

    .line 0
    new-instance v3, LX/7RH;

    .line 1
    .line 2
    invoke-static {p0}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, p0, v2, v1, v0}, LX/7RH;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Ct;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "profile_pic_small_size"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1Ct;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "profile_pic_medium_size"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1Ct;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "profile_pic_large_size"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 47
    .line 48
    iget-object v0, p0, LX/7RH;->A01:LX/00B;

    .line 49
    .line 50
    iget-object v0, v0, LX/00B;->A02:LX/01F;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_for_messenger"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 66
    .line 67
    iget-object v0, p0, LX/7RH;->A01:LX/00B;

    .line 68
    .line 69
    iget-object v0, v0, LX/00B;->A02:LX/01F;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "fetch_story_holdout"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, -0x7818a74e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    new-instance v7, LX/0zO;

    .line 21
    .line 22
    invoke-direct {v7}, LX/0zO;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "GetLoggedInUserGraphQLMethod"

    .line 26
    .line 27
    iput-object v0, v7, LX/0zO;->A0o:Ljava/lang/String;

    .line 28
    .line 29
    const v1, 0x585a9f5

    .line 30
    .line 31
    .line 32
    const v0, 0x737949d4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x117

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x198

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3t(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object v2, v3

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v5, v1, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 117
    .line 118
    invoke-static {v10, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A02:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 127
    .line 128
    invoke-static {v10, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v4, Lcom/facebook/user/model/Name;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v0

    .line 150
    :cond_5
    :goto_1
    iput-object v4, v7, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 151
    .line 152
    const/16 v0, 0x2e7

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/0zO;->A0w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A82()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_2
    iput v0, v7, LX/0zO;->A02:I

    .line 173
    .line 174
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 175
    .line 176
    const/16 v0, 0x12f

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x48111313

    .line 186
    .line 187
    .line 188
    const v0, -0x6c989329

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    const/16 v0, 0xdb

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v0, 0x72

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x28

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v2, v7, LX/0zO;->A06:I

    .line 218
    .line 219
    iput v1, v7, LX/0zO;->A05:I

    .line 220
    .line 221
    iput v0, v7, LX/0zO;->A04:I

    .line 222
    .line 223
    :cond_6
    if-eqz v9, :cond_7

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    const v1, -0x4468640c

    .line 228
    .line 229
    .line 230
    const v0, 0x3bdc59b0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const/16 v0, 0x6e

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v7, LX/0zO;->A0l:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x1fa

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, LX/0zO;->A0t:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x22d

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/0zO;->A0v:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    if-eqz v9, :cond_8

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    const v1, -0x5be32c6a

    .line 270
    .line 271
    .line 272
    const v0, 0x2cabb705

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    const v0, 0x19fc1f93

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v7, LX/0zO;->A0n:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    new-instance v4, LX/7RK;

    .line 293
    .line 294
    invoke-direct {v4}, LX/7RK;-><init>()V

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    const/16 v0, 0x935

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const/16 v0, 0x198

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iput-object v0, v4, LX/7RK;->A01:Ljava/lang/String;

    .line 316
    .line 317
    :cond_9
    if-eqz v9, :cond_a

    .line 318
    .line 319
    const/16 v0, 0x935

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    const v1, 0x40fc7a19

    .line 328
    .line 329
    .line 330
    const v0, 0x1ed1dc88

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    const/16 v0, 0x2e1

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iput-object v0, v4, LX/7RK;->A00:Ljava/lang/String;

    .line 350
    .line 351
    :cond_a
    new-instance v0, Lcom/facebook/user/model/WorkUserInfo;

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lcom/facebook/user/model/WorkUserInfo;-><init>(LX/7RK;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v7, LX/0zO;->A0R:Lcom/facebook/user/model/WorkUserInfo;

    .line 357
    .line 358
    const v0, -0xb9a4ce1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v7, LX/0zO;->A11:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v0, 0x10c

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/7RM;

    .line 374
    .line 375
    invoke-direct {v0}, LX/7RM;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v7, LX/0zO;->A14:Ljava/util/List;

    .line 383
    .line 384
    const v1, 0x562e0d23

    .line 385
    .line 386
    .line 387
    const v0, -0x75e7303

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/7RN;

    .line 395
    .line 396
    invoke-direct {v0}, LX/7RN;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/7RO;

    .line 404
    .line 405
    invoke-direct {v0}, LX/7RO;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v7, LX/0zO;->A15:Ljava/util/List;

    .line 417
    .line 418
    new-instance v4, Lcom/facebook/user/profilepic/PicSquare;

    .line 419
    .line 420
    const/16 v0, 0x110

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/7RH;->A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/16 v0, 0x10e

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/7RH;->A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x10f

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/7RH;->A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v7, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 454
    .line 455
    const/16 v0, 0xe9

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 464
    .line 465
    :goto_3
    iput-object v0, v7, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 466
    .line 467
    const/16 v0, 0x136

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v7, LX/0zO;->A1A:Z

    .line 474
    .line 475
    const/16 v0, 0xf4

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v0, v7, LX/0zO;->A1c:Z

    .line 482
    .line 483
    const v0, 0x53403b6d    # 8.2563072E11f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v7, LX/0zO;->A1g:Z

    .line 491
    .line 492
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;

    .line 493
    .line 494
    const v0, -0x7e93b493

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v7, LX/0zO;->A0k:Ljava/lang/String;

    .line 510
    .line 511
    :cond_b
    const v0, 0x715d060

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput-boolean v0, v7, LX/0zO;->A1b:Z

    .line 519
    .line 520
    const/16 v0, 0x153

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v7, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 531
    .line 532
    const/16 v0, 0xc8

    .line 533
    .line 534
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput-boolean v0, v7, LX/0zO;->A18:Z

    .line 539
    .line 540
    const v0, 0x62ee58ce

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput-boolean v0, v7, LX/0zO;->A1P:Z

    .line 548
    .line 549
    const v0, 0xa94aa3e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput-boolean v0, v7, LX/0zO;->A1Y:Z

    .line 557
    .line 558
    const v1, 0x3702887c

    .line 559
    .line 560
    .line 561
    const v0, -0x1f01d818

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 569
    .line 570
    if-nez v10, :cond_1a

    .line 571
    .line 572
    move-object v0, v3

    .line 573
    :goto_4
    iput-object v0, v7, LX/0zO;->A0Q:Lcom/facebook/user/model/User;

    .line 574
    .line 575
    const/16 v0, 0x193

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    :goto_5
    iput-wide v0, v7, LX/0zO;->A0E:J

    .line 588
    .line 589
    const v1, -0x164b3a49

    .line 590
    .line 591
    .line 592
    const v0, -0x7d30efda

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    packed-switch v0, :pswitch_data_1

    .line 614
    .line 615
    .line 616
    :cond_c
    move-object v0, v3

    .line 617
    :goto_6
    iput-object v0, v7, LX/0zO;->A0b:Ljava/lang/Integer;

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    const/4 v4, 0x0

    .line 621
    if-eqz v2, :cond_d

    .line 622
    .line 623
    const/16 v0, 0x174

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x1

    .line 630
    if-nez v1, :cond_e

    .line 631
    .line 632
    :cond_d
    const/4 v0, 0x0

    .line 633
    :cond_e
    iput-boolean v0, v7, LX/0zO;->A1h:Z

    .line 634
    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    const/16 v0, 0x174

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-nez v1, :cond_10

    .line 645
    .line 646
    :cond_f
    const/4 v0, 0x0

    .line 647
    :cond_10
    iput-boolean v0, v7, LX/0zO;->A1F:Z

    .line 648
    .line 649
    if-eqz v2, :cond_11

    .line 650
    .line 651
    const/16 v0, 0x86

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/4 v0, 0x1

    .line 658
    if-nez v1, :cond_12

    .line 659
    .line 660
    :cond_11
    const/4 v0, 0x0

    .line 661
    :cond_12
    iput-boolean v0, v7, LX/0zO;->A1F:Z

    .line 662
    .line 663
    if-eqz v2, :cond_13

    .line 664
    .line 665
    const/16 v0, 0x86

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v0, 0x1

    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    :cond_13
    const/4 v0, 0x0

    .line 675
    :cond_14
    iput-boolean v0, v7, LX/0zO;->A1E:Z

    .line 676
    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    const v0, 0x7abeb6cf

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x1

    .line 687
    if-nez v1, :cond_16

    .line 688
    .line 689
    :cond_15
    const/4 v0, 0x0

    .line 690
    :cond_16
    iput-boolean v0, v7, LX/0zO;->A1E:Z

    .line 691
    .line 692
    const v1, -0x51522042

    .line 693
    .line 694
    .line 695
    const v0, 0x5e833c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    const/16 v0, 0x2e7

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_7
    iput-object v0, v7, LX/0zO;->A0m:Ljava/lang/String;

    .line 713
    .line 714
    const v0, 0x6831a7e5

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput v0, v7, LX/0zO;->A07:I

    .line 722
    .line 723
    const v0, 0x617460fc

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v7, LX/0zO;->A0q:Ljava/lang/String;

    .line 731
    .line 732
    const/16 v0, 0x9e

    .line 733
    .line 734
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput-boolean v0, v7, LX/0zO;->A1H:Z

    .line 739
    .line 740
    const v1, 0x3e463955

    .line 741
    .line 742
    .line 743
    const v0, -0x5cfad26e

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    if-eqz v2, :cond_1c

    .line 753
    .line 754
    const v1, 0x64212b1

    .line 755
    .line 756
    .line 757
    const v0, 0x665e654f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1c

    .line 769
    .line 770
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :cond_17
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 789
    .line 790
    const/16 v0, 0x12f

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_17

    .line 797
    .line 798
    const/16 v0, 0x17

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    new-instance v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 807
    .line 808
    invoke-direct {v0, v2, v1}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_18
    move-object v0, v3

    .line 816
    goto :goto_7

    .line 817
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :pswitch_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :pswitch_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_19
    const-wide/16 v0, 0x0

    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :cond_1a
    new-instance v5, LX/0zO;

    .line 842
    .line 843
    invoke-direct {v5}, LX/0zO;-><init>()V

    .line 844
    .line 845
    .line 846
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 847
    .line 848
    const/16 v0, 0x12f

    .line 849
    .line 850
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v5, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x198

    .line 858
    .line 859
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v5, LX/0zO;->A0g:Ljava/lang/String;

    .line 864
    .line 865
    new-instance v4, Lcom/facebook/user/profilepic/PicSquare;

    .line 866
    .line 867
    const/16 v0, 0x110

    .line 868
    .line 869
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/7RH;->A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/16 v0, 0x10e

    .line 878
    .line 879
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/7RH;->A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v0, 0x10f

    .line 888
    .line 889
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/7RH;->A01(Ljava/lang/Object;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 898
    .line 899
    .line 900
    iput-object v4, v5, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 901
    .line 902
    invoke-virtual {v5}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_1b
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_5
    const/4 v0, 0x2

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_6
    const/4 v0, 0x1

    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :cond_1c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_9

    .line 923
    :cond_1d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_9
    iput-object v0, v7, LX/0zO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 928
    .line 929
    const/16 v0, 0x121

    .line 930
    .line 931
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    iput-boolean v0, v7, LX/0zO;->A1e:Z

    .line 936
    .line 937
    const/16 v0, 0x1d

    .line 938
    .line 939
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    iput-wide v0, v7, LX/0zO;->A0F:J

    .line 944
    .line 945
    if-eqz v9, :cond_1e

    .line 946
    .line 947
    if-eqz v6, :cond_1e

    .line 948
    .line 949
    const v0, 0x68b20504

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :cond_1e
    iput-object v3, v7, LX/0zO;->A0r:Ljava/lang/String;

    .line 957
    .line 958
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 959
    .line 960
    iget-object v0, p0, LX/7RH;->A01:LX/00B;

    .line 961
    .line 962
    iget-object v0, v0, LX/00B;->A02:LX/01F;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_21

    .line 969
    .line 970
    if-eqz v6, :cond_21

    .line 971
    .line 972
    const v0, 0x651171c0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1f

    .line 980
    .line 981
    const/4 v5, 0x2

    .line 982
    :cond_1f
    iput v5, v7, LX/0zO;->A09:I

    .line 983
    .line 984
    :goto_a
    if-eqz v9, :cond_20

    .line 985
    .line 986
    if-eqz v6, :cond_20

    .line 987
    .line 988
    const v0, 0x1507c243

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    :cond_20
    iput v4, v7, LX/0zO;->A03:I

    .line 996
    .line 997
    new-instance v4, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 998
    .line 999
    sget-object v3, LX/1il;->A05:LX/1il;

    .line 1000
    .line 1001
    invoke-virtual {v7}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v0, p0, LX/7RH;->A00:LX/01A;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/01A;->now()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v0

    .line 1011
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;-><init>(LX/1il;Lcom/facebook/user/model/User;J)V

    .line 1012
    .line 1013
    .line 1014
    return-object v4

    .line 1015
    :cond_21
    iput v4, v7, LX/0zO;->A09:I

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method
