.class public final LX/Jbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2225650
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    const/4 v1, 0x0

    const v0, -0x63b48f10

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2225651
    invoke-direct {p0, v2}, LX/Jbb;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;)V
    .locals 1

    .line 2225652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2225653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Jbb;->A02:Ljava/util/ArrayList;

    .line 2225654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Jbb;->A01:Ljava/util/ArrayList;

    .line 2225655
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 11
    .line 12
    invoke-static {v4}, LX/7Bo;->A0E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Jbb;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Jbb;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/Jbp;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Jbp;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/Jbp;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, LX/Jbp;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v2, LX/Jbp;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/privacy/model/PrivacyParameter;->friends:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, LX/Jbp;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/privacy/model/PrivacyParameter$Settings;->noTagExpansion:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/Jbp;->A04:Z

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, LX/Jbb;->A02:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, v2, LX/Jbp;->A06:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Jbb;->A01:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, v2, LX/Jbp;->A05:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v2, LX/Jbp;->A04:Z

    .line 97
    .line 98
    iget-object v0, v2, LX/Jbp;->A06:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v3, ","

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v2, LX/Jbp;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :cond_3
    const-string v0, ""

    .line 135
    .line 136
    iput-object v0, v2, LX/Jbp;->A00:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/Jbp;->A00:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v0, v2, LX/Jbp;->A06:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v1, v0, :cond_7

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v2, LX/Jbp;->A06:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/Jbp;->A00:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object v0, LX/3zX;->A01:LX/3zX;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v2, LX/Jbp;->A03:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, LX/3zX;->A04:LX/3zX;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_9
    iput-object v1, v2, LX/Jbp;->A00:Ljava/lang/String;

    .line 215
    .line 216
    :cond_a
    :goto_1
    iget-object v0, v2, LX/Jbp;->A05:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v2, LX/Jbp;->A05:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/Jbp;->A01:Ljava/lang/String;

    .line 235
    .line 236
    :cond_b
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/Jbp;->A03:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v1, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lcom/facebook/privacy/model/PrivacyParameter;-><init>(LX/Jbp;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 250
    .line 251
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string v0, "Could not construct privacy."

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 32
    .line 33
    const v0, -0x4e9ba9ec

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
