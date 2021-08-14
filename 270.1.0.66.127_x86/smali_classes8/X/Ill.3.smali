.class public final LX/Ill;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static volatile A02:LX/Ill;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "User"

    .line 1
    .line 2
    const-string v2, "Page"

    .line 3
    .line 4
    const/16 v0, 0x28f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Group"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ill;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ill;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Lcom/facebook/composer/publish/api/model/LifeEventAttachment;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "icon"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "life_event_type"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "FB4A_COMPOSER"

    .line 28
    .line 29
    const/16 v0, 0xc1

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fb_media"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "suppress_feed_story"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/Ill;->A0H(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "start_date"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    const/16 v0, 0x30a

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    const/16 v0, 0x41

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    const/16 v0, 0x24

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "school_id"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "HIGHSCHOOL"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v1, "HIGH_SCHOOL"

    .line 121
    .line 122
    :cond_1
    const-string v0, "school_type"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const-string v1, "GRADUATED"

    .line 132
    .line 133
    :goto_2
    const-string v0, "graduated"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, LX/Ill;->A0H(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const-string v0, "education_info"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 161
    .line 162
    const/16 v0, 0x28

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "employer_id"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const/16 v0, 0x7d

    .line 177
    .line 178
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    const-string v0, "current"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, LX/Ill;->A0H(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const/16 v0, 0x133

    .line 201
    .line 202
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 214
    .line 215
    const/16 v0, 0x27

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "UPDATE"

    .line 221
    .line 222
    const-string v0, "update_relationship_status"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "relationship_info"

    .line 228
    .line 229
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v5, :cond_4

    .line 233
    .line 234
    if-nez v4, :cond_4

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    :cond_4
    move-object v6, v7

    .line 239
    :cond_5
    if-eqz v6, :cond_6

    .line 240
    .line 241
    const-string v0, "extras"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v2, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 255
    .line 256
    const/16 v0, 0x26

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "type_id"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x1c

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-object v3

    .line 272
    :cond_8
    move-object v2, v6

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const-string v1, "NOT_CURRENT"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-object v4, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const-string v1, "NOT_GRADUATED"

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_c
    move-object v5, v6

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    const/16 v0, 0x309

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    const-string v1, "NONE"

    .line 294
    .line 295
    goto/16 :goto_1
    .line 296
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/Ill;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    const/16 v0, 0x1ba

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x52

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 84
    .line 85
    const/16 v0, 0x1bc

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x7e

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x24

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 132
    .line 133
    const/16 v0, 0x1bb

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xd4

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    return-object v2
    .line 153
    .line 154
.end method

.method public static A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x1a0

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, "tag_ids"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tag_grouped_sticker"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method

.method public static A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x19b

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "emoji"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "emoji_sticker"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method

.method public static A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x19c

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3b

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "gradient_color"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "TWO"

    .line 42
    .line 43
    const-string v0, "sticker_version"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2dd

    .line 49
    .line 50
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
.end method

.method public static A05(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x1a4

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "bubble_position"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    const/16 v0, 0x196

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xd1

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x51

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x78

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "inline_activity"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x79

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "verb_text"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "minutiae_sticker"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x19f

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fundraiser_sticker_version"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "fundraiser_sticker_style"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "fundraiser_creation_source"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x85

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public static A07(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;LX/1Cd;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    new-instance v4, Ljava/util/HashSet;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p1, LX/1Cd;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x304ec0000027aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    const/16 v0, 0x1a2

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    const/16 v0, 0x1a1

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "HALLOWEEN"

    .line 62
    .line 63
    const-string v0, "sticker_style"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "halloween"

    .line 69
    .line 70
    const-string v0, "tag"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xc6

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "hashtag_sticker"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    const/16 v0, 0x1a2

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 108
    .line 109
    const/16 v0, 0x1ad

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xc6

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "static_sticker"

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public static A08(Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 9

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x1a9

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 73
    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    const/16 v0, 0x1a7

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "text_color"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0xa4

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2b

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 126
    .line 127
    const/16 v0, 0x1a2

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "question_sticker"

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    sget-object v0, LX/Ioi;->A04:LX/Ioi;

    .line 139
    .line 140
    if-ne v2, v0, :cond_1

    .line 141
    .line 142
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 143
    .line 144
    const/16 v0, 0x1aa

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "REPLY_TO_PAGE_STICKER"

    .line 150
    .line 151
    const-string v0, "reply_sticker_style"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "topic"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 168
    .line 169
    const/16 v0, 0x1a2

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "reply_sticker"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    sget-object v0, LX/Ioi;->A03:LX/Ioi;

    .line 178
    .line 179
    if-ne v2, v0, :cond_2

    .line 180
    .line 181
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 182
    .line 183
    const/16 v0, 0x19a

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0xdc

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 208
    .line 209
    const/16 v0, 0x1a2

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x5d7

    .line 215
    .line 216
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 222
    .line 223
    const/16 v0, 0x1a6

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "FIVE_OPTION_STAR_RATING"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    const-string v6, "\u2605\u2606\u2606\u2606\u2606"

    .line 241
    .line 242
    const-string v5, "\u2605\u2605\u2606\u2606\u2606"

    .line 243
    .line 244
    const-string v2, "\u2605\u2605\u2605\u2606\u2606"

    .line 245
    .line 246
    const-string v1, "\u2605\u2605\u2605\u2605\u2606"

    .line 247
    .line 248
    const-string v0, "\u2605\u2605\u2605\u2605\u2605"

    .line 249
    .line 250
    invoke-static {v6, v5, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "poll_options"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xcc

    .line 263
    .line 264
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 268
    .line 269
    const/16 v0, 0x1bb

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v0, 0xd4

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "question_text"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "voting_control_bounds"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 292
    .line 293
    const/16 v0, 0x1a2

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x7bb

    .line 299
    .line 300
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const/4 v0, 0x0

    .line 318
    return-object v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A09(Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x1a8

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sticker_asset_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "reaction_sticker"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method

.method public static A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Ioi;->A0O:LX/Ioi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01()LX/IjR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IjR;->A02:LX/IjR;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    const/16 v0, 0x1ac

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x98

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0x1a2

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "reshared_post"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    sget-object v0, LX/IjR;->A03:LX/IjR;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    const/16 v0, 0x1ab

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 104
    .line 105
    const/16 v0, 0x1a2

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "reshared_content"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, LX/IjR;->A01:LX/IjR;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 122
    .line 123
    const/16 v0, 0x1a3

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "link_sticker_bounds"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x156

    .line 142
    .line 143
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "link_sticker_style"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "link_sticker_url"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 160
    .line 161
    const/16 v0, 0x1a2

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "link_sticker"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    return-object v0
    .line 171
    .line 172
.end method

.method public static A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1ae

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "tag_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xe0

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "start_timestamp_ms"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "end_timestamp_ms"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 69
    .line 70
    const/16 v0, 0x1a2

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "tag_sticker"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a9

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A01:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A03:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A04:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A00:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->A02:F

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
.end method

.method public static A0D(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1a2

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x1a5

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "album_title"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "cover_artwork"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_explicit"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "song_title"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "scale_factor"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "style"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "xplat_sticker_style"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "should_use_xplat_style"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "music_sticker"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
.end method

.method public static A0E(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    const/16 v0, 0x148

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "rec_type"

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const v1, -0x2fe52f35

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x116

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x84

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 62
    .line 63
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;->A00:Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v1, 0xd1b

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 81
    .line 82
    const/16 v0, 0x149

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x52

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3a

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "attached_tags"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v6
.end method

.method public static A0F(Lcom/facebook/ipc/composer/model/ProductItemAttachment;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x1b9

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd4

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "description"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9b

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2c

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "item_price"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "price_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xdc

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 100
    .line 101
    const/16 v0, 0x1b9

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd4

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "pickup_note"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 133
    .line 134
    if-nez v0, :cond_14

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 144
    .line 145
    if-nez v0, :cond_13

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_1
    const-string v0, "0"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x64

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const-string v0, "draft_type"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 175
    .line 176
    move-object v6, v0

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/4 v4, -0x1

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v0, 0x1a9a0

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v3, v0, :cond_12

    .line 190
    .line 191
    const v0, 0x36ebbd

    .line 192
    .line 193
    .line 194
    if-ne v3, v0, :cond_8

    .line 195
    .line 196
    const-string v0, "used"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    :cond_8
    :goto_2
    if-eqz v4, :cond_11

    .line 206
    .line 207
    if-ne v4, v1, :cond_9

    .line 208
    .line 209
    const-string v5, "USED"

    .line 210
    .line 211
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 212
    .line 213
    const-string v0, "condition"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const-string v0, "shipping_offered"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    const-string v0, "source_story_id_during_creation"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    const-string v0, "serialized_verticals_data"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    const-string v0, "attribute_data_json"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    const-string v0, "delivery_type"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 312
    .line 313
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 314
    .line 315
    const/16 v0, 0x32

    .line 316
    .line 317
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemVariant;->id:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v0, 0x52

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x9b

    .line 341
    .line 342
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0x31

    .line 348
    .line 349
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    .line 353
    .line 354
    const/16 v0, 0x29

    .line 355
    .line 356
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    const-string v5, "NEW_ITEM"

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_12
    const-string v0, "new"

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_13
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_14
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_15
    const-string v0, "variants"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 415
    .line 416
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 417
    .line 418
    const/16 v0, 0x30

    .line 419
    .line 420
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A06:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v0, 0x74

    .line 426
    .line 427
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A02:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "street_address"

    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A00:Ljava/lang/Double;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A01:Ljava/lang/Double;

    .line 444
    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A03:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v0, 0x55

    .line 452
    .line 453
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A05:Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "location_type"

    .line 459
    .line 460
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A04:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v0, 0x64

    .line 466
    .line 467
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_17
    const-string v0, "nearby_locations"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_18
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    const-string v0, "xpost_target_ids"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    if-eqz v1, :cond_1a

    .line 491
    .line 492
    const-string v0, "product_hashtag_names"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    const-string v0, "suggested_hashtag_names"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    const-string v0, "shipping_price"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    if-eqz v1, :cond_1d

    .line 518
    .line 519
    const-string v0, "delivery_types"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_1e

    .line 527
    .line 528
    const-string v0, "shipping_label_rate_code"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "should_sync_product_edit"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    if-eqz p1, :cond_1f

    .line 545
    .line 546
    const-string v0, "source_type"

    .line 547
    .line 548
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_20

    .line 554
    .line 555
    const-string v0, "in_search_of_listing_type"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_20
    iget v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "auction_duration"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    iget v0, p0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "auction_minimum_bid_increment"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    return-object v2
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public static A0G(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x163

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "color"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "#"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v1, "#"

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "background_gradient_color"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "text_align"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/3Df;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "font_weight"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "background_gradient_direction"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "inspirations_custom_font_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v2
    .line 139
    .line 140
    .line 141
.end method

.method public static A0H(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    const-string v3, "year"

    .line 1
    .line 2
    const-string v5, "month"

    .line 3
    .line 4
    const-string v4, "day"

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x66

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, "Date input deserialization failed"

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    return-object v2
    .line 106
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xbd

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v0, "quote"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const-string v0, "shared_from_post_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v2

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string v0, "internal_linkable_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe4

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public static A0J(Lcom/facebook/composer/publish/api/model/MediaPostParam;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "CURRENT_STATUS"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "MUSIC"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "BOOMERANG"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "AVATAR"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "No FBID found for local media, path="

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "No FBID map for local media, path="

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A0L(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Ioi;->A01:LX/Ioi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    const/16 v0, 0xc7

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa5

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "question_answer_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 76
    .line 77
    const/16 v0, 0xc7

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa5

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v4
.end method

.method public static A0M(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A0N(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method

.method public static A0O(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/facebook/composer/publish/api/model/MediaPostParam;Lcom/google/common/collect/ImmutableList;LX/332;LX/1Cd;)V
    .locals 10

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p4, LX/1Cd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x30d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v7, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    new-instance v3, LX/JDB;

    .line 85
    .line 86
    invoke-static {v2, p2}, LX/JBa;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "COUNT_MISMATCH"

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, LX/JDB;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, LX/9y4;->B3R()LX/ALM;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3}, LX/9y4;->Ayy()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3}, LX/9y4;->B25()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v1, LX/JCT;

    .line 110
    .line 111
    invoke-direct {v1}, LX/JCT;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, LX/JCT;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v7, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;-><init>(LX/JCT;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object p0, LX/JDV;->A05:LX/JDV;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 132
    .line 133
    iget-object p1, v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    move-object v3, p3

    .line 137
    invoke-virtual/range {v3 .. v12}, LX/332;->A00(LX/ALM;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;LX/7Dq;LX/JDV;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v4, v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Ioi;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    new-instance v3, LX/JDB;

    .line 164
    .line 165
    invoke-static {v5, p2}, LX/JBa;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "PARAM_ORDER_MISMATCH"

    .line 170
    .line 171
    invoke-direct {v3, v1, v0}, LX/JDB;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final A0P(Lcom/facebook/composer/publish/api/model/EditPostParams;Landroid/os/Bundle;)LX/5Oc;
    .locals 12

    .line 0
    iget-object v4, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x202e

    .line 7
    .line 8
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0mM;

    .line 15
    .line 16
    const/16 v0, 0x33d

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x402c

    .line 25
    .line 26
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/user/model/User;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v3, "User ID mismatch! Expected "

    .line 47
    .line 48
    const/16 v0, 0xf5

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, ", sessionId="

    .line 55
    .line 56
    iget-object v8, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Must be logged-in in order to publish, sessionId="

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v0, :cond_28

    .line 88
    .line 89
    const/16 v1, 0x2037

    .line 90
    .line 91
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/0o5;

    .line 98
    .line 99
    invoke-interface {v6}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x202e

    .line 108
    .line 109
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0mM;

    .line 116
    .line 117
    const/16 v0, 0x33e

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    const/16 v1, 0x2029

    .line 127
    .line 128
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/0AO;

    .line 135
    .line 136
    const-string v3, "Unexpected page voice ID "

    .line 137
    .line 138
    invoke-interface {v6}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, ", session_id="

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "composer_edit_mutation_unexpected_page_id"

    .line 153
    .line 154
    invoke-interface {v4, v0, v1, v5}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface {v6}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance v4, LX/9kg;

    .line 167
    .line 168
    invoke-direct {v4}, LX/9kg;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 172
    .line 173
    const/16 v0, 0x2cd

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x12e

    .line 185
    .line 186
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, LX/Ill;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x2a

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 211
    .line 212
    const/16 v0, 0x195

    .line 213
    .line 214
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/7Bo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x28

    .line 222
    .line 223
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v6, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 231
    .line 232
    if-eqz v6, :cond_27

    .line 233
    .line 234
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 235
    .line 236
    invoke-static {v6, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_27

    .line 241
    .line 242
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    const/16 v0, 0x145

    .line 251
    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-static {v6}, LX/Ill;->A0G(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x29

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 262
    .line 263
    .line 264
    :goto_1
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v0}, LX/Ill;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A01:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_26

    .line 296
    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_2
    const/16 v0, 0x10

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    const/16 v0, 0x74

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 320
    .line 321
    if-eqz v0, :cond_25

    .line 322
    .line 323
    const-string v1, "HIDE_ATTACHMENT"

    .line 324
    .line 325
    :goto_3
    const/16 v0, 0xdf

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 331
    .line 332
    invoke-static {v0}, LX/Ill;->A0E(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const/16 v0, 0x1c

    .line 339
    .line 340
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v9, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 354
    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    const/16 v0, 0x54c

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eq v1, v0, :cond_a

    .line 371
    .line 372
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 373
    .line 374
    const/16 v0, 0x6d

    .line 375
    .line 376
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;->link:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v0, v1, v0, v0}, LX/Ill;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x19

    .line 389
    .line 390
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    if-nez v1, :cond_21

    .line 399
    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    const/16 v1, 0x41b4

    .line 403
    .line 404
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, LX/3fH;

    .line 411
    .line 412
    iget-object v6, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 413
    .line 414
    const-string v1, "ComposerStoryMutationsHelper"

    .line 415
    .line 416
    const-string v0, "will_not_edit_attachments"

    .line 417
    .line 418
    invoke-virtual {v9, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    const/16 v0, 0x14d

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 435
    .line 436
    const/16 v0, 0x6d

    .line 437
    .line 438
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 442
    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_4
    invoke-static {v1, v0}, LX/Ill;->A0F(Lcom/facebook/ipc/composer/model/ProductItemAttachment;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x8a

    .line 454
    .line 455
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v6, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 466
    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    const/16 v0, 0x29c

    .line 470
    .line 471
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;->A00:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 489
    .line 490
    const/16 v0, 0x6d

    .line 491
    .line 492
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v6, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;->A01:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 498
    .line 499
    const/16 v0, 0x22

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const-string v0, "charity_id"

    .line 505
    .line 506
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "fundraiser_for_story"

    .line 510
    .line 511
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_d
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 522
    .line 523
    const/16 v0, 0x6d

    .line 524
    .line 525
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LX/Ill;->A00(Lcom/facebook/composer/publish/api/model/LifeEventAttachment;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "life_event"

    .line 533
    .line 534
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_e
    const-string v0, "editable_post_feature_capabilities"

    .line 541
    .line 542
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 547
    .line 548
    .line 549
    iget-object v7, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 553
    .line 554
    const/16 v0, 0x197

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    const/16 v0, 0x23

    .line 566
    .line 567
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    :cond_f
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    const/16 v0, 0xa9

    .line 577
    .line 578
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    :cond_10
    const/16 v0, 0x14

    .line 582
    .line 583
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 584
    .line 585
    .line 586
    iget-object v7, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 587
    .line 588
    if-eqz v7, :cond_12

    .line 589
    .line 590
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v1, :cond_11

    .line 593
    .line 594
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 595
    .line 596
    :cond_11
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 597
    .line 598
    const/16 v0, 0xaa

    .line 599
    .line 600
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x49

    .line 604
    .line 605
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v0, 0x7

    .line 613
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 617
    .line 618
    const/16 v0, 0xb4

    .line 619
    .line 620
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    iget v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0x32

    .line 630
    .line 631
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x11

    .line 635
    .line 636
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 637
    .line 638
    .line 639
    :cond_12
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 640
    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    iget-object v6, v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 644
    .line 645
    :goto_5
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_13

    .line 650
    .line 651
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 652
    .line 653
    const/16 v0, 0x1b9

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0xd4

    .line 659
    .line 660
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x2a

    .line 664
    .line 665
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v1, :cond_1e

    .line 671
    .line 672
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 673
    .line 674
    const/16 v0, 0x15a

    .line 675
    .line 676
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x8d

    .line 680
    .line 681
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v0, 0x12

    .line 687
    .line 688
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x1f

    .line 692
    .line 693
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 694
    .line 695
    .line 696
    :goto_6
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A02:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v7, :cond_14

    .line 703
    .line 704
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A03:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v6, :cond_14

    .line 707
    .line 708
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 709
    .line 710
    const/16 v0, 0x4a

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0xd9

    .line 716
    .line 717
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x82

    .line 721
    .line 722
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x7

    .line 726
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 727
    .line 728
    .line 729
    :cond_14
    iget-object v9, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 730
    .line 731
    if-eqz v9, :cond_16

    .line 732
    .line 733
    invoke-static {v9, p2}, LX/Ill;->A0M(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Landroid/os/Bundle;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 738
    .line 739
    const/16 v0, 0x1ea

    .line 740
    .line 741
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 745
    .line 746
    const/16 v0, 0x5a

    .line 747
    .line 748
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    iget-wide v0, v9, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    .line 752
    .line 753
    const-wide/16 v10, 0x3e8

    .line 754
    .line 755
    div-long/2addr v0, v10

    .line 756
    long-to-int v6, v0

    .line 757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x2f

    .line 762
    .line 763
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x1d

    .line 767
    .line 768
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 769
    .line 770
    .line 771
    iget-wide v0, v9, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    .line 772
    .line 773
    const-wide/16 v8, 0x0

    .line 774
    .line 775
    cmp-long v6, v0, v8

    .line 776
    .line 777
    if-lez v6, :cond_15

    .line 778
    .line 779
    div-long/2addr v0, v10

    .line 780
    long-to-int v6, v0

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/16 v0, 0xf

    .line 786
    .line 787
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 788
    .line 789
    .line 790
    :cond_15
    const/16 v0, 0x2e

    .line 791
    .line 792
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 793
    .line 794
    .line 795
    :cond_16
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 796
    .line 797
    if-eqz v1, :cond_17

    .line 798
    .line 799
    iget-object v7, v1, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A01:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v7, :cond_17

    .line 802
    .line 803
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 804
    .line 805
    const/16 v0, 0x1d8

    .line 806
    .line 807
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0xe

    .line 817
    .line 818
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 819
    .line 820
    .line 821
    const-string v0, "video_meetup_id"

    .line 822
    .line 823
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x2d

    .line 827
    .line 828
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 829
    .line 830
    .line 831
    :cond_17
    const-string v0, "input"

    .line 832
    .line 833
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    if-eqz v0, :cond_18

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    :cond_18
    new-instance v6, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 843
    .line 844
    sget-object v3, LX/1Ez;->A01:LX/1Ez;

    .line 845
    .line 846
    if-eqz v7, :cond_19

    .line 847
    .line 848
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    if-nez v1, :cond_1a

    .line 852
    .line 853
    :cond_19
    const/4 v0, 0x0

    .line 854
    :cond_1a
    invoke-direct {v6, v3, v7, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(LX/1Ez;ZZ)V

    .line 855
    .line 856
    .line 857
    const/16 v1, 0x26c6

    .line 858
    .line 859
    iget-object v0, p0, LX/Ill;->A00:LX/0li;

    .line 860
    .line 861
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/2R8;

    .line 866
    .line 867
    invoke-virtual {v0, v6, v4}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v6, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 875
    .line 876
    if-eqz v6, :cond_1b

    .line 877
    .line 878
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 883
    .line 884
    const-string v1, "Story"

    .line 885
    .line 886
    const v0, -0x623f53ad    # -5.1000156E-21f

    .line 887
    .line 888
    .line 889
    invoke-interface {v5, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 894
    .line 895
    const/16 v0, 0x11

    .line 896
    .line 897
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 901
    .line 902
    const/16 v0, 0x1a4

    .line 903
    .line 904
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 909
    .line 910
    .line 911
    move-object v2, v6

    .line 912
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 913
    .line 914
    .line 915
    if-nez v6, :cond_1c

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    :goto_7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 919
    .line 920
    const/16 v0, 0x1d

    .line 921
    .line 922
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 923
    .line 924
    .line 925
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 926
    .line 927
    const v0, -0x623f53ad    # -5.1000156E-21f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 935
    .line 936
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 937
    .line 938
    .line 939
    :cond_1b
    return-object v3

    .line 940
    :cond_1c
    invoke-virtual {v6}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :cond_1d
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 951
    .line 952
    const v0, -0x5c4c5cc7

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_7

    .line 960
    :cond_1e
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 961
    .line 962
    const/16 v0, 0x15a

    .line 963
    .line 964
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x1f

    .line 968
    .line 969
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :cond_1f
    const/4 v6, 0x0

    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_20
    const/4 v0, 0x0

    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :cond_21
    const/16 v0, 0x54d

    .line 981
    .line 982
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    :cond_22
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_b

    .line 998
    .line 999
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    check-cast v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_24

    .line 1012
    .line 1013
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1014
    .line 1015
    const/16 v0, 0x37

    .line 1016
    .line 1017
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10, p2}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/16 v0, 0x52

    .line 1025
    .line 1026
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/Ill;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/16 v0, 0x1f

    .line 1038
    .line 1039
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/16 v0, 0xd

    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v1, :cond_23

    .line 1055
    .line 1056
    const/16 v0, 0xdc

    .line 1057
    .line 1058
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_23
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1062
    .line 1063
    const/16 v0, 0x6d

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "video"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_24
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 1078
    .line 1079
    if-ne v1, v0, :cond_22

    .line 1080
    .line 1081
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1082
    .line 1083
    const/16 v0, 0x6d

    .line 1084
    .line 1085
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1089
    .line 1090
    const/16 v0, 0x2b

    .line 1091
    .line 1092
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v10, p2}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x52

    .line 1100
    .line 1101
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/Ill;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v0, 0x1f

    .line 1113
    .line 1114
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "photo"

    .line 1118
    .line 1119
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_8

    .line 1126
    .line 1127
    :cond_25
    const-string v1, "SHOW_ATTACHMENT"

    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :cond_26
    invoke-static {v1}, LX/Abr;->A00(Lcom/facebook/ipc/composer/model/MinutiaeTag;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_7

    .line 1136
    .line 1137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    goto/16 :goto_2

    .line 1142
    .line 1143
    :cond_27
    const-string v1, "0"

    .line 1144
    .line 1145
    const/16 v0, 0x145

    .line 1146
    .line 1147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
.end method

.method public final A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;
    .locals 24

    .line 2128290
    move-object/from16 v2, p2

    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Q:Ljava/lang/String;

    .line 2128291
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    .line 2128292
    const/16 v1, 0x2037

    iget-object v0, v4, LX/Ill;->A00:LX/0li;

    .line 2128293
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o5;

    .line 2128294
    invoke-interface {v5}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 2128295
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 2128296
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0x202e

    iget-object v0, v4, LX/Ill;->A00:LX/0li;

    .line 2128297
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v1, 0x33e

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 2128298
    const/16 v1, 0x2029

    iget-object v0, v4, LX/Ill;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v7, "Unexpected page voice ID "

    .line 2128299
    invoke-interface {v5}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 2128300
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2128301
    const-string v9, ", entry_point="

    .line 2128302
    iget-object v10, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 2128303
    const-string v11, ", nectar_module="

    .line 2128304
    iget-object v12, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1M:Ljava/lang/String;

    .line 2128305
    const-string v13, ", session_id="

    .line 2128306
    iget-object v14, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2128307
    invoke-static/range {v7 .. v14}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composer_mutation_unexpected_page_id"

    .line 2128308
    invoke-interface {v3, v0, v1, v6}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2128309
    :cond_0
    invoke-interface {v5}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 2128310
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2128311
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128312
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2128313
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown request type: "

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/CrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "null"

    goto :goto_1

    .line 2128314
    :cond_2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2128315
    :pswitch_0
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2128316
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128317
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2128318
    iget-wide v0, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 2128319
    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_4

    .line 2128320
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v7, 0x18b

    invoke-direct {v9, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v7, 0x191

    invoke-direct {v8, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128321
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128322
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128323
    const/16 v0, 0xa6b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128324
    :goto_2
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128325
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2128326
    :goto_3
    iget-object v1, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2128327
    if-eqz v1, :cond_9

    .line 2128328
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128329
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->A02:Z

    .line 2128330
    if-nez v0, :cond_3

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xc9

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128331
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->A01:Ljava/lang/String;

    .line 2128332
    const-string v0, "username"

    .line 2128333
    :goto_4
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128334
    const-string v0, "instagram"

    .line 2128335
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128336
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2128337
    :cond_3
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xc9

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128338
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->A01:Ljava/lang/String;

    .line 2128339
    const-string v0, "business_account_id"

    goto :goto_4

    .line 2128340
    :cond_4
    iget-wide v0, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 2128341
    cmp-long v7, v0, v10

    if-lez v7, :cond_6

    .line 2128342
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v7, 0x18b

    invoke-direct {v9, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v7, 0x192

    invoke-direct {v8, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128343
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2128344
    const-string v0, "marketplace_id"

    .line 2128345
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128346
    iget-wide v0, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 2128347
    cmp-long v7, v0, v10

    if-lez v7, :cond_5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2128348
    :goto_5
    const/16 v0, 0x4e

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128349
    const-string v0, "marketplace"

    goto :goto_2

    .line 2128350
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 2128351
    :cond_6
    iget-object v8, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 2128352
    if-nez v8, :cond_7

    .line 2128353
    iget-wide v0, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 2128354
    cmp-long v7, v0, v10

    if-lez v7, :cond_8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2128355
    :cond_7
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1e3

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128356
    const/16 v0, 0xdd

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0x33

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128357
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2128358
    :cond_8
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1c3

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128359
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 2128360
    invoke-static {v0}, LX/7Bo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    .line 2128361
    const/16 v0, 0x28

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128362
    const-string v0, "undirected"

    .line 2128363
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128364
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2128365
    :pswitch_1
    iget-object v9, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 2128366
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128367
    iget-object v7, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A07:Ljava/lang/String;

    .line 2128368
    if-eqz v7, :cond_a

    .line 2128369
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b1

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128370
    const/16 v0, 0xd8

    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128371
    const-string v0, "reply"

    .line 2128372
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128373
    const/16 v0, 0x2c

    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128374
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2128375
    :cond_9
    :goto_6
    invoke-static/range {p1 .. p1}, LX/CrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "_"

    .line 2128376
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2128377
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v4

    .line 2128378
    iget-object v10, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2128379
    const-string v0, "INVALID_SESSION_ID"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x1

    xor-int v4, v4, v16

    const-string v0, "Session ID was not set"

    .line 2128380
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2128381
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1K:Ljava/lang/String;

    .line 2128382
    if-eqz v6, :cond_14

    .line 2128383
    const/16 v4, 0x402c

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ill;->A00:LX/0li;

    .line 2128384
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    if-eqz v0, :cond_13

    .line 2128385
    iget-object v8, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 2128386
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2128387
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "User ID mismatch! Expected "

    .line 2128388
    const/16 v0, 0xf5

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    .line 2128389
    const-string v9, ", sessionId="

    .line 2128390
    invoke-static/range {v5 .. v10}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2128391
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2128392
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2128393
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2128394
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x194

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128395
    const/16 v0, 0xd3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128396
    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128397
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128398
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2128399
    :cond_b
    iget-boolean v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A08:Z

    .line 2128400
    if-nez v0, :cond_c

    .line 2128401
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b2

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128402
    const/16 v0, 0xd3

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v0, "self"

    .line 2128403
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128404
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128405
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2128406
    :cond_c
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2128407
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2128408
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x194

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128409
    const/16 v0, 0xd3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128410
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128411
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2128412
    :cond_d
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2128413
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2128414
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x194

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128415
    const/16 v0, 0xd3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128416
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128417
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2128418
    :cond_e
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2128419
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2128420
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x194

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128421
    const/16 v0, 0xd3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128422
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128423
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2128424
    :cond_f
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2128425
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2128426
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x194

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128427
    const/16 v0, 0xd3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128428
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128429
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2128430
    :cond_10
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2128431
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2128432
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x193

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128433
    const/16 v0, 0xd3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v0, "birthday"

    .line 2128434
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128435
    const/16 v0, 0x2c

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128436
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2128437
    :cond_11
    iget-object v9, v9, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A00:Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 2128438
    if-eqz v9, :cond_9

    .line 2128439
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x11e

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128440
    iget-object v1, v9, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;->A01:Ljava/lang/String;

    .line 2128441
    if-eqz v1, :cond_12

    .line 2128442
    const/16 v0, 0xd3

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128443
    :goto_d
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18b

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b3

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128444
    const-string v0, "multi_author"

    .line 2128445
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128446
    const/16 v0, 0x2c

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128447
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 2128448
    :cond_12
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x12e

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128449
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1bb

    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128450
    iget-object v1, v9, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;->A02:Ljava/lang/String;

    .line 2128451
    const/16 v0, 0xd4

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128452
    const-string v0, "name"

    .line 2128453
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128454
    iget-object v1, v9, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2128455
    const/16 v0, 0x84a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128456
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128457
    const-string v0, "new_group"

    .line 2128458
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    goto :goto_d

    .line 2128459
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be logged-in in order to publish, sessionId="

    .line 2128460
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2128461
    :cond_14
    new-instance v19, LX/BJH;

    invoke-direct/range {v19 .. v19}, LX/BJH;-><init>()V

    .line 2128462
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x2cb

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 2128463
    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128464
    const/16 v0, 0x91

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128465
    const-string v0, "audiences"

    .line 2128466
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128467
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1a:Ljava/lang/String;

    .line 2128468
    const-string v0, "sponsor_id"

    .line 2128469
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128470
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1r:Z

    .line 2128471
    if-eqz v0, :cond_2e

    const-string v1, "HIDE_ATTACHMENT"

    .line 2128472
    :goto_e
    const/16 v0, 0xdf

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128473
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1t:Z

    .line 2128474
    if-eqz v0, :cond_2d

    const-string v1, "THROWBACK_POST"

    .line 2128475
    :goto_f
    const/16 v0, 0x90

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128476
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128477
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1u:Z

    .line 2128478
    if-eqz v0, :cond_2c

    const-string v1, "RESHARE_ORIGINAL_POST"

    .line 2128479
    :goto_10
    const-string v0, "reshare_original_post"

    .line 2128480
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128481
    const-string v1, "MOBILE"

    .line 2128482
    const/16 v0, 0x124

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128483
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1o:Z

    .line 2128484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2128485
    const/16 v0, 0x8f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128486
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128487
    iget v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A01:I

    .line 2128488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2128489
    const-string v0, "video_start_time_ms"

    .line 2128490
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128491
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1s:Z

    .line 2128492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2128493
    const-string v0, "is_tags_user_selected"

    .line 2128494
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128495
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1n:Z

    .line 2128496
    if-eqz v0, :cond_15

    .line 2128497
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1J:Ljava/lang/String;

    .line 2128498
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128499
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0xe4

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0x191

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128500
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128501
    :cond_15
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2128502
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    .line 2128503
    :cond_16
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 2128504
    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-ne v3, v0, :cond_18

    const/4 v4, 0x0

    .line 2128505
    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "audiences_is_complete"

    .line 2128506
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128507
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1C:Ljava/lang/String;

    .line 2128508
    const/4 v5, 0x0

    if-eqz v6, :cond_1a

    .line 2128509
    const/4 v4, -0x1

    .line 2128510
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2b

    const/16 v0, 0x31

    if-ne v3, v0, :cond_19

    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x0

    :cond_19
    :goto_11
    if-eqz v4, :cond_2a

    if-ne v4, v1, :cond_1a

    const-string v5, "NOT_SHARED"

    .line 2128511
    :cond_1a
    :goto_12
    if-eqz v5, :cond_1b

    .line 2128512
    const/16 v0, 0x2a

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128513
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128514
    :cond_1b
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1b:Ljava/lang/String;

    .line 2128515
    const/4 v5, 0x0

    if-eqz v6, :cond_1d

    .line 2128516
    const/4 v4, -0x1

    .line 2128517
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x31

    const/4 v1, 0x1

    if-eq v3, v0, :cond_29

    const/16 v0, 0x32

    if-ne v3, v0, :cond_1c

    const-string v0, "2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    :goto_13
    if-eqz v4, :cond_28

    if-ne v4, v1, :cond_1d

    const-string v5, "PRESENTED_BY"

    .line 2128518
    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    .line 2128519
    const/16 v0, 0x3c

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128520
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128521
    :cond_1e
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1D:Ljava/lang/String;

    .line 2128522
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2128523
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x7f

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128524
    const-string v0, "RequestID"

    .line 2128525
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128526
    const-string v0, "extensible_sprouts_ranker_request"

    .line 2128527
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128528
    :cond_1f
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 2128529
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2128530
    invoke-static {v1}, LX/Ill;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 2128531
    :cond_20
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 2128532
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2128533
    invoke-static {v1}, LX/Ill;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "product_tag_ids"

    .line 2128534
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128535
    :cond_21
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1O:Ljava/lang/String;

    .line 2128536
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2128537
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1m:Z

    .line 2128538
    if-eqz v0, :cond_27

    .line 2128539
    const/16 v0, 0x74

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128540
    :cond_22
    :goto_15
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0l:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2128541
    invoke-static {v0}, LX/Abr;->A00(Lcom/facebook/ipc/composer/model/MinutiaeTag;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2128542
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 2128543
    :cond_23
    invoke-virtual {v2}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    move-result-object v1

    .line 2128544
    sget-object v0, LX/3f4;->A03:LX/3f4;

    if-ne v1, v0, :cond_26

    .line 2128545
    iget-object v8, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0y:Ljava/lang/Long;

    .line 2128546
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128547
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2128548
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1c4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v1, "SCHEDULED"

    .line 2128549
    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128550
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 2128551
    :goto_16
    const/16 v0, 0x2c

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128552
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2128553
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 2128554
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 2128555
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xc6

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128556
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;->A00:Ljava/lang/String;

    .line 2128557
    const-string v0, "prompt_id"

    .line 2128558
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128559
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;->A02:Ljava/lang/String;

    .line 2128560
    const-string v0, "prompt_type"

    .line 2128561
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128562
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;->A01:Ljava/lang/String;

    .line 2128563
    const-string v0, "prompt_tracking_string"

    .line 2128564
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128565
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 2128566
    :cond_26
    sget-object v0, LX/3f4;->A02:LX/3f4;

    if-ne v1, v0, :cond_25

    .line 2128567
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1c4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v1, "DRAFT"

    .line 2128568
    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto :goto_16

    .line 2128569
    :cond_27
    const-string v0, "implicit_place_id"

    .line 2128570
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 2128571
    :cond_28
    const-string v5, "PAID_RELATIONSHIP_WITH"

    goto/16 :goto_14

    :cond_29
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x0

    goto/16 :goto_13

    .line 2128572
    :cond_2a
    const-string v5, "ALL_SHARED"

    goto/16 :goto_12

    :cond_2b
    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    goto/16 :goto_11

    .line 2128573
    :cond_2c
    const-string v1, "SHARE_LINK_ONLY"

    goto/16 :goto_10

    .line 2128574
    :cond_2d
    const-string v1, "NOT_THROWBACK_POST"

    goto/16 :goto_f

    .line 2128575
    :cond_2e
    const-string v1, "SHOW_ATTACHMENT"

    goto/16 :goto_e

    .line 2128576
    :cond_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2128577
    const-string v0, "inspiration_prompts"

    .line 2128578
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128579
    :cond_30
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0S:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2128580
    if-eqz v3, :cond_31

    .line 2128581
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1dc

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-wide v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocation;->latitude:D

    .line 2128582
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    iget-wide v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocation;->longitude:D

    .line 2128583
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    iget v0, v3, Lcom/facebook/ipc/composer/model/ComposerLocation;->accuracy:F

    float-to-double v0, v0

    .line 2128584
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    iget-wide v3, v3, Lcom/facebook/ipc/composer/model/ComposerLocation;->time:J

    long-to-double v0, v3

    .line 2128585
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2128586
    const/16 v0, 0x2d

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128587
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128588
    :cond_31
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2128589
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2128590
    invoke-static {v3, v0}, LX/34i;->A0F(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2128591
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 2128592
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2128593
    const/16 v0, 0x145

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128594
    :cond_32
    invoke-static {v3}, LX/Ill;->A0G(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128595
    :cond_33
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2128596
    if-eqz v0, :cond_34

    .line 2128597
    invoke-static {v0}, LX/Ill;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128598
    :cond_34
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0j:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 2128599
    if-eqz v0, :cond_35

    .line 2128600
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A00:Ljava/lang/String;

    .line 2128601
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A01:Ljava/lang/String;

    .line 2128602
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 2128603
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xbb

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128604
    const-string v0, "holiday_card_id"

    .line 2128605
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128606
    const/16 v0, 0xc1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128607
    const-string v0, "holiday_card"

    .line 2128608
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128609
    :cond_35
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0q:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 2128610
    if-eqz v0, :cond_36

    .line 2128611
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A01:Ljava/lang/Integer;

    .line 2128612
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A05:Ljava/lang/String;

    .line 2128613
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A03:Ljava/lang/String;

    .line 2128614
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A04:Ljava/lang/String;

    .line 2128615
    iget-object v5, v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A02:Ljava/lang/String;

    .line 2128616
    iget v1, v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;->A00:I

    .line 2128617
    if-eqz v9, :cond_36

    .line 2128618
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2128619
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v4, :cond_36

    .line 2128620
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1bd

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128621
    const-string v0, "camera_timestamp"

    .line 2128622
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128623
    const/16 v0, 0xc1

    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128624
    const-string v0, "photo_path"

    .line 2128625
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128626
    const-string v0, "local_target_ds"

    .line 2128627
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "missed_memories_num_days_ago"

    .line 2128629
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128630
    const-string v0, "ranking_features"

    .line 2128631
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128632
    const-string v0, "throwback_camera_roll_media"

    .line 2128633
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128634
    :cond_36
    invoke-virtual {v2}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A01()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 2128635
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x56

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128636
    iget v0, v3, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A00:I

    .line 2128637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2128638
    const-string v0, "number_of_copy_pastes"

    .line 2128639
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128640
    iget v0, v3, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A01:I

    .line 2128641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2128642
    const-string v0, "number_of_keystrokes"

    .line 2128643
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128644
    iget-wide v3, v3, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A02:J

    .line 2128645
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "composition_duration"

    .line 2128646
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128647
    const-string v0, "composer_session_events_log"

    .line 2128648
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128649
    :cond_37
    iget-wide v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02:J

    .line 2128650
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    .line 2128651
    const v1, 0xa0f0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ill;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    .line 2128652
    iget-wide v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02:J

    .line 2128653
    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    .line 2128654
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b0

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time_since_original_post"

    .line 2128655
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128656
    const-string v0, "past_time"

    .line 2128657
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128658
    :cond_38
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2128659
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1V:Ljava/lang/String;

    .line 2128660
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x197

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128661
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 2128662
    const/16 v0, 0x23

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128663
    :cond_39
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2128664
    const/16 v0, 0xa9

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128665
    :cond_3a
    const/16 v0, 0x14

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128666
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1S:Ljava/lang/String;

    .line 2128667
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A11:Ljava/lang/String;

    .line 2128668
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2128669
    const/16 v0, 0x8e

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128670
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128671
    :cond_3b
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 2128672
    const-string v0, "android_key_hash"

    .line 2128673
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128674
    :cond_3c
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1P:Ljava/lang/String;

    .line 2128675
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 2128676
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x15f

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128677
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1S:Ljava/lang/String;

    .line 2128678
    if-eqz v1, :cond_3f

    const-string v0, "174829003346"

    .line 2128679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2128680
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 2128681
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2128682
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 2128683
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2128684
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2128685
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2128686
    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2128687
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 2128688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "utm_source"

    if-eqz v0, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "utm_campaign"

    .line 2128689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 2128690
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_18

    :cond_3e
    const-string v0, "facebook"

    .line 2128691
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2128692
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2128693
    :cond_3f
    const-string v0, "attribution_link"

    .line 2128694
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128695
    const-string v0, "platform_share_metadata"

    .line 2128696
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128697
    :cond_40
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2128698
    if-eqz v4, :cond_41

    .line 2128699
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x48

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/4 v0, 0x1

    .line 2128700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 2128701
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 2128702
    const/16 v0, 0xe0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128703
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 2128704
    const/16 v0, 0x61

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128705
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 2128706
    const/16 v0, 0x63

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128707
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    .line 2128708
    const-string v0, "app_destination"

    .line 2128709
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128710
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

    .line 2128711
    const/16 v0, 0x81

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128712
    const/4 v0, 0x5

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128713
    :cond_41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0xa0f0

    move-object/from16 v0, v23

    iget-object v1, v0, LX/Ill;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 2128714
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0h:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 2128715
    if-eqz v0, :cond_43

    .line 2128716
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2128717
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2128718
    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_42

    .line 2128719
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;

    .line 2128720
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;->A02:Ljava/lang/String;

    .line 2128721
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2128722
    :cond_42
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v0, "page_recommendation_ids"

    .line 2128723
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128724
    :cond_43
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0V:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2128725
    invoke-static {v0}, LX/Ill;->A0E(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 2128726
    const/16 v0, 0x1c

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128727
    :cond_44
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A07:Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 2128728
    if-eqz v0, :cond_47

    .line 2128729
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;->A01:Ljava/lang/String;

    .line 2128730
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;->A02:Ljava/lang/String;

    .line 2128731
    iget-object v4, v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;->A00:Ljava/lang/String;

    .line 2128732
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 2128733
    const/16 v0, 0x86

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128734
    :cond_45
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 2128735
    const-string v0, "fun_fact_toastee_id"

    .line 2128736
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128737
    :cond_46
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 2128738
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128739
    const-string v0, "prompt_title"

    .line 2128740
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128741
    const-string v0, "asked_fun_fact_prompt_data"

    .line 2128742
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128743
    :cond_47
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x49

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128744
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2128745
    const-string v0, "deduplication_id"

    .line 2128746
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128747
    const-string v1, "FACEBOOK"

    .line 2128748
    const/16 v0, 0x94

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128749
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A13:Ljava/lang/String;

    .line 2128750
    if-eqz v4, :cond_4a

    .line 2128751
    const/16 v0, 0xa

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 2128752
    const-string v0, "COMPOSER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 2128753
    const-string v0, "PLATFORM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 2128754
    const-string v0, "STORIES_INSTANT_SHARE"

    .line 2128755
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 2128756
    const-string v0, "NO_COMPOSER"

    .line 2128757
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    :cond_48
    const/4 v1, 0x1

    .line 2128758
    :cond_49
    const-string v0, "Unsupported camera context source: %s"

    .line 2128759
    invoke-static {v1, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2128760
    const/16 v0, 0xc1

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128761
    :cond_4a
    const-string v0, "camera_post_context"

    .line 2128762
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128763
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1j:Z

    .line 2128764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_boost_intended"

    .line 2128765
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128766
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A10:Ljava/lang/String;

    .line 2128767
    const/16 v0, 0xa

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2128768
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0Y:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 2128769
    if-eqz v3, :cond_4c

    .line 2128770
    iget-object v8, v3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A02:Ljava/lang/String;

    .line 2128771
    iget-object v6, v3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A06:Ljava/lang/String;

    .line 2128772
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2128773
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128774
    iget-wide v0, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 2128775
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 2128776
    iget-object v11, v3, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2128777
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 2128778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v10, :cond_4b

    .line 2128779
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 2128780
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x61

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128781
    iget-object v1, v12, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;->A00:Ljava/lang/String;

    .line 2128782
    const-string v0, "cross_post_location"

    .line 2128783
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128784
    iget-object v1, v12, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;->A01:Ljava/lang/String;

    .line 2128785
    const-string v0, "cross_post_location_id"

    .line 2128786
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128787
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 2128788
    :cond_4b
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2128789
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xd0

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128790
    const-string v0, "job_id"

    .line 2128791
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128792
    const-string v0, "waterfall_session_id"

    .line 2128793
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128794
    const-string v0, "cross_post_locations"

    .line 2128795
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128796
    const/16 v0, 0xd3

    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128797
    const-string v0, "job_opening"

    .line 2128798
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128799
    :cond_4c
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0a:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2128800
    move-object/from16 v8, p3

    if-eqz v6, :cond_4e

    .line 2128801
    invoke-static {v6, v8}, LX/Ill;->A0M(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 2128802
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1ea

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128803
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 2128804
    const/16 v0, 0x5a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128805
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    .line 2128806
    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 2128807
    const/16 v0, 0x1d

    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2128808
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    .line 2128809
    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_4d

    .line 2128810
    div-long/2addr v0, v9

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2128811
    const/16 v0, 0xf

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 2128812
    :cond_4d
    const/16 v0, 0x2e

    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128813
    :cond_4e
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0i:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 2128814
    if-eqz v4, :cond_4f

    .line 2128815
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1d8

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128816
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    .line 2128817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2128818
    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 2128819
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A00:Ljava/lang/String;

    .line 2128820
    const-string v0, "parameters_map"

    .line 2128821
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128822
    const/16 v0, 0x2d

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128823
    :cond_4f
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 2128824
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 2128825
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2128826
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :cond_50
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2128827
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    move-result-object v1

    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    if-ne v1, v0, :cond_50

    .line 2128828
    iget-object v5, v6, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 2128829
    if-eqz v5, :cond_50

    .line 2128830
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1cb

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128831
    invoke-static {v6, v8}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128832
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 2128833
    const-string v0, "text_count"

    .line 2128834
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128835
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 2128836
    const-string v0, "sticker_count"

    .line 2128837
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128838
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 2128839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2128840
    const-string v0, "has_doodle"

    .line 2128841
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128842
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 2128843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2128844
    const-string v0, "has_effect"

    .line 2128845
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128846
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 2128847
    const-string v0, "original_length"

    .line 2128848
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128849
    iget-object v1, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 2128850
    const-string v0, "trimmed_length"

    .line 2128851
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2128852
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 2128853
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_muted"

    .line 2128854
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128855
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 2128856
    :cond_51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 2128857
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1cc

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128858
    const-string v0, "video_editing_data"

    .line 2128859
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128860
    const-string v0, "video_editing_metadata"

    .line 2128861
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128862
    :cond_52
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0F:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2128863
    if-eqz v4, :cond_5b

    .line 2128864
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xad

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128865
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A02:Ljava/lang/String;

    .line 2128866
    if-eqz v1, :cond_53

    .line 2128867
    const/16 v0, 0x9f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128868
    :cond_53
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A04:Ljava/lang/String;

    .line 2128869
    if-eqz v1, :cond_54

    .line 2128870
    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128871
    :cond_54
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A05:Ljava/lang/String;

    .line 2128872
    if-eqz v1, :cond_55

    .line 2128873
    const-string v0, "story_type"

    .line 2128874
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128875
    :cond_55
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A03:Ljava/lang/String;

    .line 2128876
    if-eqz v1, :cond_56

    .line 2128877
    const-string v0, "share_source"

    .line 2128878
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128879
    :cond_56
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A01:Ljava/lang/String;

    .line 2128880
    if-eqz v1, :cond_57

    .line 2128881
    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128882
    :cond_57
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A06:Ljava/lang/String;

    .line 2128883
    if-eqz v1, :cond_58

    .line 2128884
    const/16 v0, 0x98

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128885
    :cond_58
    iget-object v1, v4, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A00:Ljava/lang/String;

    .line 2128886
    if-eqz v1, :cond_59

    .line 2128887
    const-string v0, "goodwill_campaign_id"

    .line 2128888
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128889
    :cond_59
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2128890
    if-eqz v0, :cond_5a

    .line 2128891
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 2128892
    const-string v0, "shared_text"

    .line 2128893
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128894
    :cond_5a
    const-string v0, "goodwill_throwback_metadata"

    .line 2128895
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128896
    :cond_5b
    iget-object v6, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0E:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2128897
    if-eqz v6, :cond_62

    .line 2128898
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x7d

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128899
    iget-object v1, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 2128900
    if-eqz v1, :cond_5c

    .line 2128901
    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128902
    :cond_5c
    iget-object v1, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 2128903
    if-eqz v1, :cond_5d

    .line 2128904
    const-string v0, "media_source"

    .line 2128905
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128906
    :cond_5d
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "used_stories_source_picker"

    .line 2128907
    iget-boolean v0, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 2128908
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2128909
    :catch_0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x70

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128910
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128911
    iget-object v1, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 2128912
    if-eqz v1, :cond_5e

    .line 2128913
    const/16 v0, 0xcf

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128914
    :cond_5e
    iget-object v1, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 2128915
    if-eqz v1, :cond_5f

    .line 2128916
    const/16 v0, 0x67

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128917
    :cond_5f
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x70

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128918
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128919
    iget-object v1, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 2128920
    if-eqz v1, :cond_60

    .line 2128921
    const/16 v0, 0xcf

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128922
    :cond_60
    iget-object v1, v6, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 2128923
    if-eqz v1, :cond_61

    .line 2128924
    const/16 v0, 0x67

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128925
    :cond_61
    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128926
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128927
    const-string v0, "events_metadata"

    .line 2128928
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128929
    :cond_62
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0P:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2128930
    if-eqz v4, :cond_64

    .line 2128931
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 2128932
    if-nez v1, :cond_63

    .line 2128933
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 2128934
    :cond_63
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xaa

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128935
    const/16 v0, 0x49

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2128936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 2128937
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 2128938
    const/16 v0, 0xb4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128939
    iget v0, v4, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 2128940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 2128941
    const/16 v0, 0x11

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2128942
    :cond_64
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0Q:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 2128943
    if-eqz v4, :cond_67

    .line 2128944
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xda

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128945
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 2128946
    const/16 v0, 0x29

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128947
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2128948
    const/16 v0, 0xfd

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128949
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2128950
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A03:Ljava/lang/Long;

    .line 2128951
    if-eqz v0, :cond_65

    .line 2128952
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128953
    :cond_65
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A04:Ljava/lang/Long;

    .line 2128954
    if-eqz v0, :cond_66

    .line 2128955
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128956
    :cond_66
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    .line 2128957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x71a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2128958
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2128959
    const-string v0, "living_room_attachment"

    .line 2128960
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128961
    :cond_67
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0O:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2128962
    if-eqz v5, :cond_69

    .line 2128963
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 2128964
    if-eqz v0, :cond_69

    .line 2128965
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2128966
    if-eqz v6, :cond_69

    .line 2128967
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2128968
    if-eqz v0, :cond_69

    .line 2128969
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xdf

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128970
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A01:Ljava/lang/String;

    .line 2128971
    const-string v0, "ldp_app_config_id"

    .line 2128972
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128973
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A05:Ljava/lang/String;

    .line 2128974
    const/16 v0, 0x84

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2128975
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xde

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128976
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2128977
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6a

    if-eqz p3, :cond_6a

    .line 2128978
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2128979
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v0

    .line 2128980
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2128981
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2128982
    :goto_1c
    if-eqz v0, :cond_68

    .line 2128983
    const/16 v1, 0x8c

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v0, "additional_data"

    .line 2128984
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128985
    :cond_68
    const-string v0, "local_dev_platform_app_instance"

    .line 2128986
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2128987
    :cond_69
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0U:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 2128988
    if-eqz v0, :cond_6b

    goto :goto_1d

    .line 2128989
    :cond_6a
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    goto :goto_1c

    .line 2128990
    :goto_1d
    :try_start_1
    invoke-static {v0}, LX/IZo;->A00(Lcom/facebook/ipc/composer/model/ComposerOfferData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v3

    .line 2128991
    const-string v0, "offer_data"

    .line 2128992
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    goto :goto_1e
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2128993
    :catch_1
    move-exception v2

    .line 2128994
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "OfferData JSON failure"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2128995
    :cond_6b
    :goto_1e
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0M:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2128996
    if-eqz v4, :cond_6d

    .line 2128997
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x8e

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2128998
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;->A01:Ljava/lang/String;

    .line 2128999
    const/16 v0, 0xdc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129000
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;->A00:Ljava/lang/String;

    .line 2129001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 2129002
    const/16 v0, 0xd4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129003
    :cond_6c
    const-string v0, "fan_submission_request"

    .line 2129004
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129005
    :cond_6d
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1c:Ljava/lang/String;

    .line 2129006
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 2129007
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x8d

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129008
    const-string v0, "request_id"

    .line 2129009
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129010
    const/16 v0, 0x3c4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129011
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129012
    :cond_6e
    iget-boolean v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1i:Z

    .line 2129013
    if-eqz v1, :cond_6f

    .line 2129014
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_asking_admin_to_post"

    .line 2129016
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129017
    const-string v0, "ask_admin_to_post_for_user"

    .line 2129018
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129019
    :cond_6f
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1R:Ljava/lang/String;

    .line 2129020
    if-eqz v1, :cond_70

    .line 2129021
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x169

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129022
    const-string v0, "profile_song_id"

    .line 2129023
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129024
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129025
    :cond_70
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1f:Ljava/lang/String;

    .line 2129026
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 2129027
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1e2

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v0, "wager_id"

    .line 2129028
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129029
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129030
    :cond_71
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0R:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2129031
    if-eqz v1, :cond_72

    .line 2129032
    iget-object v6, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2129033
    if-eqz v6, :cond_72

    .line 2129034
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 2129035
    iget v5, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 2129036
    if-eqz v5, :cond_72

    .line 2129037
    iget-object v4, v1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2129038
    if-eqz v4, :cond_72

    .line 2129039
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xdb

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2129040
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "geo_areas"

    .line 2129041
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 2129043
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alert_type"

    .line 2129044
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129045
    const-string v0, "local_alert_data"

    .line 2129046
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129047
    :cond_72
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0L:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2129048
    if-eqz v5, :cond_73

    .line 2129049
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2129050
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A03:Ljava/lang/String;

    .line 2129051
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129052
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x4a

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129053
    const-string v0, "member_ids"

    .line 2129054
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129055
    const/16 v0, 0x82

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129056
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A06:Z

    .line 2129057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2129058
    const-string v0, "is_open_approval_mode"

    .line 2129059
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129060
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A02:Ljava/lang/String;

    .line 2129061
    const/16 v0, 0xd9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129062
    const/4 v0, 0x7

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129063
    :cond_73
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A08:Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 2129064
    if-eqz v4, :cond_75

    .line 2129065
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xac

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129066
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;->A00:Ljava/lang/String;

    .line 2129067
    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129068
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;->A01:Ljava/lang/String;

    .line 2129069
    if-eqz v1, :cond_74

    .line 2129070
    const/16 v0, 0x32

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129071
    :cond_74
    const-string v0, "goodwill_product_system_campaign_metadata"

    .line 2129072
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129073
    :cond_75
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0Z:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 2129074
    if-eqz v0, :cond_76

    .line 2129075
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;->A00:Z

    .line 2129076
    if-eqz v0, :cond_76

    .line 2129077
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x52

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/4 v0, 0x1

    .line 2129078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_been_converted"

    .line 2129079
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129080
    const-string v1, "INTENTIONALLY_CREATED"

    .line 2129081
    const-string v0, "conversion_status"

    .line 2129082
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129083
    const-string v0, "commerce_post_data"

    .line 2129084
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129085
    :cond_76
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0T:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 2129086
    if-eqz v4, :cond_77

    .line 2129087
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x198

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129088
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A06:Ljava/lang/String;

    .line 2129089
    const-string v0, "music_asset_id"

    .line 2129090
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129091
    iget v0, v4, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A00:I

    .line 2129092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2129093
    const-string v0, "duration_in_ms"

    .line 2129094
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129095
    iget v0, v4, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A01:I

    .line 2129096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2129097
    const-string v0, "start_position_in_ms"

    .line 2129098
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129099
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerMusicData;->A03:Ljava/lang/String;

    .line 2129100
    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129101
    const-string v0, "music_metadata"

    .line 2129102
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129103
    :cond_77
    iget-boolean v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1p:Z

    .line 2129104
    if-eqz v0, :cond_78

    .line 2129105
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x15c

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v1, "AUTO_PINNED"

    .line 2129106
    const-string v0, "memorial_pinned_post_status"

    .line 2129107
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129108
    const-string v0, "memorial_tribute_metadata"

    .line 2129109
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129110
    :cond_78
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 2129111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 2129112
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x145

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129113
    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129114
    const-string v0, "page_crossposting_metadata"

    .line 2129115
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129116
    :cond_79
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0p:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 2129117
    if-eqz v4, :cond_7a

    .line 2129118
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x87

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129119
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A00:Z

    .line 2129120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2129121
    const-string v0, "should_trigger_xpost_to_ig"

    .line 2129122
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129123
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A01:Z

    .line 2129124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2129125
    const-string v0, "should_check_setting_is_on"

    .line 2129126
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129127
    const-string v0, "fb_to_ig_xpost_metadata"

    .line 2129128
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129129
    :cond_7a
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0B:Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 2129130
    if-eqz v4, :cond_7c

    .line 2129131
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x15e

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129132
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2129133
    const-string v0, "is_placelist_post"

    .line 2129134
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129135
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;->A00:Ljava/lang/String;

    .line 2129136
    if-eqz v1, :cond_7b

    .line 2129137
    const-string v0, "placelist_within_page"

    .line 2129138
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129139
    :cond_7b
    const-string v0, "placelist_data"

    .line 2129140
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129141
    :cond_7c
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1e:Ljava/lang/String;

    .line 2129142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2129143
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 2129144
    :try_start_2
    new-instance v0, LX/19q;

    invoke-direct {v0}, LX/19q;-><init>()V

    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 2129145
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2129146
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v1

    .line 2129147
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2129148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 2129149
    :cond_7d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 2129150
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Tracking serialization failed"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2129151
    :catch_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_20
    const/4 v3, 0x3

    .line 2129152
    const/16 v1, 0x62c7

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ill;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57l;

    invoke-virtual {v0, v4}, LX/57l;->A09(Ljava/util/List;)V

    .line 2129153
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 2129154
    const/16 v0, 0x27

    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 2129155
    :cond_7f
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1E:Ljava/lang/String;

    .line 2129156
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 2129157
    const/16 v0, 0x7b

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2129158
    :cond_80
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2129159
    if-eqz v0, :cond_f0

    .line 2129160
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 2129161
    :goto_21
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 2129162
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b9

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0xd4

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0x2a

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129163
    :cond_81
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 2129164
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 2129165
    const/16 v0, 0xb8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129166
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129167
    :cond_82
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A15:Ljava/lang/String;

    .line 2129168
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 2129169
    const/16 v0, 0xb7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129170
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129171
    :cond_83
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A18:Ljava/lang/String;

    .line 2129172
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 2129173
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129174
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129175
    :cond_84
    invoke-virtual {v2}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2129176
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 2129177
    const-string v0, "composer_type"

    .line 2129178
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129179
    :cond_85
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1H:Ljava/lang/String;

    .line 2129180
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 2129181
    const/16 v0, 0x8d

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129182
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129183
    :cond_86
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1M:Ljava/lang/String;

    .line 2129184
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 2129185
    const/16 v0, 0xb7

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2129186
    :cond_87
    iget-wide v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03:J

    .line 2129187
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_88

    .line 2129188
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_event_id"

    .line 2129189
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129190
    :cond_88
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0f:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 2129191
    if-eqz v0, :cond_89

    .line 2129192
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129193
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 2129194
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2129195
    const-string v0, "asset3d_id"

    .line 2129196
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129197
    :cond_89
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0b:Lcom/facebook/ipc/composer/model/ComposerShowreelData;

    .line 2129198
    if-eqz v0, :cond_ef

    .line 2129199
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0b:Lcom/facebook/ipc/composer/model/ComposerShowreelData;

    .line 2129200
    if-nez v1, :cond_eb

    const/4 v1, 0x0

    .line 2129201
    :goto_22
    if-eqz v1, :cond_8a

    .line 2129202
    const/16 v0, 0xa

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_8a
    const/16 v17, 0x1

    .line 2129203
    :goto_23
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0e:Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;

    .line 2129204
    if-eqz v4, :cond_8b

    .line 2129205
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129206
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b7

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129207
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;->A00:Ljava/lang/String;

    .line 2129208
    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129209
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 2129210
    const/16 v0, 0xd2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129211
    const-string v0, "talent_show_audition_metadata"

    .line 2129212
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129213
    :cond_8b
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0W:Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 2129214
    if-eqz v4, :cond_8d

    .line 2129215
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129216
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x159

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129217
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 2129218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2129219
    const-string v0, "age"

    .line 2129220
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2129221
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

    .line 2129222
    const-string v0, "pet_name"

    .line 2129223
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129224
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00()Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2129225
    const-string v0, "species"

    .line 2129226
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129227
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 2129228
    const-string v0, "talent"

    .line 2129229
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129230
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 2129231
    const-string v0, "breed"

    .line 2129232
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129233
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 2129234
    const/16 v0, 0xd2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129235
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 2129236
    if-eqz v1, :cond_8c

    .line 2129237
    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129238
    :cond_8c
    const-string v0, "pet_talent_show_audition_metadata"

    .line 2129239
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129240
    :cond_8d
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0d:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 2129241
    if-eqz v5, :cond_8e

    .line 2129242
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x8b

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129243
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x8c

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129244
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;->A02:Ljava/lang/String;

    .line 2129245
    const/16 v0, 0xe0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129246
    const/16 v0, 0xb1

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129247
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129248
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;->A00:Ljava/lang/String;

    .line 2129249
    const/16 v0, 0x84

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129250
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;->A03:Z

    .line 2129251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2129252
    const-string v0, "is_promotional_post"

    .line 2129253
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129254
    const-string v0, "fan_funding_promotion_metadata"

    .line 2129255
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129256
    :cond_8e
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A19:Ljava/lang/String;

    .line 2129257
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 2129258
    const/16 v0, 0x9a

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129259
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129260
    :cond_8f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2129261
    iget-object v9, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1X:Ljava/lang/String;

    .line 2129262
    if-nez v9, :cond_90

    .line 2129263
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1I:Ljava/lang/String;

    .line 2129264
    if-nez v0, :cond_90

    .line 2129265
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1J:Ljava/lang/String;

    .line 2129266
    if-nez v0, :cond_90

    .line 2129267
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Y:Ljava/lang/String;

    .line 2129268
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 2129269
    :cond_90
    new-instance v4, LX/BJG;

    invoke-direct {v4}, LX/BJG;-><init>()V

    .line 2129270
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1I:Ljava/lang/String;

    .line 2129271
    iget-object v3, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1J:Ljava/lang/String;

    .line 2129272
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1U:Ljava/lang/String;

    .line 2129273
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Y:Ljava/lang/String;

    .line 2129274
    invoke-static {v9, v5, v3, v1, v0}, LX/Ill;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    .line 2129275
    const-string v0, "link"

    .line 2129276
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129277
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129278
    :cond_91
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0X:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 2129279
    if-nez v5, :cond_f1

    const/4 v4, 0x0

    .line 2129280
    :goto_24
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 2129281
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_f1

    .line 2129282
    new-instance v18, LX/BJG;

    invoke-direct/range {v18 .. v18}, LX/BJG;-><init>()V

    .line 2129283
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2129284
    move-object/from16 v0, v23

    .line 2129285
    const/16 v1, 0x22ad

    iget-object v9, v0, LX/Ill;->A00:LX/0li;

    const/4 v0, 0x4

    .line 2129286
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Cd;

    const/16 v1, 0x4002

    const/16 v0, 0x9

    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/332;

    .line 2129287
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2129288
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    move-result-object v12

    .line 2129289
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2129290
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v20

    :cond_92
    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2129291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 2129292
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a2

    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1af

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1bb

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129293
    const/16 v0, 0xd4

    invoke-virtual {v1, v15, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129294
    const/16 v0, 0x1f

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129295
    const-string v0, "text"

    .line 2129296
    invoke-virtual {v11, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129297
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 2129298
    :cond_93
    iget-object v15, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 2129299
    if-eqz v15, :cond_94

    .line 2129300
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x19e

    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129301
    iget-object v1, v15, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 2129302
    const/16 v0, 0xe4

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a9

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129303
    iget v0, v15, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 2129304
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129305
    iget v0, v15, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 2129306
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129307
    iget v0, v15, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 2129308
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129309
    iget v0, v15, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 2129310
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    const-wide/16 v0, 0x0

    .line 2129311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129312
    const-string v0, "link_bounds"

    .line 2129313
    invoke-virtual {v11, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129314
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a2

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v0, "external_song"

    .line 2129315
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129316
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129317
    :cond_94
    iget-object v11, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 2129318
    if-eqz v11, :cond_95

    .line 2129319
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x19d

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129320
    iget-object v1, v11, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;->A00:Ljava/lang/String;

    .line 2129321
    const-string v0, "for_sale_item_id"

    .line 2129322
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129323
    invoke-virtual {v11}, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129324
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a2

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129325
    const-string v0, "existing_for_sale_sticker"

    .line 2129326
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129327
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129328
    :cond_95
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2129329
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2129330
    if-eqz v0, :cond_a4

    .line 2129331
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v15

    :cond_96
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 2129332
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2129333
    if-eqz v1, :cond_98

    .line 2129334
    invoke-static {v1}, LX/Ill;->A08(Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    if-eqz v12, :cond_97

    .line 2129335
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 2129336
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129337
    :cond_97
    :goto_27
    if-eqz v12, :cond_96

    .line 2129338
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 2129339
    :cond_98
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 2129340
    if-eqz v1, :cond_99

    .line 2129341
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129342
    invoke-static {v1}, LX/Ill;->A09(Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129343
    :cond_99
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 2129344
    if-eqz v1, :cond_9a

    .line 2129345
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/Ioi;

    move-result-object v0

    .line 2129346
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129347
    invoke-static {v1}, LX/Ill;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129348
    :cond_9a
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 2129349
    if-eqz v1, :cond_9b

    .line 2129350
    sget-object v0, LX/Ioi;->A0Q:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129351
    invoke-static {v1}, LX/Ill;->A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129352
    :cond_9b
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 2129353
    if-eqz v1, :cond_9c

    .line 2129354
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129355
    invoke-static {v1}, LX/Ill;->A05(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129356
    :cond_9c
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 2129357
    if-eqz v1, :cond_9d

    .line 2129358
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A00()LX/Ioi;

    move-result-object v0

    .line 2129359
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129360
    invoke-static {v1}, LX/Ill;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129361
    :cond_9d
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2129362
    if-eqz v1, :cond_9e

    .line 2129363
    invoke-static {v1}, LX/Ill;->A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    if-eqz v12, :cond_97

    .line 2129364
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_27

    .line 2129365
    :cond_9e
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 2129366
    if-eqz v1, :cond_9f

    .line 2129367
    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129368
    invoke-static {v1, v14}, LX/Ill;->A07(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;LX/1Cd;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129369
    :cond_9f
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 2129370
    if-eqz v1, :cond_a0

    .line 2129371
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;->A00()LX/Ioi;

    move-result-object v0

    .line 2129372
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129373
    invoke-static {v1}, LX/Ill;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto :goto_27

    .line 2129374
    :cond_a0
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2129375
    if-eqz v1, :cond_a1

    .line 2129376
    sget-object v0, LX/Ioi;->A0S:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129377
    invoke-static {v1}, LX/Ill;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto/16 :goto_27

    .line 2129378
    :cond_a1
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2129379
    if-eqz v1, :cond_a2

    .line 2129380
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129381
    invoke-static {v1}, LX/Ill;->A0D(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v12

    goto/16 :goto_27

    .line 2129382
    :cond_a2
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 2129383
    if-eqz v1, :cond_a3

    .line 2129384
    sget-object v0, LX/Ioi;->A02:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129385
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a2

    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x199

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129386
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129387
    const-string v0, "avatar_sticker"

    .line 2129388
    invoke-virtual {v12, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129389
    goto/16 :goto_27

    :cond_a3
    const/4 v12, 0x0

    goto/16 :goto_27

    .line 2129390
    :cond_a4
    iget-object v1, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2129391
    invoke-static {v1}, LX/Ill;->A08(Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 2129392
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129393
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129394
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 2129395
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129396
    :cond_a5
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2129397
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 2129398
    invoke-static {v0}, LX/Ill;->A09(Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129399
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_28

    .line 2129400
    :cond_a6
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2129401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 2129402
    invoke-static {v1}, LX/Ill;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129403
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/Ioi;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_29

    .line 2129404
    :cond_a7
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2129405
    if-eqz v0, :cond_a8

    .line 2129406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2129407
    invoke-static {v0}, LX/Ill;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129408
    sget-object v0, LX/Ioi;->A0S:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2a

    .line 2129409
    :cond_a8
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2129410
    if-eqz v0, :cond_a9

    .line 2129411
    invoke-static {v0}, LX/Ill;->A0D(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129412
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129413
    :cond_a9
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 2129414
    if-eqz v0, :cond_aa

    .line 2129415
    invoke-static {v0}, LX/Ill;->A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129416
    sget-object v0, LX/Ioi;->A0Q:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129417
    :cond_aa
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2129418
    if-eqz v0, :cond_ab

    .line 2129419
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 2129420
    invoke-static {v0}, LX/Ill;->A05(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129421
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2b

    .line 2129422
    :cond_ab
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2129423
    if-eqz v0, :cond_ac

    .line 2129424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 2129425
    invoke-static {v1}, LX/Ill;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129426
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;->A00()LX/Ioi;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2c

    .line 2129427
    :cond_ac
    iget-object v1, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2129428
    invoke-static {v1}, LX/Ill;->A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 2129429
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129430
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129431
    :cond_ad
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2129432
    if-eqz v0, :cond_ae

    .line 2129433
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 2129434
    invoke-static {v0, v14}, LX/Ill;->A07(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;LX/1Cd;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    .line 2129435
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129436
    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2d

    .line 2129437
    :cond_ae
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2129438
    if-eqz v0, :cond_af

    .line 2129439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 2129440
    invoke-static {v1}, LX/Ill;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129441
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;->A00()LX/Ioi;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2e

    .line 2129442
    :cond_af
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2129443
    if-eqz v0, :cond_b0

    .line 2129444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 2129445
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1a2

    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x199

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129446
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    invoke-static {v0}, LX/Ill;->A0C(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129447
    const-string v0, "avatar_sticker"

    .line 2129448
    invoke-virtual {v12, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129449
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129450
    sget-object v0, LX/Ioi;->A02:LX/Ioi;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2f

    .line 2129451
    :cond_b0
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2129452
    invoke-static {v2, v3, v1, v13, v14}, LX/Ill;->A0O(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/facebook/composer/publish/api/model/MediaPostParam;Lcom/google/common/collect/ImmutableList;LX/332;LX/1Cd;)V

    .line 2129453
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v22, 0x1

    packed-switch v0, :pswitch_data_1

    .line 2129454
    :goto_30
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    .line 2129455
    :pswitch_2
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x37

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129456
    invoke-static {v3, v8}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129457
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 2129458
    if-eqz v1, :cond_b1

    .line 2129459
    const/16 v0, 0xdc

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129460
    :cond_b1
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 2129461
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 2129462
    invoke-static {v1}, LX/Ill;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129463
    :cond_b2
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 2129464
    if-eqz v1, :cond_b3

    .line 2129465
    const/16 v0, 0xe2

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129466
    :cond_b3
    iget-object v12, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 2129467
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 2129468
    if-nez v12, :cond_b7

    if-nez v11, :cond_b7

    const/4 v1, 0x0

    :cond_b4
    :goto_31
    if-eqz v1, :cond_b5

    .line 2129469
    const/16 v0, 0x1e

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :cond_b5
    const/4 v0, 0x0

    .line 2129470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 2129471
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2129472
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 2129473
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129474
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v22

    :goto_32
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 2129475
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x35

    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129476
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A03:J

    .line 2129477
    const-wide/16 v20, -0x1

    cmp-long v11, v0, v20

    if-eqz v11, :cond_b6

    .line 2129478
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v1, "feed_inline.multipicker.no_facebox.suggestions"

    .line 2129479
    :goto_33
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x38

    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129480
    const/16 v0, 0xc1

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129481
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A00:D

    .line 2129482
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129483
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A01:D

    .line 2129484
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129485
    const/16 v0, 0x2d

    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129486
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A02:D

    .line 2129487
    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "frame_timestamp"

    .line 2129488
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2129489
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 2129490
    :cond_b6
    iget-object v1, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A04:Ljava/lang/String;

    .line 2129491
    const/16 v0, 0x74

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v1, "feed_inline.multipicker.no_facebox.text_tag"

    goto :goto_33

    .line 2129492
    :cond_b7
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x103

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    if-eqz v12, :cond_b8

    .line 2129493
    const/16 v0, 0xc1

    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :cond_b8
    if-eqz v11, :cond_b4

    .line 2129494
    const/16 v0, 0x3a

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto/16 :goto_31

    .line 2129495
    :cond_b9
    const/16 v0, 0x25

    invoke-virtual {v9, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129496
    :cond_ba
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2129497
    if-eqz v11, :cond_bc

    .line 2129498
    iget-object v1, v11, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 2129499
    if-eqz v1, :cond_bb

    .line 2129500
    const/16 v0, 0x1c

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129501
    :cond_bb
    iget-object v11, v11, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 2129502
    if-eqz v11, :cond_bc

    .line 2129503
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x115

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129504
    const/16 v0, 0x69

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129505
    const/16 v0, 0x20

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129506
    :cond_bc
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 2129507
    if-eqz v11, :cond_be

    .line 2129508
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    if-eqz v11, :cond_bd

    .line 2129509
    invoke-virtual {v11}, LX/760;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 2129510
    const/16 v0, 0x93

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129511
    :cond_bd
    const/16 v0, 0x1b

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129512
    :cond_be
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2129513
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 2129514
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 2129515
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2129516
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 2129517
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_34

    .line 2129518
    :cond_bf
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1e9

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129519
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129520
    const/16 v0, 0x36

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129521
    :cond_c0
    invoke-static {v3}, LX/Ill;->A0J(Lcom/facebook/composer/publish/api/model/MediaPostParam;)Ljava/lang/String;

    move-result-object v12

    .line 2129522
    invoke-static {v3}, LX/Ill;->A0J(Lcom/facebook/composer/publish/api/model/MediaPostParam;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c8

    .line 2129523
    invoke-static {v3}, LX/Ill;->A0J(Lcom/facebook/composer/publish/api/model/MediaPostParam;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CURRENT_STATUS"

    .line 2129524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 2129525
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    move-result-object v0

    if-eqz v0, :cond_c8

    .line 2129526
    iget-object v11, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->A0J:Ljava/lang/String;

    .line 2129527
    :goto_35
    if-eqz v12, :cond_c1

    .line 2129528
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129529
    const/16 v0, 0xa

    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129530
    const-string v0, "artist_name"

    .line 2129531
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129532
    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129533
    :cond_c1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    .line 2129534
    const/16 v0, 0x19

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129535
    :cond_c2
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 2129536
    if-eqz v1, :cond_c4

    .line 2129537
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129538
    const/16 v0, 0x35

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129539
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 2129540
    if-eqz v1, :cond_c3

    .line 2129541
    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129542
    :cond_c3
    const/4 v0, 0x2

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129543
    :cond_c4
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 2129544
    invoke-static {v0}, LX/Ill;->A0L(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;)Ljava/util/List;

    move-result-object v10

    .line 2129545
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c5

    .line 2129546
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x161

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129547
    const/16 v0, 0x21

    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129548
    const/4 v0, 0x4

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129549
    :cond_c5
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2129550
    if-eqz v11, :cond_c6

    .line 2129551
    invoke-static {v11}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 2129552
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x6a

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129553
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 2129554
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129555
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 2129556
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129557
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 2129558
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129559
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 2129560
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129561
    const/16 v0, 0x10

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129562
    :cond_c6
    iget-object v3, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 2129563
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 2129564
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xab

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129565
    const/16 v0, 0x4c

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129566
    const/16 v0, 0x16

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129567
    :cond_c7
    move-object/from16 v1, v18

    const-string v0, "video"

    goto/16 :goto_3d

    .line 2129568
    :cond_c8
    const/4 v11, 0x0

    goto/16 :goto_35

    .line 2129569
    :pswitch_3
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x2b

    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129570
    invoke-static {v3, v8}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129571
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 2129572
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    .line 2129573
    invoke-static {v1}, LX/Ill;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129574
    :cond_c9
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 2129575
    if-eqz v1, :cond_ca

    .line 2129576
    const/16 v0, 0xe2

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129577
    :cond_ca
    iget-object v12, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 2129578
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 2129579
    if-nez v12, :cond_ce

    if-nez v11, :cond_ce

    const/4 v1, 0x0

    :cond_cb
    :goto_36
    if-eqz v1, :cond_cc

    .line 2129580
    const/16 v0, 0x1e

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129581
    :cond_cc
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2129582
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 2129583
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129584
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v15

    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 2129585
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x35

    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129586
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A03:J

    .line 2129587
    const-wide/16 v20, -0x1

    cmp-long v11, v0, v20

    if-eqz v11, :cond_cd

    .line 2129588
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v1, "feed_inline.multipicker.no_facebox.suggestions"

    .line 2129589
    :goto_38
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x34

    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129590
    const/16 v0, 0xc1

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129591
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A00:D

    .line 2129592
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129593
    iget-wide v0, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A01:D

    .line 2129594
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129595
    const/16 v0, 0x2d

    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129596
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 2129597
    :cond_cd
    iget-object v1, v14, Lcom/facebook/composer/publish/api/model/TagPublishData;->A04:Ljava/lang/String;

    .line 2129598
    const/16 v0, 0x74

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v1, "feed_inline.multipicker.no_facebox.text_tag"

    goto :goto_38

    .line 2129599
    :cond_ce
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x103

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    if-eqz v12, :cond_cf

    .line 2129600
    const/16 v0, 0xc1

    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :cond_cf
    if-eqz v11, :cond_cb

    .line 2129601
    const/16 v0, 0x3a

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto/16 :goto_36

    .line 2129602
    :cond_d0
    const/16 v0, 0x25

    invoke-virtual {v9, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129603
    :cond_d1
    iget-object v14, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2129604
    if-eqz v14, :cond_de

    .line 2129605
    iget-boolean v0, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 2129606
    if-eqz v0, :cond_d2

    const-string v1, "ROTATED"

    .line 2129607
    const-string v0, "rotation_state"

    .line 2129608
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129609
    :cond_d2
    iget-object v0, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2129610
    if-eqz v0, :cond_d3

    const-string v1, "CROPPED"

    .line 2129611
    const-string v0, "crop_state"

    .line 2129612
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129613
    :cond_d3
    invoke-virtual {v14}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d4

    const-string v11, "FILTERED"

    .line 2129614
    const-string v0, "filter_state"

    .line 2129615
    invoke-virtual {v9, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129616
    const-string v0, "filter_name"

    .line 2129617
    invoke-virtual {v9, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129618
    :cond_d4
    iget-object v0, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2129619
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    const-string v1, "DOODLES"

    .line 2129620
    const-string v0, "doodles_state"

    .line 2129621
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129622
    :cond_d5
    iget-object v11, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2129623
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d7

    .line 2129624
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129625
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 2129626
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 2129627
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 2129628
    :cond_d6
    const-string v0, "text_overlay"

    .line 2129629
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129630
    :cond_d7
    iget-object v0, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2129631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    .line 2129632
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2129633
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2129634
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_d8

    .line 2129635
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1vC;

    invoke-direct {v0, v11}, LX/1vC;-><init>(I)V

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 2129636
    :cond_d8
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vC;

    iget v0, v1, LX/1vC;->A00:I

    add-int v0, v0, v16

    iput v0, v1, LX/1vC;->A00:I

    goto :goto_3a

    .line 2129637
    :cond_d9
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129638
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_da
    :goto_3b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2129639
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vC;

    if-eqz v1, :cond_da

    .line 2129640
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x33

    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x52

    invoke-virtual {v11, v15, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget v0, v1, LX/1vC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    .line 2129641
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129642
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 2129643
    :cond_db
    const/16 v0, 0x21

    invoke-virtual {v9, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129644
    :cond_dc
    iget-object v1, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Ljava/lang/String;

    .line 2129645
    if-eqz v1, :cond_dd

    .line 2129646
    const/16 v0, 0x1c

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129647
    :cond_dd
    iget-object v11, v14, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 2129648
    if-eqz v11, :cond_de

    .line 2129649
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x115

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129650
    const/16 v0, 0x69

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129651
    const/16 v0, 0x20

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129652
    :cond_de
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 2129653
    if-eqz v11, :cond_e0

    .line 2129654
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    if-eqz v11, :cond_df

    .line 2129655
    invoke-virtual {v11}, LX/760;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 2129656
    const/16 v0, 0x93

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129657
    :cond_df
    const/16 v0, 0x1b

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129658
    :cond_e0
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2129659
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e2

    .line 2129660
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 2129661
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2129662
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 2129663
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3c

    .line 2129664
    :cond_e1
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1e9

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129665
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129666
    const/16 v0, 0x36

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129667
    :cond_e2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    .line 2129668
    const/16 v0, 0x19

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129669
    :cond_e3
    iget-boolean v0, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 2129670
    if-eqz v0, :cond_e4

    .line 2129671
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x162

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129672
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_profile_burning"

    .line 2129673
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2129674
    const-string v0, "story_thumbnail_metadata"

    .line 2129675
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129676
    :cond_e4
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 2129677
    if-eqz v1, :cond_e6

    .line 2129678
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129679
    const/16 v0, 0x35

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129680
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 2129681
    if-eqz v1, :cond_e5

    .line 2129682
    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129683
    :cond_e5
    const/4 v0, 0x2

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129684
    :cond_e6
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 2129685
    invoke-static {v0}, LX/Ill;->A0L(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;)Ljava/util/List;

    move-result-object v10

    .line 2129686
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e7

    .line 2129687
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x161

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129688
    const/16 v0, 0x21

    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129689
    const/4 v0, 0x4

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129690
    :cond_e7
    iget-object v11, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2129691
    if-eqz v11, :cond_e8

    .line 2129692
    invoke-static {v11}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 2129693
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x6a

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129694
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 2129695
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129696
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 2129697
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129698
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 2129699
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129700
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 2129701
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 2129702
    const/16 v0, 0x10

    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129703
    :cond_e8
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 2129704
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 2129705
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x15b

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129706
    const/4 v0, 0x0

    .line 2129707
    invoke-static {v0, v0, v1, v0, v0}, LX/Ill;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    .line 2129708
    const/16 v0, 0x19

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129709
    const-string v0, "photo_link_metadata"

    .line 2129710
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129711
    :cond_e9
    invoke-static {v3}, LX/Ill;->A0J(Lcom/facebook/composer/publish/api/model/MediaPostParam;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ea

    .line 2129712
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129713
    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129714
    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129715
    :cond_ea
    move-object/from16 v1, v18

    const-string v0, "photo"

    .line 2129716
    :goto_3d
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    goto/16 :goto_30

    .line 2129717
    :cond_eb
    iget-object v9, v1, Lcom/facebook/ipc/composer/model/ComposerShowreelData;->A01:Ljava/lang/String;

    .line 2129718
    iget-object v10, v1, Lcom/facebook/ipc/composer/model/ComposerShowreelData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2129719
    const/16 v3, 0x4037

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ill;->A00:LX/0li;

    const/4 v6, 0x2

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19q;

    invoke-virtual {v0}, LX/19q;->A0N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v5

    .line 2129720
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v11

    .line 2129721
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    .line 2129722
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v4

    .line 2129723
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerShowreelData;->A02:Ljava/lang/String;

    .line 2129724
    const-string v0, "template_id"

    invoke-virtual {v11, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2129725
    iget-object v0, v3, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 2129726
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129727
    invoke-virtual {v5, v11}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2129728
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2129729
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_ee

    .line 2129730
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 2129731
    iget-object v11, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 2129732
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-ne v12, v1, :cond_ec

    const/4 v0, 0x1

    :cond_ec
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2129733
    :goto_3e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_ed

    .line 2129734
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2129735
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    invoke-static {v0, v8}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2129736
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    .line 2129737
    :cond_ed
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ee

    .line 2129738
    const/16 v1, 0x4037

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ill;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19q;

    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2129739
    iget-object v0, v4, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 2129740
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129741
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_3
    .catch LX/2zz; {:try_start_3 .. :try_end_3} :catch_5

    .line 2129742
    :cond_ee
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_22

    .line 2129743
    :cond_ef
    const/16 v17, 0x0

    goto/16 :goto_23

    .line 2129744
    :cond_f0
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 2129745
    :cond_f1
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2129746
    if-eqz v1, :cond_f2

    .line 2129747
    iget-object v9, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2129748
    if-eqz v9, :cond_f2

    .line 2129749
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 2129750
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1N:Ljava/lang/String;

    .line 2129751
    iget-wide v0, v1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 2129752
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v10, 0x1f

    invoke-direct {v3, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "https://facebook.com/%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2129754
    const/16 v0, 0xe4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129755
    iget-object v1, v9, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 2129756
    if-nez v1, :cond_f6

    .line 2129757
    const/16 v0, 0x54

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129758
    :goto_3f
    new-instance v4, LX/BJG;

    invoke-direct {v4}, LX/BJG;-><init>()V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x13

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    const-string v0, "link"

    .line 2129759
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129760
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129761
    :cond_f2
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0n:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2129762
    if-eqz v1, :cond_f3

    .line 2129763
    new-instance v3, LX/BJG;

    invoke-direct {v3}, LX/BJG;-><init>()V

    .line 2129764
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 2129765
    invoke-static {v1, v0}, LX/Ill;->A0F(Lcom/facebook/ipc/composer/model/ProductItemAttachment;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    .line 2129766
    const/16 v0, 0x8a

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129767
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129768
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129769
    :cond_f3
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2129770
    if-eqz v0, :cond_f4

    .line 2129771
    new-instance v3, LX/BJG;

    invoke-direct {v3}, LX/BJG;-><init>()V

    .line 2129772
    invoke-static {v0}, LX/Ill;->A00(Lcom/facebook/composer/publish/api/model/LifeEventAttachment;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "life_event"

    .line 2129773
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129774
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129775
    :cond_f4
    if-eqz v5, :cond_102

    .line 2129776
    new-instance v4, LX/BJG;

    invoke-direct {v4}, LX/BJG;-><init>()V

    .line 2129777
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2129778
    iget-object v3, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2129779
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 2129780
    const-string v0, "REGULAR"

    .line 2129781
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 2129782
    const/4 v10, 0x0

    if-eqz v3, :cond_f7

    .line 2129783
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_f5
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 2129784
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2129785
    if-eqz v0, :cond_f5

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    .line 2129786
    :cond_f6
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129787
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2129788
    const/16 v0, 0x8c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto/16 :goto_3f

    .line 2129789
    :cond_f7
    if-lez v10, :cond_f9

    .line 2129790
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A06:Z

    .line 2129791
    if-eqz v0, :cond_f8

    const/16 v0, 0x137

    goto :goto_41

    :cond_f8
    const/16 v0, 0x138

    goto :goto_41

    .line 2129792
    :cond_f9
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A06:Z

    .line 2129793
    if-eqz v0, :cond_fa

    const/16 v0, 0x113

    goto :goto_41

    :cond_fa
    const-string v1, "CHOOSE_ONE"

    goto :goto_42

    .line 2129794
    :cond_fb
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_fc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 2129795
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 2129796
    if-nez v0, :cond_fd

    .line 2129797
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2129798
    if-eqz v0, :cond_fc

    :cond_fd
    const/16 v0, 0x12f

    :goto_41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2129799
    :goto_42
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :goto_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 2129800
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x2e

    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129801
    iget-object v3, v11, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 2129802
    const-string v0, "option_text"

    .line 2129803
    invoke-virtual {v10, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129804
    iget-object v3, v11, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 2129805
    if-eqz v3, :cond_fe

    .line 2129806
    const-string v0, "option_gif_url"

    .line 2129807
    :goto_44
    invoke-virtual {v10, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129808
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 2129809
    :cond_fe
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2129810
    if-nez v0, :cond_ff

    const/4 v3, 0x0

    .line 2129811
    :goto_45
    const-string v0, "option_image_id"

    goto :goto_44

    .line 2129812
    :cond_ff
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129813
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2129814
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    .line 2129815
    :cond_100
    const/16 v0, 0x195

    goto :goto_41

    .line 2129816
    :cond_101
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x2d

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129817
    const-string v0, "poll_type"

    .line 2129818
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129819
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A05:Z

    .line 2129820
    if-eqz v0, :cond_103

    const-string v1, "OPEN"

    .line 2129821
    :goto_46
    const-string v0, "poll_answers_state"

    .line 2129822
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129823
    const-string v0, "options"

    .line 2129824
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129825
    iget-wide v0, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:J

    .line 2129826
    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2129827
    const-string v0, "expiration_date"

    .line 2129828
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129829
    iget-wide v0, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:J

    .line 2129830
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "relative_expiration_date"

    .line 2129831
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129832
    const-string v0, "poll"

    .line 2129833
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129834
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129835
    :cond_102
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0D:Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 2129836
    if-eqz v5, :cond_105

    .line 2129837
    new-instance v4, LX/BJG;

    invoke-direct {v4}, LX/BJG;-><init>()V

    .line 2129838
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    .line 2129839
    iget-object v0, v5, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2129840
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2129841
    invoke-static {v0, v8}, LX/Ill;->A0K(Lcom/facebook/composer/publish/api/model/MediaPostParam;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_47

    .line 2129842
    :cond_103
    const-string v1, "LOCKED"

    goto :goto_46

    .line 2129843
    :cond_104
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x36

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129844
    iget-wide v0, v5, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;->A00:J

    .line 2129845
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129846
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "media_ids"

    .line 2129847
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129848
    invoke-virtual {v5}, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;->A00()LX/IgI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129849
    const/16 v0, 0x6e5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129850
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129851
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129852
    :cond_105
    iget-object v4, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1G:Ljava/lang/String;

    .line 2129853
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 2129854
    new-instance v3, LX/BJG;

    invoke-direct {v3}, LX/BJG;-><init>()V

    .line 2129855
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v0, "charity_id"

    .line 2129856
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129857
    const-string v0, "fundraiser_for_story"

    .line 2129858
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129859
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129860
    :cond_106
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0c:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 2129861
    if-eqz v5, :cond_107

    .line 2129862
    new-instance v4, LX/BJG;

    invoke-direct {v4}, LX/BJG;-><init>()V

    .line 2129863
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x18c

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129864
    iget v0, v5, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A01:I

    .line 2129865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2129866
    const-string v0, "photo_duration"

    .line 2129867
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129868
    iget v0, v5, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A00:I

    .line 2129869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2129870
    const-string v0, "photo_transition_duration"

    .line 2129871
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129872
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A02:Ljava/lang/String;

    .line 2129873
    const-string v0, "storyline_mood_id"

    .line 2129874
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129875
    const-string v0, "slideshow"

    .line 2129876
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129877
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129878
    :cond_107
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0U:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 2129879
    if-eqz v0, :cond_108

    .line 2129880
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 2129881
    if-eqz v4, :cond_108

    .line 2129882
    new-instance v3, LX/BJG;

    invoke-direct {v3}, LX/BJG;-><init>()V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129883
    const/16 v0, 0x52

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v0, "photo"

    .line 2129884
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129885
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129886
    :cond_108
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2129887
    if-eqz v1, :cond_109

    .line 2129888
    new-instance v3, LX/BJG;

    invoke-direct {v3}, LX/BJG;-><init>()V

    .line 2129889
    move-object/from16 v9, p4

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129890
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2129891
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x21

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129892
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerFileData;->A00:Ljava/lang/String;

    .line 2129893
    const/16 v0, 0x74

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0xe4

    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129894
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129895
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 2129896
    const-string v0, "file"

    .line 2129897
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129898
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129899
    :cond_109
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 2129900
    if-eqz v0, :cond_10a

    .line 2129901
    iget-object v11, v0, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;->A00:Ljava/lang/String;

    .line 2129902
    iget-object v10, v0, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;->A01:Ljava/lang/String;

    .line 2129903
    const-string v9, "0"

    if-nez v10, :cond_10f

    .line 2129904
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x37

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129905
    const/16 v0, 0x52

    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xab

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129906
    const/16 v0, 0x4c

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129907
    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129908
    :goto_48
    new-instance v1, LX/BJG;

    invoke-direct {v1}, LX/BJG;-><init>()V

    const-string v0, "video"

    .line 2129909
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129910
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129911
    :cond_10a
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A12:Ljava/lang/String;

    .line 2129912
    if-eqz v1, :cond_10b

    .line 2129913
    new-instance v5, LX/BJG;

    invoke-direct {v5}, LX/BJG;-><init>()V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x2b

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129914
    const/16 v0, 0x52

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const-string v1, "SHARE_TO_FEED"

    .line 2129915
    const/16 v0, 0x9a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129916
    const-string v0, "fb_avatar_metadata"

    .line 2129917
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129918
    const-string v0, "photo"

    .line 2129919
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129920
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129921
    :cond_10b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    if-nez v17, :cond_10c

    .line 2129922
    const/4 v0, 0x4

    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 2129923
    :cond_10c
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 2129924
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_114

    .line 2129925
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2129926
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :cond_10d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2129927
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2129928
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_10e
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 2129929
    iget-wide v3, v0, Lcom/facebook/composer/publish/api/model/TagPublishData;->A03:J

    .line 2129930
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10e

    .line 2129931
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 2129932
    :cond_10f
    const/16 v0, 0xbb

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "value"

    if-eqz p3, :cond_112

    .line 2129933
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2129934
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 2129935
    :cond_110
    :goto_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    .line 2129936
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2129937
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 2129938
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2129939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 2129940
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "uploaded_file://"

    .line 2129941
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    const/16 v0, 0x10

    .line 2129942
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2129943
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2129944
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 2129945
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4a

    .line 2129946
    :cond_111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2129947
    :catch_4
    :cond_112
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x37

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129948
    const/16 v0, 0x52

    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2129949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1cd

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xae

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129950
    const/16 v0, 0x1b

    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129951
    const/16 v0, 0x32

    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129952
    const-string v0, "goodwill_video_edit"

    .line 2129953
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129954
    const-string v0, "video_generation_params"

    .line 2129955
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129956
    goto/16 :goto_48

    .line 2129957
    :cond_113
    const-string v0, "implicit_with_tags_ids"

    .line 2129958
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129959
    :cond_114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129960
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2129961
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_115

    .line 2129962
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "producer_supported_features"

    .line 2129963
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2129964
    :cond_115
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0K:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2129965
    if-eqz v1, :cond_116

    .line 2129966
    iget v0, v1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 2129967
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kN;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2129968
    iget v0, v1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 2129969
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kN;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2129970
    iget v0, v1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 2129971
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kN;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_116

    if-eqz v4, :cond_116

    if-eqz v1, :cond_116

    .line 2129972
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x40

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129973
    const-string v0, "background_top_color"

    .line 2129974
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129975
    const-string v0, "background_bottom_color"

    .line 2129976
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129977
    const/16 v0, 0x1c7

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2129978
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129979
    const-string v1, "555555FF"

    .line 2129980
    const-string v0, "dominant_color"

    .line 2129981
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129982
    const-string v0, "background_gradient_color"

    .line 2129983
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129984
    :cond_116
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1W:Ljava/lang/String;

    .line 2129985
    if-eqz v1, :cond_117

    .line 2129986
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x15a

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2129987
    const/16 v0, 0x8d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129988
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1F:Ljava/lang/String;

    .line 2129989
    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2129990
    const/16 v0, 0x1f

    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 2129991
    :cond_117
    const-string v1, "input"

    .line 2129992
    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2129993
    new-instance v4, Lcom/facebook/api/story/FetchSingleStoryParams;

    sget-object v3, LX/1Ez;->A01:LX/1Ez;

    .line 2129994
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2129995
    const/4 v2, 0x0

    if-eqz v0, :cond_118

    const/4 v2, 0x1

    .line 2129996
    :cond_118
    if-eqz v0, :cond_119

    .line 2129997
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 2129998
    const/4 v0, 0x1

    if-nez v1, :cond_11a

    :cond_119
    const/4 v0, 0x0

    :cond_11a
    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(LX/1Ez;ZZ)V

    .line 2129999
    const/16 v2, 0x26c6

    move-object/from16 v0, v23

    iget-object v1, v0, LX/Ill;->A00:LX/0li;

    move/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R8;

    move-object/from16 v0, v19

    invoke-virtual {v1, v4, v0}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 2130000
    invoke-static/range {v19 .. v19}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/4 v2, 0x7

    .line 2130001
    const/16 v1, 0x13

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ill;->A00:LX/0li;

    .line 2130002
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2130003
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2130004
    invoke-virtual {v3, v0}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 2130005
    return-object v3

    .line 2130006
    :catch_5
    move-exception v2

    .line 2130007
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Ads animator data serialization failed"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
