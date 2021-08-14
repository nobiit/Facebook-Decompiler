.class public final LX/5xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BGp;->A71()LX/28a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/28a;->A71()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/9u9;->A71()LX/28a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5xb;->A08(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 9
    .line 10
    const v0, 0xe703e55

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x33ae02

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0w(ZI)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/IBk;

    .line 109
    .line 110
    invoke-direct {v1}, LX/IBk;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/IHT;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)LX/9u9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/9u9;->A00(LX/9u9;)LX/9u9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/IBk;->A00:LX/9u9;

    .line 125
    .line 126
    invoke-static {v2}, LX/IHT;->A01(Lcom/facebook/graphql/model/GraphQLTaggableActivity;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/ICh;->A00(Ljava/lang/Object;)LX/ICh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/IBk;->A02:LX/ICh;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 142
    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x4d04905b    # 1.39003312E8f

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 19
    .line 20
    const v0, 0x3141c83c

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v6}, LX/9u9;->A73()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x3cff5cc1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, LX/9u9;->A73()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x686

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x2e1

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const/4 v0, 0x7

    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x12f

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    const v0, 0x61fc49db

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 150
    .line 151
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/ICh;->A00(Ljava/lang/Object;)LX/ICh;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    const v1, 0x328e7d67

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const v0, 0x793241c3

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, LX/BGp;->A71()LX/28a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_3
    const/4 v1, 0x2

    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0s(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0t(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0p()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_2
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 222
    .line 223
    const v2, -0x41ac5fac

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    const-class v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/28a;->A02(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-class v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-virtual {v6}, LX/9u9;->A71()LX/28a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 268
    .line 269
    const v2, 0x6e6e5e18

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    const-class v0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 281
    .line 282
    invoke-static {v3, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v0}, LX/ICh;->A01(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A07()LX/ICh;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-class v0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    const/4 v1, 0x0

    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd1b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/ICh;->A72()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v8, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xd1b

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v2, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, LX/ICh;->A72()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v8, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xd1b

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x0

    .line 72
    new-instance v2, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {v1}, LX/ICh;->A72()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3}, LX/9u9;->A73()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v13, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xd1b

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v7, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v11, v6

    .line 100
    invoke-direct/range {v7 .. v14}, Lcom/facebook/ipc/composer/model/MinutiaeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v7
    .line 104
    .line 105
    .line 106
.end method

.method public static A04(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-class v2, LX/BGp;

    .line 5
    .line 6
    const v1, -0x3779d4c9

    .line 7
    .line 8
    .line 9
    const v0, 0x2dcaeaeb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v2, LX/BGp;

    .line 32
    .line 33
    const v1, -0x3779d4c9

    .line 34
    .line 35
    .line 36
    const v0, 0x2dcaeaeb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static A05(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x53b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, -0x631ae6d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 18
    .line 19
    invoke-static {v0}, LX/5xb;->A08(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public static A08(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method
